import os, sys

print ("Masukan Username dan Password !")
print ("Kalo Gak Tau Hubungi wa 6285760262080")
username = 'F4NCYB3R'      
password = 'BERHITUNG'

def restart():
	ngulang = sys.executable
	os.execl(ngulang, ngulang, *sys.argv)

def main():
	uname = raw_input("username : ")
	if uname == username:
		pwd = raw_input("password : ")

		if pwd == password:
			print "Welcome To My Tools"
			print "Don't Copy My Tools !",
			sys.exit()

		else:
			print "Password Kamu Salah!!!"
			print "Back Login"
			restart()

	else:
		print "Username Kamu Salah !!!"
		print "Back Login"
		restart()

try:
	main()
except KeyboardInterrupt:
	os.system('clear')
	restart()