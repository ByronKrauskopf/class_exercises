# Dependencies
from flask import Flask, render_template

# create instance of Flask app
app = Flask(__name__)


# Create route that renders index.html template
# and takes in the static string "Serving up cool text from the Flask server!"
@app.route("/")
def echo():
    return render_template("index.html", text="Serving up cool text from the Flask server!!")


if __name__ == "__main__":
    app.run(debug=True)
