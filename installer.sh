#!/bin/bash



kimchidep(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    
		    	sudo apt-get -y --force-yes install  python-configobj websockify novnc python-libvirt 

                sudo apt-get -y --force-yes install libvirt-bin nfs-common qemu-kvm python-parted 

                sudo apt-get -y --force-yes install python-ethtool sosreport python-ipaddr 

                sudo apt-get -y --force-yes install python-lxml open-iscsi python-guestfs 

                
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 30 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 40

		# Give it some time to display the progress to the user.
		sleep 2

		

	#Display apt-get progress bar
	} | whiptail --title "Packages --kimchi-depedencies--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 9/10)" --gauge "kimchi kimchi-depedencies ......" 6 60 0

		

}


kimchidep1(){

	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 40
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    
		    	sudo apt-get -y --force-yes install  python-configobj websockify novnc python-libvirt 

                sudo apt-get -y --force-yes install libvirt-bin nfs-common qemu-kvm python-parted 

                sudo apt-get -y --force-yes install python-ethtool sosreport python-ipaddr 

                sudo apt-get -y --force-yes install python-lxml open-iscsi python-guestfs 

                
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 40 ; i <= 75 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 80

		# Give it some time to display the progress to the user.
		sleep 2

		

	#Display apt-get progress bar
	} | whiptail --title "Packages --kimchi-depedencies--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 9/10)" --gauge "kimchi kimchi-depedencies ......" 6 60 0

		

}



kimchidep3(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 75
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    
		    	sudo apt-get -y --force-yes install  python-configobj websockify novnc python-libvirt 

                sudo apt-get -y --force-yes install libvirt-bin nfs-common qemu-kvm python-parted 

                sudo apt-get -y --force-yes install python-ethtool sosreport python-ipaddr 

                sudo apt-get -y --force-yes install python-lxml open-iscsi python-guestfs 

                
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 75 ; i <= 90 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 100

		# Give it some time to display the progress to the user.
		sleep 2

		

	#Display apt-get progress bar
	} | whiptail --title "Packages --kimchi-depedencies--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 9/10)" --gauge "kimchi kimchi-depedencies ......" 6 60 0

		

}



otherdepend(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    sudo apt-get -y --force-yes install pep8 pyflakes python-requests python-mock
		    sudo apt-get -y --force-yes install python-apt sosreport python-configobj python-parted
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1s
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Packages --Other-depedencies--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 8/10)" --gauge "Other-depedencies pep8 pyflakes py-requests py-mock" 6 60 0

		

}




cython(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    sudo pip install cython libsass
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Packages --cython--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 7/10)" --gauge "Installing cython- libsass" 6 60 0

		

}




wokdepend(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   

		    #terminal display
		    sudo apt-get -y --force-yes install g++ python-dev python-pip
		    
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Packages --wok-dependencies--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 6/10)" --gauge "Installing wok-dependencies" 6 60 0

		

}



wok(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 5
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   

		 	sudo apt-get -y --force-yes install gcc make autoconf automake gettext git pkgconf 
		 	sudo apt-get -y --force-yes install xsltproc logrotate
		 	sudo apt-get -y --force-yes install python-cherrypy3 python-cheetah python-pam 
			sudo apt-get -y --force-yes install python-m2crypto python-jsonschema 

			# terminal display
			
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 25 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 25

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 20; i <= 30; i+=1)); do
		        sleep 1
		        echo $i
		done

		echo 30
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --wok--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 5/10)" --gauge "Installing wok-packages" 6 60 0

		

}



wok1(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 30
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

	
			# terminal display
			
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 30 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		

		
	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --wok--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 5/10)" --gauge "Installing wok-packages" 6 60 0

		

}



wok2(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 50
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		
	 	

			# terminal display
			
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 50 ; i <= 75 ; i+=3)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 75

		# Give it some time to display the progress to the user.
		sleep 2

		

		
	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --wok--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 5/10)" --gauge "Installing wok-packages" 6 60 0

		

}




wok3(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 75
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   

		 	

			# terminal display
			
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 75 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 100

		# Give it some time to display the progress to the user.
		sleep 2

		

		
	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --wok--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 5/10)" --gauge "Installing wok-packages" 6 60 0

		

}


virtmanager(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		 	sudo apt-get -y --force-yes install virt-manager
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --virtmanager--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 4/10)" --gauge "Installing virt-manager" 6 60 0

		#whiptail --title "Installing Packages --virtmanager--" --backtitle "QEMU/LIBVIRT INSTALL PROGRAM (STEP 4/4)"  --msgbox "virtmanager succesfully installed. Choose Ok to continue." 10 60

}




qemu(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		 	sudo apt-get -y --force-yes install qemu-kvm virtinst libvirt-bin
		 	sudo apt-get -y --force-yes install qemu-system
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Installing Packages --QEMU_KVM--libvirt--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 2/10) " --gauge "Installing QEMU_KVM...... " 6 60 0

		#whiptail --title "Installing Packages --QEMU_KVM--libvirt--" --backtitle "QEMU/LIBVIRT INSTALL PROGRAM (STEP 2/4)"  --msgbox "qemu/ libvirt succesfully installed. Choose Ok to continue." 10 60

}


