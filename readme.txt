Sungorus is a text-based chess engine, meaning that it needs a GUI to display
its moves in a board. It communicates with the GUI through the UCI protocol.

Features:

- Alpha-Beta search with quiescence at depth = 0
- Bitboard representation of the chess board
- Kindergarten bitboards for move generation (thanks to Gerd Isenberg)
- Mvv/Lva for sorting captures
- History heuristic for sorting quiet moves
- Basic evaluation consisting of material, piece-square tables and mobility
- Time controls: x moves in y minutes, x minutes for the whole game, both with
  or without increment
- Pondering

Faster compiles by Jim Ablett: http://homepages.tesco.net/henry.ablett/jims.html
