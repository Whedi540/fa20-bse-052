from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Done ho gya'

if __name__ == '__main__':
    app.run()