bye2() {

	DIALOG=${DIALOG=dialog}

				left=1
				unit="seconds"
				while test $left != 0
				do

				$DIALOG --sleep 1 \
					--title "LDAP / NFS AUTOINSTALL" --backtitle "LDAP /NFS AUTOINSTALL" \
				        --infobox "--------------COMMING SOON--------------. " 10 52
				left=`expr $left - 1`
				test $left = 1 && unit="second"
				clear
				done


}







bye() {

	DIALOG=${DIALOG=dialog}

				left=1
				unit="seconds"
				while test $left != 0
				do

				$DIALOG --sleep 1 \
					--title "THANKS......." --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM" \
				        --infobox "-----THANK YOUR FOR CHOOSING OUR PROGRAM----- " 10 52
				left=`expr $left - 1`
				test $left = 1 && unit="second"
				clear
				done
}



question1() {

	user=$(whiptail --title "Group libvirtd && kvm Infos "   --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 1/10) "  --inputbox "Enter your pc user name " 10 60  3>&1 1>&2 2>&3)
 
	exitstatus=$?
		if [ $exitstatus != 0 ]; then
		    start
		fi

}


question2() {


		
		{

		sudo apt-get -y install $user
		sudo usermod -a -G libvirtd $user
		sudo usermod -a -G kvm $user
		for ((i = 0 ; i <= 100 ; i+=25)); do
		        sleep 1
		        echo $i
		done
	} | whiptail --title " Group Libvirtd && KVM"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 3/10)" --gauge "adding user profile to groups" 6 60 0


	}


coffee(){ 

	DIALOG=${DIALOG=dialog}

				left=10
				unit="seconds"
				while test $left != 0
				do

				$DIALOG --sleep 1 \
					--title "downloading packages...." --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM" \
				        --infobox "-----The Service will take awhile to install, ----COFFEE TIME----- " 10 52
				left=`expr $left - 1`
				test $left = 1 && unit="second"
				clear
				done








}










reb(){


	sudo reboot
}




readme() {


	DISTROS=$(whiptail --title " Checklist" --checklist \
	"Please make sure : " 15 90 6 \
	"Internet" "Network connexion is OK" ON \
	"Virtuaization" "Hardware Virtualization is enabled - BIOS" ON \
	"Reboot" "reboot after installation " ON \
	"How to launch " "Command: sudo installdir/wok/src/wokd" ON \
	"kimchi plateform" "go to https://localhost:8001" ON 3>&1 1>&2 2>&3)
	 
	exitstatus=$?
	if [ $exitstatus = 0 ]; then
	    
	    start
	else
	    start
	fi

}



restart(){



			if (whiptail --title "Reboot computer " --yesno "All packages succesfully installed, please reboot your computer in order to make changes, 
				are you sure you want to continue" 10 60) then

				reb

			   
			else
			    
			    start
			fi




}









autoremove1(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 3
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages

		   
		   
               
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 3 ; i <= 10 ; i+=1)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 15

		# Give it some time to display the progress to the user.
		sleep 2

		

	#Display apt-get progress bar
	} | whiptail --title "Uninstalling"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 9/10)" --gauge " Uninstalling qemu-kvm system ......" 6 60 0

		

}



autoremove2(){

	clear 
	sudo apt-get -y --force-yes install python-pyp
	clear
	sudo pip -q uninstall cython libsass	
	sudo apt-get -y --force-yes remove openssl fonts-font-awesome texlive-fonts-extra
	sudo apt-get -y --force-yes autoremove


}


autoremove3(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 15
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages

		   
		sudo apt-get -y --force-yes remove qemu-kvm virtinst libvirt-bin
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove qemu-system
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove virt-manager
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-pyp
		sudo apt-get -y --force-yes remove python-apt sosreport python-configobj python-parted
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove pep8 pyflakes python-requests python-mock
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove g++ python-dev python-pip
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-cherrypy3 python-cheetah python-pam 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-m2crypto python-jsonschema 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-psutil python-ldap python-lxml nginx 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove gcc make autoconf automake gettext git pkgconf 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove xsltproc logrotate
		sudo apt-get -y --force-yes autoremove
               
		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i =  15; i <= 75 ; i+=1)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 75

		# Give it some time to display the progress to the user.
		sleep 2


			for ((i =  75; i <= 98 ; i+=1)); do
		        sleep 1
		        echo $i
		    done

		 echo 100
		 sleep 2
		

	#Display apt-get progress bar
	} | whiptail --title "Uninstalling "  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 9/10)" --gauge "Uninstalling packages ......" 6 60 0

		

}


