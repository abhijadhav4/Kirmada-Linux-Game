# Bheem's Linux Command Adventure

Welcome to **Bheem's Linux Command Adventure** - an interactive, command-line based quiz game that helps you learn and practice essential Linux commands through an engaging storyline!

---

## About the Game

Join Bheem on his mission to gather intelligence and outsmart the villain Kirmada! Each step challenges you to enter the correct Linux command to help Bheem progress in his quest. From creating scripts and writing files to managing firewalls and scheduling jobs, this game covers practical Linux skills in a fun and memorable way.

---

## Features

- Step-by-step interactive quiz with input validation
- Hints and a `show solution` option to help if you get stuck
- Realistic command scenarios: scripting, file management, process control, firewall configuration, and more
- Encourages learning by doing with immediate feedback
- Modular design for easy extension and customization
- **Engaging Bheem-themed storyline**

---

## How to Play

1.  **Clone the repository:**
    ```bash
    git clone [Kirmada-Linux-Game](https://github.com/abhijadhav4/Kirmada-Linux-Game.git)
    cd Kirmada-Linux-Game
    ```

2.  **Make the main script executable:**
    ```bash
    chmod +x cb1.sh
    ```

3.  **Run the game:**
    ```bash
    ./cb1.sh
    ```

4.  Follow the on-screen prompts to choose a mission and type the correct Linux commands.
5.  If you get stuck, type `show solution` to get a helpful hint.

---

## Prerequisites

- A Linux environment or compatible terminal emulator
- Basic familiarity with Linux commands (helpful but not required)

---

## Example Commands Covered

- Creating files: `touch spy_script.sh`
- Writing to files: `echo "text" > file`
- Conditional statements: `if [ $strength -gt 10 ]; then ... fi`
- Searching logs: `grep "pattern" filename`
- Creating aliases: `alias name="command"`
- Scheduling jobs: `echo "command" | at time`
- Managing firewalls: `firewall-cmd --permanent --add-service=http`

---

## Contributing

Feel free to contribute new missions, improve existing ones, or suggest features! Please fork the repository and submit a pull request.

---

## License

This project is licensed under the License.

---

## Contact

Created by [Abhijit](https://github.com/abhijadhav4)

For questions or feedback, open an issue or contact me via GitHub.

---

**Embark on the adventure and master Linux commands with Bheem!**
