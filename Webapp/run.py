# from app import create_app
#
#
# app = create_app()
#
#
# if __name__ == '__main__':
#     app.run(debug=True, host='0.0.0.0')

from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'hello :) '

if __name__ == '__main__':
    app.run()
    