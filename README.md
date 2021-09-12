## Generating png from score-mini.pdf

Warning: https://stackoverflow.com/questions/52998331/imagemagick-security-policy-pdf-blocking-conversion

```
mkdir images
convert -density 200 score-mini.pdf images/output.png # 724 * 1024
# generated images/output-0.png, output-1.png, etc.
```

## video audio sync

541 bars at tempo 120
number of seconds = 541 * 4 / 2 = 1082 seconds (18:02.000)

time in video till clap: 00:11.35.436
time in full audio till clap: 53:47.020

video: 11:38 till 15:21
audio in un-trimmed: 53:49.584 till 57:32.584

```
ffmpeg -ss 11:38.000 -to 15:21.000 -i IMG_1233.MOV -ss 53:49.584 -t 3:43.0 -i audio-full.wav -c:v copy -c:a aac -map 0:v:0 -map 1:a:0 output.mp4
```

score size: 858 width x 1080 height

## Adding score image to video
```
ffmpeg -i output.mp4 \
-f lavfi -i "color=white@0.93:s=858x1080,format=rgba" \
-i images/output-0.png \
-i images/output-1.png \
-i images/output-2.png \
-i images/output-3.png \
-i images/output-4.png \
-i images/output-5.png \
-i images/output-6.png \
-i images/output-7.png \
-i images/output-8.png \
-i images/output-9.png \
-i images/output-10.png \
-i images/output-11.png \
-i images/output-12.png \
-i images/output-13.png \
-i images/output-14.png \
-i images/output-15.png \
-i images/output-16.png \
-i images/output-17.png \
-i images/output-18.png \
-i images/output-1.png \
-i images/output-2.png \
-i images/output-3.png \
-i images/output-4.png \
-i images/output-5.png \
-i images/output-6.png \
-i images/output-7.png \
-i images/output-8.png \
-i images/output-9.png \
-i images/output-10.png \
-i images/output-11.png \
-i images/output-12.png \
-i images/output-13.png \
-i images/output-14.png \
-i images/output-15.png \
-i images/output-16.png \
-i images/output-17.png \
-i images/output-18.png \
-i images/output-19.png \
-i images/output-20.png \
-filter_complex \
"[0:v][1:v] overlay=1062:0[x]; \
[x][2:v] overlay=1062:0:enable='between(t,0,5.0)'[x];
[x][3:v] overlay=1062:0:enable='between(t,5.0,11)'[x];
[x][4:v] overlay=1062:0:enable='between(t,11,16.5)'[x];
[x][5:v] overlay=1062:0:enable='between(t,16.5,22.5)'[x];
[x][6:v] overlay=1062:0:enable='between(t,22.5,28)'[x];
[x][7:v] overlay=1062:0:enable='between(t,28,34.2)'[x];
[x][8:v] overlay=1062:0:enable='between(t,34.2,40.5)'[x];
[x][9:v] overlay=1062:0:enable='between(t,40.5,46)'[x];
[x][10:v] overlay=1062:0:enable='between(t,46,52.2)'[x];
[x][11:v] overlay=1062:0:enable='between(t,52.2,58)'[x];
[x][12:v] overlay=1062:0:enable='between(t,58,64.5)'[x];
[x][13:v] overlay=1062:0:enable='between(t,64.5,70.5)'[x];
[x][14:v] overlay=1062:0:enable='between(t,70.5,77)'[x];
[x][15:v] overlay=1062:0:enable='between(t,77,83)'[x];
[x][16:v] overlay=1062:0:enable='between(t,83,89)'[x];
[x][17:v] overlay=1062:0:enable='between(t,89,95.5)'[x];
[x][18:v] overlay=1062:0:enable='between(t,95.5,100)'[x];
[x][19:v] overlay=1062:0:enable='between(t,100,105)'[x];
[x][20:v] overlay=1062:0:enable='between(t,105,111)'[x];
[x][21:v] overlay=1062:0:enable='between(t,111,114)'[x];
[x][22:v] overlay=1062:0:enable='between(t,114,120.5)'[x];
[x][23:v] overlay=1062:0:enable='between(t,120.5,126)'[x];
[x][24:v] overlay=1062:0:enable='between(t,126,132.5)'[x];
[x][25:v] overlay=1062:0:enable='between(t,132.5,138)'[x];
[x][26:v] overlay=1062:0:enable='between(t,138,144.5)'[x];
[x][27:v] overlay=1062:0:enable='between(t,144.5,149.5)'[x];
[x][28:v] overlay=1062:0:enable='between(t,149.5,156.2)'[x];
[x][29:v] overlay=1062:0:enable='between(t,156.2,162.5)'[x];
[x][30:v] overlay=1062:0:enable='between(t,162.5,169)'[x];
[x][31:v] overlay=1062:0:enable='between(t,169,175)'[x];
[x][32:v] overlay=1062:0:enable='between(t,175,181.2)'[x];
[x][33:v] overlay=1062:0:enable='between(t,181.2,187.0)'[x];
[x][34:v] overlay=1062:0:enable='between(t,187.0,193.5)'[x];
[x][35:v] overlay=1062:0:enable='between(t,193.5,200)'[x];
[x][36:v] overlay=1062:0:enable='between(t,200,205)'[x];
[x][37:v] overlay=1062:0:enable='between(t,205,209.0)'[x];
[x][38:v] overlay=1062:0:enable='between(t,209.0,212.6)'[x];
[x][39:v] overlay=1062:0:enable='between(t,212.6,218.5)'[x];
[x][40:v] overlay=1062:0:enable='gt(t,218.5)'[x]; \
[x]fade=t=in:st=0:d=1.5, fade=t=out:st=222.0:d=1[x];
[0:a] afade=t=out:st=222.0:d=1.0[xa]
" -pix_fmt yuv420p \
-map "[x]" -map "[xa]" \
-t 223 output2.mp4
```

