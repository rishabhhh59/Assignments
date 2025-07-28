# Linux Self-Hosted Agent

## Setup:
```bash
# Download agent
mkdir myagent && cd myagent
wget https://vstsagentpackage.azureedge.net/agent/2.206.1/vsts-agent-linux-x64-2.206.1.tar.gz
tar zxvf vsts-agent-linux-x64-2.206.1.tar.gz

# Configure
./config.sh --unattended --url https://dev.azure.com/org --auth pat --token <PAT> --pool <poolname> --agent <agentname>

# Install service
sudo ./svc.sh install
sudo ./svc.sh start
