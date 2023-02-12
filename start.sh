if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Kunaldvewe232/Obli_Master1.git /Obli_Master1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Obli_Master1
fi
cd /Obli_Master1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
