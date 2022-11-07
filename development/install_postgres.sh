
sudo apt update
sudo apt install -y postgresql postgresql-contrib
sudo -i -u postgres
psql
createuser --interactive
# cria um novo usuario.

# install pgAdmin4
curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add

sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

sudo apt install -y pgadmin4


# create super user postgres

sudo -u postgres createuser -s -i -d -r -l -w <<username>>

sudo -u postgres psql -c "ALTER ROLE <<username>> WITH PASSWORD '<<password>>';"
