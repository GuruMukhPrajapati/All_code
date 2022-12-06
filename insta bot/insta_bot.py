from tkinter import Bot

bot = Bot()
bot.login(username="YOUR_LOGIN", password="YOUR_PASSWORD")
user_id = bot.get_user_id_from_username("lego")
user_info = bot.get_user_info(user_id)
print(user_info['biography'])