```
var time = [0, 4.5, 10, 16.5, 22.5, 28, 34.2, 40.5, 46, 52.2, 58, 64.5, 70.5, 77, 83, 89, 95.5, 100, 105, 111, 114, 120.5, 126, 132.5, 138, 144.5, 149.5, 156.2, 162.5, 169, 175, 181.2, 186.3, 193.5, 200, 205, 208.5, 212.6, 218.5];
time.map((v, i) => "[x][" + (i + 2) + ":v] overlay=1062:0:enable='between(t,"+v+","+time[i+1]+")'[x]; \ ");
```


## Description

Dedicated to all Super Mario lovers who have spent countless hours on playing the Champion's Road.

Sheet Music Download:

Analysis:

bar 1-3: The melody played by primo is two octaves apart, creating a more sonorous effect compared to using only one octave apart. Also note that the intro starts as the harmonic progression of bVI -> bVII -> I. The uses of flat sixths and flat sevenths are common throughout the piece.

bar 3 onwards: Secondo RH has to be played quietly but with momentum, keeping the pulse. The 16th note in the LH is quite hard for the alignment against RH so it is worth more attention when playing. In each bar, this 16th staccato also anticipates the following tenuto note in the 2-and beat of the bass.

bar 5 onwards: The articulations of the melody in Primo are to be carefully observed. The ornaments are short and clean decorations to the melody which give the tune the joyful color played by the woodwind in the soundtrack.

bar 11-14: (Secondo LH) Notice the descending chromatic bass line from D to B over the 4 bars. The same occurs in bar 27-30 too.

bar 21: The melody is now passed to the strings and is played as octaves by Primo. The texture in Secondo is thicker with up to 3-note chords in the RH and denser rhythm in LH while the distinctive rhythm of the 16th note is still present in the bass.

bar 21-27: (Secondo LH) Notice how the bass D remains unchanged over the several chords, acting as pedal point. (I -> II7_d -> iv_c -> I)

