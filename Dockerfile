FROM dockage/tor-privoxy:latest 
RUN echo "EntryNodes {vn},{jp},{sg},{tw},{hk},{kr},{th}" >> /etc/tor/torrc \
. && echo "ExitNodes {vn},{jp},{sg},{tw},{hk},{kr},{th}" >> /etc/tor/torrc \
. && echo "MaxCircuitDirtiness 30" >> /etc/tor/torrc
