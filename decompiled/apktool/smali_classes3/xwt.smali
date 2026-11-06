.class public final Lxwt;
.super Lxxg;
.source "PG"


# instance fields
.field public final a:Lxwq;

.field public final b:Lyej;

.field public final c:Lyej;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lxwq;Lyej;Lyej;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwt;->a:Lxwq;

    .line 5
    .line 6
    iput-object p2, p0, Lxwt;->b:Lyej;

    .line 7
    .line 8
    iput-object p3, p0, Lxwt;->c:Lyej;

    .line 9
    .line 10
    iput-object p4, p0, Lxwt;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxwq;Lyej;Ljava/lang/Integer;)Lxwt;
    .locals 9

    .line 1
    iget-object v0, p0, Lxwq;->d:Lxwp;

    .line 2
    .line 3
    sget-object v1, Lxwp;->c:Lxwp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lxwp;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " variant."

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v2, p0, Lxwq;->a:Lxwo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyej;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "Encoded public key byte length for "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " must be %d, not "

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lxwo;->a:Lxwo;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v2, v5, :cond_2

    .line 93
    .line 94
    const/16 v8, 0x41

    .line 95
    .line 96
    if-eq v3, v8, :cond_6

    .line 97
    .line 98
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, p2, v6

    .line 107
    .line 108
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    sget-object v8, Lxwo;->b:Lxwo;

    .line 117
    .line 118
    if-ne v2, v8, :cond_3

    .line 119
    .line 120
    const/16 v8, 0x61

    .line 121
    .line 122
    if-eq v3, v8, :cond_6

    .line 123
    .line 124
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array p2, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p2, v6

    .line 133
    .line 134
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    sget-object v8, Lxwo;->c:Lxwo;

    .line 143
    .line 144
    if-ne v2, v8, :cond_4

    .line 145
    .line 146
    const/16 v8, 0x85

    .line 147
    .line 148
    if-eq v3, v8, :cond_6

    .line 149
    .line 150
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p2, v6

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_4
    sget-object v8, Lxwo;->f:Lxwo;

    .line 169
    .line 170
    if-ne v2, v8, :cond_5

    .line 171
    .line 172
    const/16 v8, 0x20

    .line 173
    .line 174
    if-eq v3, v8, :cond_6

    .line 175
    .line 176
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v6

    .line 185
    .line 186
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    sget-object v8, Lxwo;->g:Lxwo;

    .line 195
    .line 196
    if-ne v2, v8, :cond_11

    .line 197
    .line 198
    const/16 v8, 0x4c0

    .line 199
    .line 200
    if-ne v3, v8, :cond_10

    .line 201
    .line 202
    :cond_6
    if-eq v2, v5, :cond_7

    .line 203
    .line 204
    sget-object v3, Lxwo;->b:Lxwo;

    .line 205
    .line 206
    if-eq v2, v3, :cond_7

    .line 207
    .line 208
    sget-object v3, Lxwo;->c:Lxwo;

    .line 209
    .line 210
    if-ne v2, v3, :cond_a

    .line 211
    .line 212
    :cond_7
    if-ne v2, v5, :cond_8

    .line 213
    .line 214
    sget-object v2, Lxyq;->a:Ljava/security/spec/ECParameterSpec;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    sget-object v3, Lxwo;->b:Lxwo;

    .line 222
    .line 223
    if-ne v2, v3, :cond_9

    .line 224
    .line 225
    sget-object v2, Lxyq;->b:Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    sget-object v3, Lxwo;->c:Lxwo;

    .line 233
    .line 234
    if-ne v2, v3, :cond_f

    .line 235
    .line 236
    sget-object v2, Lxyq;->c:Ljava/security/spec/ECParameterSpec;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_0
    sget-object v3, Lydx;->a:Lydx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lyej;->c()[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v3, v4}, Luzt;->J(Ljava/security/spec/EllipticCurve;Lydx;[B)Ljava/security/spec/ECPoint;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v2}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    if-ne v0, v1, :cond_b

    .line 256
    .line 257
    sget-object v0, Lxzj;->a:Lyej;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    if-eqz p2, :cond_e

    .line 261
    .line 262
    sget-object v1, Lxwp;->b:Lxwp;

    .line 263
    .line 264
    if-ne v0, v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    sget-object v1, Lxwp;->a:Lxwp;

    .line 276
    .line 277
    if-ne v0, v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    new-instance v1, Lxwt;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v0, p2}, Lxwt;-><init>(Lxwq;Lyej;Lyej;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_d
    iget-object p0, v0, Lxwp;->d:Ljava/lang/String;

    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_e
    iget-object p0, v0, Lxwp;->d:Ljava/lang/String;

    .line 308
    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 312
    .line 313
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string p2, "Unable to determine NIST curve type for "

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-array p2, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p1, p2, v6

    .line 346
    .line 347
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p2, "Unable to validate public key length for "

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwt;->a:Lxwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwt;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyej;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwt;->c:Lyej;

    .line 2
    .line 3
    return-object p0
.end method
