<!DOCTYPE html>
<html lang="en">

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

  

  <h2>📂 Project Structure</h2>
  <ul>
    <li><code>sudoku.asm</code> - Main source file with all logic, data and game rendering</li>
    <li><code>README.md</code> - Project documentation</li>
  </ul>

  <h2>📸 Screenshots</h2>
  <p><em>Add screenshots of main menu, gameplay and win/lose screen here.</em></p>



</body>
</html>
