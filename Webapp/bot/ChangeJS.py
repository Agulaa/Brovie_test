from bot.Bot import Bot
from bot.api_ai import find_respond
import json



class Change(object):

    def __init__(self):
        self.Bot = Bot()


    def respond(self, jso):
        js = json.loads(jso)
        film, respond = find_respond(js['respond'])
        result = self.Bot.choose_film_by_genres(film, respond)

        return result





