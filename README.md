# 🔥 ReconForge Advanced

## 📌 Overview
ReconForge Advanced is a bug bounty reconnaissance toolkit designed for automation of:

- Subdomain enumeration
- Live host detection
- URL extraction
- JavaScript crawling
- Directory brute forcing

---

## 🧠 Tools Used

- subfinder
- httpx
- waybackurls
- hakrawler
- ffuf

---

## 📁 Project Structure

ReconForge-Advanced/
│
├── recon.sh
├── README.md
├── wordlist.txt
│
├── output/
│   ├── subdomains.txt
│   ├── live.txt
│   ├── urls.txt
│   ├── js.txt
│   ├── dirs.txt
│   ├── hakrawler.txt
│
└── screenshots/

---

## ⚙️ Installation

### Install Go tools

```bash
sudo apt install golang
```

---

### Install tools

```bash
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/hakluke/hakrawler@latest
go install github.com/ffuf/ffuf@latest
```

---

## 🚀 Usage

```bash
chmod +x recon.sh
./recon.sh
```

Enter target:

```text
example.com
```

---

## 📌 Output Files

| File | Description |
|------|------------|
| subdomains.txt | Subdomains |
| live.txt | Live hosts |
| urls.txt | Old URLs |
| hakrawler.txt | JS & endpoints |
| dirs.txt | Hidden directories |

---

## 📸 Screenshots

Add screenshots of:

- Running script
- Subfinder results
- httpx live hosts
- hakrawler output
- ffuf results

---

## 🧠 Skills Learned

- Bug bounty recon automation
- Web asset discovery
- Endpoint extraction
- Directory fuzzing

---

## ⚠️ Disclaimer

For educational and authorized testing only.

---

## 👨‍💻 Author

Cybersecurity Learner | Bug Bounty Beginner
