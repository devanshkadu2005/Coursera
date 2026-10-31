"""Customer Accounts Service"""
from flask import Flask
from flask_talisman import Talisman
from flask_cors import CORS

app = Flask(__name__)

# Apply security headers with Flask-Talisman
talisman = Talisman(app)

# Apply CORS policy
CORS(app)

app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///test_accounts.db'

from service import routes, models  # noqa: F401, E402
