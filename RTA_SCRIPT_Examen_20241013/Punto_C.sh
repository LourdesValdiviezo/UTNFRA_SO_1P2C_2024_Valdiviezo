sudo useradd -m -s /bin/bash -p "$(sudo grep luli /etc/shadow | awk -F : {print})" p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$(sudo grep luli /etc/shadow | awk -F : {print})" p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "$(sudo grep luli /etc/shadow | awk -F : {print})" p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "$(sudo grep luli /etc/shadow | awk -F : {print})" p1c2_2024_P1
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A1
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A2
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A3
cat /etc/group
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores
ls -l /Examenes-UTN/