bar 23-25: The countermelody in Primo LH represents the brass which is a great contrast against the melody played by the strings. The same occurs in bar 27-28 too. In bar 23-24 Secondo RH has to play the chords above Primo's LH to avoid hand collisions.

bar 29: The melody is joined by the trumpet, reaching the climax of the first section of the piece.

bar 32: Primo LH has a descending line which is a legato countermelody.

bar 37: The second section starts quietly with an expressive saxphone melody played by Secondo. The arpeggios in Primo resembles the harp. Pedal can be applied in this section, until the end of bar 44. An alternative flat 7th minor chord and tonic chord serves as the harmony of this section.

bar 40: The C# in Secondo LH needs to be played softly to create a minimal dissonance with the tied note (D) while still acting as a passing chromatic bass note to the next C natural.

bar 43-44: Secondo LH has a melodic line which is worth a little highlight.

bar 45-48: The key center is momentarily changed to Bb major. Primo RH (trumpet) and Secondo RH (saxophones) are like singing a duet. Also notice the descending bass line in Secondo LH from Bb to the E in bar 49. To preserve the staccato background harmony played softly by Primo LH, no pedal is necessary.

bar 49-50: The dynamics suddenly becomes soft, which paves the way to the climax section of the entire piece through the crescendo. Primo RH resembles the harp again, where towards the end of bar 50 the right hand needs to be on top of Secondo's RH to avoid hand collisions. Pedal can be applied from here till the end of the climax.

bar 52: Notice the interesting sound effect brought by the minor dominant chord (C natural) preceding the climax section, instead of the common major chord with a C# in a usual perfect cadence. The G and A in the 5-note chord in Primo RH is to be played both by the thumb.

bar 53-68: The climax (aka the hardest part of this piano duet). For Secondo, the difficulty lies in keeping the melody in form of large chords standing out with consistent sound quality while being disturbed by Primo's hands. LH has both a sustaining tenuto syncopated rhythm and a bass staccato notes giving the pulse and the momentum. For Primo, the notes are difficult to play by itself and are with irregular patterns. They are sweeping across the keyboard and Secondo's right hand. To
avoid hand collisions, Secondo's RH needs to keep playing in a low position while Primo's LH needs to keep playing above Secondo's RH. Musically, Primo's passage produces an atmospheric effect, giving an additional layer of colors to the existing bass and the melody through the non-chord tones and the contour (where these non-chord tones are extra additions in this arrangement, not present in the original soundtrack). The stemmed-up high notes in the Primo RH treble clef in each of bar 53, 54,
61 and 62 are to be played by the left hand.

bar 53-54: Notice the difference chord voicing in the Second RH first beat due to the different bass notes. In bar 53 it uses F# against the D bass; while in bar 54 it uses A against the F# bass in first inversion.

bar 57-58: Pedalling needs to be carefully released and re-applied to produce the staccato effect in the melody. The tenuto notes in the bass have to be sustained by the fingers when the pedal is off. The same applies to bar 65, 66 and 68.

bar 69-72: After the intense climax, the music calms down for the repeats. If Secondo's hand cannot span a 9th in bar 71, the C can be played by Primo's right hand. Primo's LH can play by keeping the fingers close to the keyboard in order to produce a consistent soft sound.

bar 73: In the soundtrack and as in the game, the music loops forever. To enable a complete performance of this soundtrack as a piano duet, an ending (coda) has been added. The rising chords in Secondo RH and the crescendo lead to the coda.

bar 75-78: The coda is the world clear soundtrack! Let's celebrate for clearing this crazy stage! (Ironically we haven't cleared it yet...) The pedal needs to be released on the staccato note of Secondo, and reapplied and holds till the end of the bar. Besides for the rich musical effect, sustaining the pedal can also allow Primo's hands to release their long notes momentarily to give more space for Secondo's right hand to move quickly for the high notes. It is also worth noting that there is a descending bass line
from bar 75-76, followed by the ascending bass in bar 77 to conclude the world clear music.