del(){

		clear 
		sudo apt-get -y --force-yes install python-pyp
		clear
		sudo pip -q uninstall cython libsass	
		sudo apt-get -y --force-yes remove openssl fonts-font-awesome texlive-fonts-extra
		sudo apt-get -y --force-yes autoremove
        sudo apt-get -y --force-yes remove qemu-kvm virtinst libvirt-bin
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove qemu-system
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove virt-manager
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-pyp
		sudo apt-get -y --force-yes remove python-apt sosreport python-configobj python-parted
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove pep8 pyflakes python-requests python-mock
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove g++ python-dev python-pip
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-cherrypy3 python-cheetah python-pam 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-m2crypto python-jsonschema 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove python-psutil python-ldap python-lxml nginx 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove gcc make autoconf automake gettext git pkgconf 
		sudo apt-get -y --force-yes autoremove
		sudo apt-get -y --force-yes remove xsltproc logrotate
		sudo apt-get -y --force-yes autoremove

		whiptail --title "Uninstallation completed" --msgbox "All packages succesfully uninstalled. Please manually delete the folder <wok> Choose Ok to continue." 10 60

		start
	
}


deleteall(){


		autoremove1
		autoremove2
		autoremove3
		
		whiptail --title "Uninstallation completed" --msgbox "All packages succesfully uninstalled..Choose Ok to continue." 10 60

		start


}



autoremove(){



			if (whiptail --title "AUtoremove All packages " --yesno " This will uninstall all packages related to QEMU/KVM & KIMCHI,
				Are you sure you want to continue" 10 60) then

				del

			   
			else
			    
			    start
			fi




}








kimchi1(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 10
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do


		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 10 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		

	#Display apt-get progress bar
	} | whiptail --title "Packages --Other-kimchi-plugin--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 10/10)" --gauge "kimchi plugins- git clone" 6 60 0

		
	

}



kimchi2(){


	{       #Start progress bar in 0
		i="0"
		# Maximum number to try.
		((count = 100))
		echo 50
		#Make ping and display proces
		while [[ $count -ne 0 ]] ; do

		    # installing packages
		   
		    
		    


		 	
		    
		    # If okay, flag to exit loop.
		    if [[ $rc -eq 0 ]] ; then
		        ((count = 1))
		    fi
		    # So we don't go forever.
		    ((count = count - 1))
		    
		    #For progress bar
		    for ((i = 50 ; i <= 45 ; i+=5)); do
		        sleep 1
		        echo $i
		    done


		    sleep 1
			echo $i
				i=$(expr $i + 1)

		done
		# If it is done then display 100%

		echo 50

		# Give it some time to display the progress to the user.
		sleep 2

		for ((i = 50 ; i <= 100 ; i+=5)); do
		        sleep 1
		        echo $i
		done

		echo 100
		sleep 3

	#Display apt-get progress bar
	} | whiptail --title "Packages --Other-kimchi-plugin--"  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM (STEP 10/10)" --gauge "kimchi plugins- git clone" 6 60 0

		
		restart

}







start(){


	OPTION=$(whiptail --title "WELCOME TO THE VIRTUALISATION PLATEFORM INSTALLATION" --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM"  --menu " " 15 80 4 \
	"1" "INSTALL QEMU/KVM & KIMCHI " \
	"2" "INSTALL LDAP / NFS " \
	"3" "UNINSTALL " \
	"4" "README" \
	"5" "EXIT"  3>&1 1>&2 2>&3)
	 
	exitstatus=$?
	if [ $exitstatus = 0 ]; then


		if [ $OPTION = 1 ] ;then 


			if (whiptail --title "Internet /Virtualization "  --backtitle "QEMU/KVM--KIMCHI INSTALL PROGRAM " --yesno " Before installing, make sure your have access to Internet & Hardware Virtualization is enabled (BIOS) . YES to continue" 10 60); then 

					
					question1 # etape1
					coffee
					qemu  #etap2 
					question2  #etape3
					virtmanager #etape4
					wok #etape5
					
					sudo apt-get -y --force-yes install python-psutil python-ldap python-lxml nginx
					wok1
					sudo apt-get -y --force-yes install openssl fonts-font-awesome texlive-fonts-extra
					wok2
					sudo apt-get -y --force-yes install g++ python-dev python-pip
					wok3


					wokdepend #etape6
					cython #etape7
					otherdepend #etape8


					kimchidep #etape9
					
					
					sudo apt-get -y --force-yes install libguestfs-tools spice-html5 python-magic 
					kimchidep1



					sudo apt-get -y --force-yes install python-paramiko
					kimchidep2



					kimchi1 

					  #etape10
					git clone --recursive https://github.com/kimchi-project/wok.git
				    cd wok
				    git submodule update --remote
				    ./build-all.sh

				    kimchi2

				    


				    

				    


			 else 
			 	 start
		        
			fi


		fi	

		if [ $OPTION = 2 ] ;then 

			bye2
			start
		fi	

		if [ $OPTION = 3 ] ;then 

			autoremove

		fi	


		if [ $OPTION = 4 ] ;then 


			readme

		fi	


		if [ $OPTION = 5 ] ;then 


			bye
			clear

		fi	


	else 

		 bye
	fi


}


start 















