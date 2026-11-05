.class public final Ljbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokv;

.field public static final b:Lfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbx;->b:Lfgs;

    .line 7
    .line 8
    sget-object v0, Ljbv;->a:Ljbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "builder"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v1, Ljbv;

    .line 25
    .line 26
    const-string v2, "sticker art, 2D, cute cartoon illustration, white background, (centered in frame), high quality sticker "

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v3, v1, Ljbv;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v1, Ljbv;->b:I

    .line 36
    .line 37
    iput-object v2, v1, Ljbv;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v1, Ljbv;

    .line 45
    .line 46
    const-string v2, " (without showing people) of"

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v3, v1, Ljbv;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v1, Ljbv;->b:I

    .line 56
    .line 57
    iput-object v2, v1, Ljbv;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljbt;->a:Ljbt;

    .line 63
    .line 64
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Ljbu;->a:Laali;

    .line 73
    .line 74
    invoke-virtual {v2}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v2, Ljbt;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3}, La;->aB(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Ljbt;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, Ljbt;->c:I

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljbt;->a:Ljbt;

    .line 110
    .line 111
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "\ud83d\ude06"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "laughing hysterically with open smiling mouth and tears of joy springing from squinting happy eyes"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljbt;->a:Ljbt;

    .line 140
    .line 141
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "\ud83e\udd0d"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "with red or multicolor hearts surrounding the subject with love and affection"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljbt;->a:Ljbt;

    .line 170
    .line 171
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "\ud83d\ude2d"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "with a sad face, crying loudly with tears streaming down"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ljbt;->a:Ljbt;

    .line 200
    .line 201
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "\ud83e\udd2c"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "with lightning bolts, conveying anger"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Ljbt;->a:Ljbt;

    .line 230
    .line 231
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "\ud83d\ude34"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "sleepy eyes barely open, sleepy Zs floating upward"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljbw;->b(Laali;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljbt;->a:Ljbt;

    .line 260
    .line 261
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lfgs;->aY(Laali;)Ljbu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "\ud83c\udf89"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljbu;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "joyously celebrating, surrounded by confetti"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljbu;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljbu;->a()Ljbt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v0}, Ljbw;->a(Ljbt;Laali;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "build(...)"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Ljbv;

    .line 296
    .line 297
    const-string v1, "custom_sticker_emotions"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Ljbx;->a:Lokv;

    .line 304
    .line 305
    return-void
.end method
