<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      color: #333;
      line-height: 1.6;
      padding: 20px;
      max-width: 900px;
      margin: auto;
    }
    h1, h2, h3 {
      color: #005f73;
    }
    code {
      background: #e0e0e0;
      padding: 2px 4px;
      border-radius: 4px;
      font-family: Consolas, monospace;
    }
    pre {
      background: #272822;
      color: #f8f8f2;
      padding: 15px;
      overflow-x: auto;
      border-radius: 5px;
    }
    .note {
      background-color: #fff3cd;
      border-left: 6px solid #ffeeba;
      padding: 10px;
      margin: 20px 0;
    }
  </style>
</head>
<body>

  <h1>🧩 Sudoku Game (x86 Assembly)</h1>

  <p>This is a fully functional Sudoku game developed in <strong>x86 Assembly</strong> for the 16-bit real mode environment using NASM. It uses BIOS and direct video memory manipulation to render the UI in text mode. The game includes features like difficulty levels, real-time timer, scoring, hints/notes, and screen saving/restoring functionality.</p>

  <h2>🎮 Features</h2>
  <ul>
    <li>Choose from three difficulty levels: Easy, Medium, Hard</li>
    <li>Arrow key navigation using <code>W</code>, <code>A</code>, <code>S</code>, <code>D</code></li>
    <li>Insert numbers with keys <code>1-9</code></li>
    <li>Insert notes using <code>n</code> key</li>
    <li>Clear notes with <code>c</code> key</li>
    <li>Undo/Restore last state with <code>z</code> key</li>
    <li>Scrolling support for upper/lower board view</li>
    <li>Animated game-end screens (Victory/Defeat)</li>
    <li>Mini sound effect on actions</li>
    <li>Live timer and score tracker</li>
  </ul>

  <h2>🛠 How to Run</h2>
  <ol>
    <li>Assemble the code using NASM:<br>
      <pre>nasm -f bin sudoku.asm -o sudoku.com</pre>
    </li>
    <li>Run it using DOSBox or any x86 emulator:<br>
      <pre>dosbox sudoku.com</pre>
    </li>
  </ol>

  <h2>🧱 Technologies Used</h2>
  <ul>
    <li>NASM (Netwide Assembler)</li>
    <li>x86 Assembly Language</li>
    <li>BIOS interrupts (INT 0x10, INT 0x16)</li>
    <li>VGA text-mode memory (<code>0xB800</code>)</li>
  </ul>

  <h2>📂 Project Structure</h2>
  <ul>
    <li><code>sudoku.asm</code> - Main source file with all logic, data and game rendering</li>
    <li><code>README.md</code> - Project documentation</li>
  </ul>

  <h2>📸 Screenshots</h2>
  <p><em>Add screenshots of main menu, gameplay and win/lose screen here.</em></p>

  <h2>📜 License</h2>
  <p>This project is for educational use only.</p>

  <div class="note">
    <strong>Note:</strong> Make sure to run this in a compatible environment (like DOSBox) since it directly accesses memory and hardware interrupts.
  </div>

</body>
</html>
