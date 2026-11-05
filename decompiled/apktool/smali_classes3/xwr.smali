.class public final Lxwr;
.super Lxxf;
.source "PG"


# instance fields
.field public final a:Lxwt;

.field public final b:Lyje;


# direct methods
.method private constructor <init>(Lxwt;Lyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwr;->a:Lxwt;

    .line 5
    .line 6
    iput-object p2, p0, Lxwr;->b:Lyje;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lxwt;Lyje;)Lxwr;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyje;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxwt;->a:Lxwq;

    .line 6
    .line 7
    iget-object v1, v1, Lxwq;->a:Lxwo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Encoded private key byte length for "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " must be %d, not "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lxwo;->a:Lxwo;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array p1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, p1, v4

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    sget-object v8, Lxwo;->b:Lxwo;

    .line 64
    .line 65
    if-ne v1, v8, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    if-eq v0, v6, :cond_4

    .line 70
    .line 71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v4

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    sget-object v8, Lxwo;->c:Lxwo;

    .line 90
    .line 91
    if-ne v1, v8, :cond_2

    .line 92
    .line 93
    const/16 v6, 0x42

    .line 94
    .line 95
    if-eq v0, v6, :cond_4

    .line 96
    .line 97
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v0, v4

    .line 106
    .line 107
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    sget-object v8, Lxwo;->f:Lxwo;

    .line 116
    .line 117
    if-ne v1, v8, :cond_3

    .line 118
    .line 119
    if-eq v0, v6, :cond_4

    .line 120
    .line 121
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    new-array p1, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, p1, v4

    .line 126
    .line 127
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    sget-object v8, Lxwo;->g:Lxwo;

    .line 136
    .line 137
    if-ne v1, v8, :cond_e

    .line 138
    .line 139
    if-ne v0, v6, :cond_d

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lxwt;->b:Lyej;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyej;->c()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lyje;->e()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "Invalid private key for public key."

    .line 152
    .line 153
    if-eq v1, v3, :cond_6

    .line 154
    .line 155
    sget-object v6, Lxwo;->b:Lxwo;

    .line 156
    .line 157
    if-eq v1, v6, :cond_6

    .line 158
    .line 159
    sget-object v6, Lxwo;->c:Lxwo;

    .line 160
    .line 161
    if-eq v1, v6, :cond_6

    .line 162
    .line 163
    sget-object v3, Lxwo;->f:Lxwo;

    .line 164
    .line 165
    if-ne v1, v3, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, Luzt;->A([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    sget-object v0, Lxwo;->g:Lxwo;

    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Unable to validate key pair for "

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_6
    if-ne v1, v3, :cond_7

    .line 204
    .line 205
    sget-object v1, Lxyq;->a:Ljava/security/spec/ECParameterSpec;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    sget-object v3, Lxwo;->b:Lxwo;

    .line 209
    .line 210
    if-ne v1, v3, :cond_8

    .line 211
    .line 212
    sget-object v1, Lxyq;->b:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    sget-object v3, Lxwo;->c:Lxwo;

    .line 216
    .line 217
    if-ne v1, v3, :cond_c

    .line 218
    .line 219
    sget-object v1, Lxyq;->c:Ljava/security/spec/ECParameterSpec;

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Ljava/math/BigInteger;

    .line 226
    .line 227
    invoke-direct {v6, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gez v2, :cond_b

    .line 241
    .line 242
    invoke-static {v6, v1}, Lxyq;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v3, Lydx;->a:Lydx;

    .line 251
    .line 252
    invoke-static {v1, v3, v0}, Luzt;->J(Ljava/security/spec/EllipticCurve;Lydx;[B)Ljava/security/spec/ECPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v0, Lxwr;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1}, Lxwr;-><init>(Lxwt;Lyje;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "Invalid private key."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "Unable to determine NIST curve params for "

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    new-array p1, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v7, p1, v4

    .line 303
    .line 304
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "Unable to validate private key length for "

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lxsi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwr;->d()Lxwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lxru;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwr;->a:Lxwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwr;->a:Lxwt;

    .line 2
    .line 3
    iget-object p0, p0, Lxwt;->a:Lxwq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Lxxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwr;->a:Lxwt;

    .line 2
    .line 3
    return-object p0
.end method
