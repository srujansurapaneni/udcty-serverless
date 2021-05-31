import os

def lambda_handler(event, context):
    resp = "{} from Lambda!".format(os.environ['greeting'])
    print(resp)
    return resp
