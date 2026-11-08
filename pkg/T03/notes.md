# T03 · Transitional Heritage
Family: Traditional · Stage 3 (Transitional)

## Design rationale
A welcoming craft-led interior in honey oak, warm greige, muted teal and burnished clay. Heritage appears in reeded glass, framed cabinet doors and small-scale woven patterns; contemporary generosity comes through low, comfortable seating and uncluttered plaster walls.

## Palette (digital references, not paint matches)
- Warm greige: #D8D0C1 — Main wall ground
- Honey oak: #B78C59 — Floor and furniture warmth
- Muted teal: #587B79 — Upholstery emphasis
- Burnished clay: #AF755E — Ceramic and textile accents
- Soft nickel: #A6A59E — Hardware and light details
- Milk white: #F0EBDF — Ceilings and light joinery

## How the model applies it
- Walls #D8D0C1 (plain plaster); ceilings #F0EBDF (perimeter cove with a concealed light slot)
- Floor: planks #B78C59; joinery #F0EBDF; counter wood #B78C59
- Sofas #587B79 (low form, tapered base); armchairs #AF755E; dining chairs #587B79 (upholstered)
- Cushions #AF755E; rug weave #D8D0C1; curtains #F0EBDF; metal and luminaires #A6A59E (fabric drum pendants)
- Exterior walls #D3CBBC; paving unchanged (existing)

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
