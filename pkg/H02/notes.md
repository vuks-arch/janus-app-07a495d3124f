# H02 · Tailored Coastal Classic
Family: Modern–Mediterranean hybrid · Stage 2 (Classic)

## Design rationale
A tailored, breathable scheme using oyster white, driftwood oak, sea-glass green and controlled navy piping. Coastal character is expressed through light, weave and colour rather than shells, nautical motifs or an invented sea view.

## Palette (digital references, not paint matches)
- Oyster white: #E9E7DD — Walls and ceilings
- Driftwood oak: #B7AB91 — Floor and furniture
- Sea glass: #A8C0B8 — Upholstery and selected cabinet fields
- Quiet navy: #34495E — Piping and small graphic accents
- Brushed pewter: #929B99 — Metal details
- Sailcloth: #D6D0BF — Curtains and woven textures

## How the model applies it
- Walls #E9E7DD (with frames); ceilings #E9E7DD (double cove)
- Floor: planks #B7AB91; joinery #E9E7DD; counter painted #A8C0B8
- Sofas #A8C0B8 (tailored form, tapered base); armchairs #34495E; dining chairs #A8C0B8 (frame)
- Cushions #34495E; rug stripe #D6D0BF; curtains #D6D0BF; metal and luminaires #929B99 (pewter dome pendants)
- Exterior walls #E3E0D4; paving unchanged (existing)

## Geometry
Identical in all twelve schemes: one floor model from drawing A12-001. See source-basis.md, rooms.csv and openings.csv.

## Assumptions
- Ceiling height 3.0 m in every room (no reflected ceiling plan or section was supplied).
- Door head 2.1 m; window sill 0.9 m and head 2.1 m.
- Arch: springs at 2.1 m, apex 2.7 m, spanning the full 4.0 m opening with the two drawn columns inside it. The south opening to the Hall has a flat head at 2.4 m (no note on the drawing).
- Folding door and the lobby's sliding door: head 2.1 m. The living room's east opening is drawn as four folding panels; the lobby door is labelled "Sliding Door" but drawn as folding panels.
- Wall thickness 0.18 m everywhere (measured on the drawing, consistent).
- Columns: round, 0.45 m diameter (the drawing shows a 0.30 m square core inside circles of 0.47 to 0.65 m). Structural role not confirmed.
- Terrace: none (open paving assumed). Its extent is read from the paving hatch; it is not dimensioned. Paving material unknown; a neutral paver is used in every scheme.
- Upper floor: massing block only, not surveyed. Unsurveyed rooms: massing blocks only; doors into them stay closed.
- Entrance landing: two steps of 0.15 m (the drawing shows a landing with a step line and a direction triangle).
- All luminaires, curtains and ceiling treatments are design proposals; the drawing shows no lighting. Furniture is placed and sized as drawn; its style follows the scheme.
- Compass: sheet-up is treated as north. The drawing has no north arrow.
- Eye height 1.6 m; walking speed 1.4 m/s in self-guided mode.

## Unresolved coordination items
- Heights of everything (ceilings, beams, soffits, lintels).
- Door hardware, thresholds and levels; swing of the lobby doors beyond the leaf drawn.
- The long unit along the Dining Room east wall: drawn with round and rectangular fittings but not labelled. Modelled as a service console; could be a buffet, planters or basins.
- Three halftone door/opening symbols on the Dining Room east wall and two on the Hall/Entrance Hall wall: shown as existing elements; the proposed walls are drawn continuous and are modelled solid.
- What lies beyond the paving, the entrance landing and the three unsurveyed zones.
- Structural meaning of the four circular column symbols and the consequences of the new arch.
- Which of the two west doors (Living or Hall) the architect intends as the day-to-day entrance; the latest instruction names the Living Room double door.

## Furniture and materials
The furniture is photographed or physically modelled stock placed on the footprints the drawing shows and re-coloured to this palette (see credits.md). Floors, walls, paving and joinery use photographic textures with surface relief; daylight is HDR image-based lighting with a sun; night uses a dark-sky HDR plus the proposed luminaires. Pieces with no published model (the 5 m dining table, bar counter and stools, console, chandelier, lanterns) are built to size with the same materials.

## Renders
renders/ holds stills of every space in this scheme, day and night, from the same model (1600 x 900): terrace, west facade, living (two directions), arch, dining (two directions), bar, hall, entrance hall, corridor, lobby, three ceiling studies and the whole-floor overview. These are real-time (rasterised) images: fast, consistent, every space covered.

photos/ holds the photographs of the proposal: each path-traced image below passed through an AI render-to-photo model (FLUX.2 klein, run on CPU) that turns the light simulation into a camera-like photograph while keeping layout, furniture, colours and camera angle. These are the client-facing images.

photoreal/ holds the physically based images: the same model exported to Blender and rendered with the Cycles path tracer (1600 x 900, 64 samples, OpenImageDenoise, AgX film look, physical sky with the sun at 34 deg elevation from the west-south-west, lamps on at 30% by day, lens shift for straight verticals, lacquered floors and joinery, translucent curtains and shades, bloom). Light here is simulated the way it behaves in a real room: daylight bounces off the floor onto the ceiling, glossy floors reflect the windows, shadows soften with distance. Use these for client-facing images; they take several minutes of CPU time each, so the set is produced scheme by scheme (principal spaces first, then the other rooms, then night studies). The GLB model can be rendered at higher resolution and sample counts in Blender, V-Ray, Corona, Twinmotion, D5 or Enscape on a workstation.
