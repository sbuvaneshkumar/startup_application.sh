echo "Welcome to Autostart program!"
               echo "Type your configuration file name"
               read confname
               echo "Enter your script path"
               read path
               echo "Enter your program name"
               read pgname
               echo "[Desktop Entry]
               Type=Application
               Exec=$path
               Hidden=false
               X-GNOME-Autostart-enabled=true
               Name=$pgname" >> ~/.config/autostart/$confname\.desktop

