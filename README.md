# 🚀 Mac Ansible Setup

Automate your macOS setup with Ansible. Install and configure applications, development tools, and system preferences in one go.

## 📦 What's Included

- Development tools (VSCode, Docker, etc.)
- Browsers and communication apps
- Media applications
- Utility applications
- Network tools
- System preferences
- Custom application support

## 🛠 Prerequisites

- macOS Monterey or later
- Terminal access
- Admin privileges

## 📋 Structure

```
mac-ansible/
├── main.yml                # Main playbook
├── hosts.ini              # Inventory configuration
├── vars/
│   └── config.yml         # Configuration variables
└── tasks/
    ├── installation.yml   # Homebrew and Ansible setup
    ├── pre-checks.yml     # System requirements
    ├── dev-apps.yml       # Development tools
    ├── browser-apps.yml   # Browsers and communication
    ├── media-apps.yml     # Media applications
    ├── utility-apps.yml   # Utility applications
    ├── network-apps.yml   # Network tools
    ├── custom-apps.yml    # Custom application installation
    └── system-config.yml  # System preferences
```

## ⚡️ Quick Start

1. Clone the repository:
```bash
git clone https://github.com/yourusername/mac-ansible.git
cd mac-ansible
```

2. Run the playbook:
```bash
# Local installation
ansible-playbook main.yml -i hosts.ini --limit local

# Remote installation
ansible-playbook main.yml -i hosts.ini --limit remote
```

## ⚙️ Configuration

Edit `vars/config.yml` to customize your installation:

```yaml
# Enable/disable components
install_dev_tools: true
install_browsers: true
install_media: true
install_utilities: true
install_network: true
install_creative: true
install_custom_apps: false
```

## 🔧 Customization

1. Add hosts to `hosts.ini` for remote installation
2. Modify tasks in the `tasks/` directory

## 📝 License

GPL-3.0

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request
