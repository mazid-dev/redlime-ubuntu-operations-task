# Ubuntu Server Administration - Redlime Task 2

## Environment
- Cloud Platform: AWS EC2
- Operating System: Ubuntu Server 24.04 LTS
- Web Server: Nginx
- Scripting: Bash

## 1. User Management
- Created a new user named mazid.
- Added the user to the sudo group.
- Verified sudo permissions.

## 2. SSH Security
- Configured SSH key-based authentication.
- Disabled password authentication.
- Disabled root SSH login.
- Verified SSH configuration.

## 3. Nginx Web Hosting
Created two websites using Nginx:

| Website | Port | Document Root |
|---|---|---|
| Site 1 | 8081 | /var/www/site1 |
| Site 2 | 8082 | /var/www/site2 |

## 4. Nginx Service
- Enabled Nginx at system startup.
- Validated configuration using nginx -t.
- Tested both websites using curl.

## 5. Bash System Monitoring
The system-info.sh script displays:
- Hostname
- Date and time
- Disk usage
- Memory usage
- System uptime

The output is saved to a log file.

## 6. Project Files
- nginx/: Nginx site configurations
- scripts/: Bash monitoring script
- screenshots/: Task implementation evidence

## 7. Verification Commands

```bash
sudo sshd -t
sudo nginx -t
sudo systemctl status nginx
sudo ss -tulpn
curl http://localhost:8081
curl http://localhost:8082


Author
Md Mazid Hossain
