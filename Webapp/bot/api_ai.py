import apiai
import json
import re
CLIENT_ACCESS_TOKEN = '839b3d8872b54b29a20bec843c2115b0'

def send_message_to_api_ai(message):
    ai = apiai.ApiAI(CLIENT_ACCESS_TOKEN)

    request = ai.text_request()

    request.lang = 'en'  # optional, default value equal 'en'

    request.session_id = '1' #
    request.query = message

    response = request.getresponse()
    response_json = json.loads(response.read())
    #print(response_json)
    return response_json


def preprocessing_data(response_json):

    if response_json is not None:
        result = response_json['result']
        action = result['action']
        if action == 'getfilmbygeners':
            parameters = result['parameters']
            film = parameters['film']
            fulfillment = result['fulfillment']
            speech = fulfillment['speech']

            #print(film)
            #print(speech)
            return film, speech


def find_respond(message):
    js = send_message_to_api_ai(message)
    film, speech = preprocessing_data(js)
    film = film.lower()
    if re.search('film', film):
        film = film.replace(' film', '')
    elif re.search('movie', film):
        film = film.replace(' movie', '')

    return film, speech


# if __name__ == '__main__':
#     message = 'i want see comedy film'
#     js = main(message)
#     preprocessing_data(js)
