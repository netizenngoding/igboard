.class public final synthetic Lsrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lsrd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ")\n        "

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object p0, Lwcf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lvzr;->a:[I

    .line 22
    .line 23
    new-instance p0, Lrzl;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v1, v0}, Lrzl;-><init>(Lacfd;I[S)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lved;->a:Lylc;

    .line 37
    .line 38
    invoke-static {}, Lps$$ExternalSyntheticApiModelOutline6;->m()Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "CREATOR"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "AttributionSource"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lylt;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lylc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lsrg;->a:Lsre;

    .line 55
    .line 56
    new-instance p0, Lackk;

    .line 57
    .line 58
    sget-object v0, Lsrg;->l:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x3e

    .line 66
    .line 67
    const-string v2, "\\b|\\b"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "(?:.*)(\\b"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\\b)(?:.*)"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    sget-object p0, Lsrg;->a:Lsre;

    .line 99
    .line 100
    new-instance p0, Lackk;

    .line 101
    .line 102
    const-string v0, "\n        (.*)\n        (?:\\s*)(agregar|agreg\u00e1|agrega|agregas|a\u00f1ada|a\u00f1adir|a\u00f1ade|insert\u00e1|inserta|insertes|inserte|insertar|insert\u00e1)(?:\\s*)\n        (.*)\n        (?:\\s*)(lista)(?:\\s*)\n        (.*)\n        "

    .line 103
    .line 104
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-object p0, Lsrg;->a:Lsre;

    .line 113
    .line 114
    new-instance p0, Lackk;

    .line 115
    .line 116
    const-string v0, "\n        (?:a\u00f1adir|a\u00f1ade|a\u00f1ada|a\u00f1ad\u00e1|insertar|inserta|inserte|insert\u00e1)(?:\\s)*\n        (?:el |la |los |las |un |una |unos |unas )?(?:\\s)*\n        (.+)(?:\\s)*\n        "

    .line 117
    .line 118
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    sget-object p0, Lsrg;->a:Lsre;

    .line 127
    .line 128
    new-instance p0, Lackk;

    .line 129
    .line 130
    sget-object v0, Lsrg;->i:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x3e

    .line 138
    .line 139
    const-string v3, "|"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "\n          (?:borrar)\n          (?:\\s)+\n          ("

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    sget-object p0, Lsrg;->a:Lsre;

    .line 173
    .line 174
    new-instance p0, Lackk;

    .line 175
    .line 176
    sget-object v0, Lsrg;->i:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x3e

    .line 184
    .line 185
    const-string v3, "|"

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "\n        (?:a\u00f1adir|a\u00f1ade|a\u00f1ada|a\u00f1ad\u00e1|insertar|inserta|inserte|insert\u00e1)(?:\\s)+\n        (.*)\n        (?: al| a la| como)(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    sget-object p0, Lsrg;->a:Lsre;

    .line 219
    .line 220
    new-instance p0, Lackk;

    .line 221
    .line 222
    sget-object v0, Lsrg;->i:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x3e

    .line 230
    .line 231
    const-string v2, "|"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ")(?:\\s)*\n        (?: es | ser\u00e1 )(?:\\s)*\n        (.*)\n        "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_9
    sget-object p0, Lsrg;->a:Lsre;

    .line 267
    .line 268
    new-instance p0, Lackk;

    .line 269
    .line 270
    sget-object v0, Lsrg;->i:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x3e

    .line 278
    .line 279
    const-string v3, "|"

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "\n        (?:poner|pon|ponga|pon\u00e9|mover|mueve|mueva|mov\u00e9|moverse|mu\u00e9vete|mu\u00e9vase|enfocar|enfoca|\n        enfoque|enfoc\u00e1|a\u00f1adir|a\u00f1ade|a\u00f1ada|a\u00f1ad\u00e1|insertar|inserta|inserte|insert\u00e1)(?:\\s)*\n        (?:el|al|la|a la)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_a
    sget-object p0, Lsrg;->a:Lsre;

    .line 313
    .line 314
    new-instance p0, Lackk;

    .line 315
    .line 316
    sget-object v0, Lsrg;->i:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v5, 0x0

    .line 323
    const/16 v6, 0x3e

    .line 324
    .line 325
    const-string v2, "|"

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "\n        (?:poner|pon|ponga|pon\u00e9|actualizar|actualiza|actualice|actualiz\u00e1|cambiar|cambia|cambie|\n        cambi\u00e1|reemplazar|reemplaza|reemplace|reemplaz\u00e1|establecer|establece|establezca|establec\u00e9)(?:\\s)*\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")(?:\\s)+\n        (?:a |por |con )?(?:\\s)*\n        (.*)\n        "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
