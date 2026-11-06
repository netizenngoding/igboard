.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Laamr;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Lghb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lghb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lghb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lghb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lghb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lghb;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lghb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laazb;

    .line 8
    .line 9
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 10
    .line 11
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_11

    .line 20
    .line 21
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laaza;

    .line 24
    .line 25
    iget-object p0, p0, Laaza;->j:Ljava/util/function/Function;

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Laazb;

    .line 30
    .line 31
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 32
    .line 33
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laaza;

    .line 46
    .line 47
    iget-object p0, p0, Laaza;->i:Ljava/util/function/Function;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laayz;

    .line 53
    .line 54
    iget-object p0, p0, Laayz;->i:Ljava/util/function/Function;

    .line 55
    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laazd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Laazb;

    .line 67
    .line 68
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 69
    .line 70
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Enum;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laaza;

    .line 83
    .line 84
    iget-object p0, p0, Laaza;->h:Ljava/util/function/Function;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laayz;

    .line 90
    .line 91
    iget-object p0, p0, Laayz;->h:Ljava/util/function/Function;

    .line 92
    .line 93
    :goto_1
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laayx;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object v1

    .line 103
    :pswitch_2
    check-cast p1, Laazb;

    .line 104
    .line 105
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 106
    .line 107
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Laaza;

    .line 120
    .line 121
    iget-object p0, p0, Laaza;->g:Ljava/util/function/Function;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laayz;

    .line 127
    .line 128
    iget-object p0, p0, Laayz;->g:Ljava/util/function/Function;

    .line 129
    .line 130
    :goto_2
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laaza;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    return-object v1

    .line 140
    :pswitch_3
    check-cast p1, Laazb;

    .line 141
    .line 142
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 143
    .line 144
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Enum;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ltz v0, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Laaza;

    .line 157
    .line 158
    iget-object p0, p0, Laaza;->f:Ljava/util/function/Function;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laayz;

    .line 164
    .line 165
    iget-object p0, p0, Laayz;->f:Ljava/util/function/Function;

    .line 166
    .line 167
    :goto_3
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Laaza;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    return-object v1

    .line 177
    :pswitch_4
    check-cast p1, Laazb;

    .line 178
    .line 179
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 180
    .line 181
    iget-object v1, p0, Lghb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Enum;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Laaza;

    .line 194
    .line 195
    iget-object p0, p0, Laaza;->e:Ljava/util/function/Function;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laayz;

    .line 201
    .line 202
    iget-object p0, p0, Laayz;->e:Ljava/util/function/Function;

    .line 203
    .line 204
    :goto_4
    if-eqz p0, :cond_9

    .line 205
    .line 206
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_5
    check-cast p1, Laazb;

    .line 225
    .line 226
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 227
    .line 228
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ltz v0, :cond_a

    .line 237
    .line 238
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Laaza;

    .line 241
    .line 242
    iget-object p0, p0, Laaza;->c:Ljava/util/function/Function;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Laayz;

    .line 248
    .line 249
    iget-object p0, p0, Laayz;->c:Ljava/util/function/Function;

    .line 250
    .line 251
    :goto_6
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Double;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_b
    return-object v1

    .line 261
    :pswitch_6
    check-cast p1, Laazb;

    .line 262
    .line 263
    iget-object v0, p1, Laazb;->f:Laaxu;

    .line 264
    .line 265
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Enum;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Laaxu;->compareTo(Ljava/lang/Enum;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ltz v0, :cond_c

    .line 274
    .line 275
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Laaza;

    .line 278
    .line 279
    iget-object p0, p0, Laaza;->b:Ljava/util/function/Function;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Laayz;

    .line 285
    .line 286
    iget-object p0, p0, Laayz;->b:Ljava/util/function/Function;

    .line 287
    .line 288
    :goto_7
    if-eqz p0, :cond_d

    .line 289
    .line 290
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Laazi;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_d
    return-object v1

    .line 298
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p0, Lghb;->c:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v0, Lbts;

    .line 303
    .line 304
    new-instance v1, Lbtb;

    .line 305
    .line 306
    invoke-static {}, Laalc;->a()Laalc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, p1, v2}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lghb;->b:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v3, Lkil;

    .line 316
    .line 317
    const/16 v4, 0x11

    .line 318
    .line 319
    invoke-direct {v3, v2, v4}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lbtr;

    .line 326
    .line 327
    new-instance v2, Lkwi;

    .line 328
    .line 329
    invoke-direct {v2, p1, v4}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lbtr;-><init>(Lacgy;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lbts;->a:Lbtr;

    .line 336
    .line 337
    iget-object p0, p0, Lghb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lbts;->c()Llse;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, Lghb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Loqd;->a:Lwvx;

    .line 356
    .line 357
    invoke-static {}, Lotd;->a()Lotb;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, p1}, Lotb;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Lotb;->k(Lj$/util/Optional;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v1, p1}, Lotb;->d(I)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Lotb;->g(D)V

    .line 385
    .line 386
    .line 387
    const-string p1, "unknown"

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lotb;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lota;->e:Lota;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Lotb;->b(Lota;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, p0}, Lotb;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lotb;->a()Lotd;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    sget-object v0, Lylm;->a:Lylm;

    .line 412
    .line 413
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v2, Lyll;->a:Lyll;

    .line 418
    .line 419
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Laali;->t()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v2, Laali;->b:Laaln;

    .line 427
    .line 428
    check-cast v3, Lyll;

    .line 429
    .line 430
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget v4, v3, Lyll;->b:I

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    iput v4, v3, Lyll;->b:I

    .line 438
    .line 439
    iput-object p1, v3, Lyll;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v3, p0, Lghb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    check-cast v4, Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v2, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast v5, Lyll;

    .line 456
    .line 457
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget v6, v5, Lyll;->b:I

    .line 461
    .line 462
    or-int/lit8 v6, v6, 0x2

    .line 463
    .line 464
    iput v6, v5, Lyll;->b:I

    .line 465
    .line 466
    iput-object v4, v5, Lyll;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Laali;->t()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Laali;->b:Laaln;

    .line 472
    .line 473
    check-cast v4, Lylm;

    .line 474
    .line 475
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lyll;

    .line 480
    .line 481
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iput-object v2, v4, Lylm;->c:Lyll;

    .line 485
    .line 486
    iget v2, v4, Lylm;->b:I

    .line 487
    .line 488
    or-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    iput v2, v4, Lylm;->b:I

    .line 491
    .line 492
    sget-object v2, Lylj;->c:Lylj;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Laali;->bd(Lylj;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lylm;

    .line 502
    .line 503
    sget-object v2, Lgke;->a:Lokc;

    .line 504
    .line 505
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v4, p0, Lghb;->c:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    move-object v2, v4

    .line 520
    check-cast v2, Ljfr;

    .line 521
    .line 522
    iget-object v2, v2, Ljfr;->e:Lqkc;

    .line 523
    .line 524
    invoke-virtual {v2}, Lqkc;->a()Loot;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_8

    .line 529
    :cond_e
    sget-object v2, Lwtc;->b:Lwnz;

    .line 530
    .line 531
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_8
    iget-object p0, p0, Lghb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v5, Lity;

    .line 538
    .line 539
    const/16 v6, 0xa

    .line 540
    .line 541
    invoke-direct {v5, v0, p0, v6, v1}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    .line 544
    move-object p0, v4

    .line 545
    check-cast p0, Ljfr;

    .line 546
    .line 547
    iget-object p0, p0, Ljfr;->g:Lxqt;

    .line 548
    .line 549
    invoke-virtual {v2, v5, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Lfmk;

    .line 554
    .line 555
    const/16 v2, 0x12

    .line 556
    .line 557
    invoke-direct {v1, v4, v3, p1, v2}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_a
    check-cast p1, Lfpk;

    .line 566
    .line 567
    iget-object v0, p0, Lghb;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lkbk;

    .line 570
    .line 571
    iget-object v0, v0, Lkbk;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, p0, Lghb;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroid/view/ViewGroup;

    .line 578
    .line 579
    invoke-static {p1, p0, v1, v0}, Lfst;->c(Lfpk;Lkbg;Landroid/view/ViewGroup;Ljava/lang/String;)Lkbj;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_b
    check-cast p1, Lyta;

    .line 585
    .line 586
    iget v0, p1, Lyta;->d:I

    .line 587
    .line 588
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_f

    .line 593
    .line 594
    sget-object v0, Lysk;->a:Lysk;

    .line 595
    .line 596
    :cond_f
    iget v1, p1, Lyta;->c:I

    .line 597
    .line 598
    and-int/lit16 v1, v1, 0x4000

    .line 599
    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    iget-object v1, p1, Lyta;->r:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_10
    iget-object v1, p1, Lyta;->e:Ljava/lang/String;

    .line 606
    .line 607
    :goto_9
    iget-object v2, p0, Lghb;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, p0, Lghb;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lghe;

    .line 614
    .line 615
    iget-object v4, v2, Lghe;->d:Lhat;

    .line 616
    .line 617
    invoke-virtual {v4, v0, v1}, Lhat;->c(Lysk;Ljava/lang/String;)Lwpa;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v1, v2, Lghe;->e:Ljava/util/Random;

    .line 622
    .line 623
    check-cast p0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v4, p0, v0, v1}, Lhat;->b(Ljava/lang/String;Lwpa;Ljava/util/Random;)Lwns;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast v3, Lght;

    .line 630
    .line 631
    invoke-virtual {v3}, Lght;->b()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v2, p1, p0, v0}, Lghe;->e(Lyta;Lwns;I)Lwns;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_11
    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Laayz;

    .line 647
    .line 648
    iget-object p0, p0, Laayz;->j:Ljava/util/function/Function;

    .line 649
    .line 650
    :goto_a
    if-eqz p0, :cond_12

    .line 651
    .line 652
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Ljava/lang/Double;

    .line 657
    .line 658
    return-object p0

    .line 659
    :cond_12
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lghb;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
