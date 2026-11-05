.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcmb;


# direct methods
.method public constructor <init>(Lcmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmt;->a:Lcmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lclz;
    .locals 10

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcmt;->a:Lcmb;

    .line 9
    .line 10
    invoke-interface {p0}, Lcmb;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ltz v0, :cond_8

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v5, v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-gt v6, v7, :cond_3

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v7, 0x2d

    .line 60
    .line 61
    if-ne v6, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v7, :cond_7

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-static {v1, v6, v5}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ltz v5, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v7, 0x2f

    .line 83
    .line 84
    if-ne v6, v7, :cond_7

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v9, 0x2a

    .line 93
    .line 94
    if-ne v8, v9, :cond_7

    .line 95
    .line 96
    :cond_5
    add-int/2addr v6, v4

    .line 97
    invoke-static {v1, v9, v6}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ltz v6, :cond_8

    .line 102
    .line 103
    add-int/lit8 v5, v6, 0x1

    .line 104
    .line 105
    if-ge v5, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v7, :cond_5

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v5, v6, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v2, v5

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    if-ltz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gt v2, v5, :cond_9

    .line 125
    .line 126
    add-int/lit8 v5, v2, 0x3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "substring(...)"

    .line 141
    .line 142
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v2, v0

    .line 147
    :goto_2
    if-nez v2, :cond_a

    .line 148
    .line 149
    new-instance v0, Lcmw;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lcmw;-><init>(Lcmb;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    const-string v5, "END"

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_f

    .line 162
    .line 163
    const-string v5, "COM"

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    const-string v5, "ROL"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    const-string v5, " TO "

    .line 180
    .line 181
    invoke-static {v1, v5, v4}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const-string v5, "BEG"

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    const-string v5, "EXCLUSIVE"

    .line 198
    .line 199
    invoke-static {v1, v5, v4}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const-string v5, "IMMEDIATE"

    .line 208
    .line 209
    invoke-static {v1, v5, v4}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const/4 v4, 0x5

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    move v4, v3

    .line 220
    :cond_f
    :goto_3
    if-eqz v4, :cond_10

    .line 221
    .line 222
    new-instance v0, Lcmz;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v4}, Lcmz;-><init>(Lcmb;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_10
    const-string v4, "PRA"

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_11

    .line 235
    .line 236
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v5, "toLowerCase(...)"

    .line 243
    .line 244
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "journal_mode"

    .line 248
    .line 249
    const-string v6, ""

    .line 250
    .line 251
    invoke-static {v1, v5, v6}, Lacig;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v5, "="

    .line 256
    .line 257
    invoke-static {v1, v5, v3}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    sget-object v0, Lcmu;->a:Lcmu;

    .line 264
    .line 265
    :cond_11
    instance-of v0, v0, Lcmu;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    new-instance v0, Lcmv;

    .line 270
    .line 271
    new-instance v1, Lcmy;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1}, Lcmy;-><init>(Lcmb;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v1}, Lcmv;-><init>(Lcmb;Ljava/lang/String;Lcna;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_12
    const-string v0, "SEL"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    const-string v0, "WIT"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    new-instance v0, Lcmw;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1}, Lcmw;-><init>(Lcmb;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_13
    new-instance v0, Lcmy;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1}, Lcmy;-><init>(Lcmb;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_14
    const/16 p0, 0x15

    .line 315
    .line 316
    const-string p1, "connection is closed"

    .line 317
    .line 318
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Laccn;

    .line 322
    .line 323
    invoke-direct {p0}, Laccn;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmt;->a:Lcmb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
