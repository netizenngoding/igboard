.class public final Lxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lxxr;

.field private final c:Lxxo;

.field private final d:I

.field private final e:[B

.field private final f:Lxzs;

.field private final g:Lyje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxxq;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lxzs;Lxxr;Lyje;Lxxo;ILyej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxq;->f:Lxzs;

    .line 5
    .line 6
    iput-object p2, p0, Lxxq;->b:Lxxr;

    .line 7
    .line 8
    iput-object p3, p0, Lxxq;->g:Lyje;

    .line 9
    .line 10
    iput-object p4, p0, Lxxq;->c:Lxxo;

    .line 11
    .line 12
    iput p5, p0, Lxxq;->d:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lyej;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxxq;->e:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lxwr;)Lxrs;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxwr;->d()Lxwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxwq;->a:Lxwo;

    .line 6
    .line 7
    sget-object v2, Lxwo;->g:Lxwo;

    .line 8
    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Lxye;->a:[B

    .line 12
    .line 13
    invoke-static {}, Lxyg;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lxwr;->d()Lxwq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxxm;->b(Lxwq;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lxwr;->b:Lyje;

    .line 34
    .line 35
    const-string v4, "XWING"

    .line 36
    .line 37
    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lxyd;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyje;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4, v3}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, Lxwq;->a:Lxwo;

    .line 55
    .line 56
    new-instance v3, Lxye;

    .line 57
    .line 58
    invoke-static {v1}, Lxxv;->a(Lxwo;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lxxf;->g()Lyej;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lyej;->c()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v0, v2, v1, v4}, Lxye;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxwr;->a:Lxwt;

    .line 74
    .line 75
    invoke-static {p0}, Lxyg;->a(Lxwt;)Lxrt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lxye;->b:[B

    .line 80
    .line 81
    sget-object v1, Lxye;->c:[B

    .line 82
    .line 83
    check-cast p0, Lxyg;

    .line 84
    .line 85
    iget-object v2, p0, Lxyg;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lxyg;->b:Ljava/security/PublicKey;

    .line 88
    .line 89
    invoke-static {v2}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lxyg;->a:[B

    .line 94
    .line 95
    invoke-static {v2, v4, v1, v0, v5}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Message;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v5, v4

    .line 104
    iget v6, p0, Lxyg;->d:I

    .line 105
    .line 106
    if-ne v5, v6, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lxyg;->e:[B

    .line 109
    .line 110
    invoke-static {v2}, Lbip$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/crypto/hpke/Message;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x3

    .line 115
    new-array v5, v5, [[B

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object p0, v5, v6

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    aput-object v4, v5, p0

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    aput-object v2, v5, p0

    .line 125
    .line 126
    invoke-static {v5}, Luzt;->M([[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0, v1}, Lxye;->a([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Encapsulated key has wrong length"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    invoke-static {v1}, Lusa;->B(Lxwo;)Lxxr;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v0, Lxwq;->b:Lxwn;

    .line 178
    .line 179
    iget-object v0, v0, Lxwq;->c:Lxwl;

    .line 180
    .line 181
    invoke-static {v2}, Lusa;->D(Lxwn;)Lyje;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0}, Lusa;->A(Lxwl;)Lxxo;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v0, Lxwo;->f:Lxwo;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v6, "Unrecognized or not NIST HPKE KEM identifier"

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    sget-object v2, Lxwo;->a:Lxwo;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const/16 v1, 0x41

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    sget-object v2, Lxwo;->b:Lxwo;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const/16 v1, 0x61

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    sget-object v2, Lxwo;->c:Lxwo;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const/16 v1, 0x85

    .line 233
    .line 234
    :goto_0
    invoke-virtual {p0}, Lxwr;->d()Lxwq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lxwq;->a:Lxwo;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    sget-object v0, Lxwo;->a:Lxwo;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lxwo;->b:Lxwo;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    sget-object v0, Lxwo;->c:Lxwo;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_8
    iget-object v0, p0, Lxwr;->b:Lyje;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyje;->e()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lyej;->b([B)Lyej;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, p0, Lxwr;->a:Lxwt;

    .line 287
    .line 288
    iget-object v2, v2, Lxwt;->b:Lyej;

    .line 289
    .line 290
    move-object v6, v2

    .line 291
    new-instance v2, Lxzs;

    .line 292
    .line 293
    invoke-direct {v2, v0, v6}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move v6, v1

    .line 297
    new-instance v1, Lxxq;

    .line 298
    .line 299
    invoke-virtual {p0}, Lxxf;->g()Lyej;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct/range {v1 .. v7}, Lxxq;-><init>(Lxzs;Lxxr;Lyje;Lxxo;ILyej;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lxxq;->e:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v4, p0, Lxxq;->d:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    if-lt v0, v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, p1}, Lyaj;->a([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxxq;->f:Lxzs;

    .line 21
    .line 22
    iget-object v2, p0, Lxxq;->b:Lxxr;

    .line 23
    .line 24
    iget-object v5, p0, Lxxq;->g:Lyje;

    .line 25
    .line 26
    iget-object p0, p0, Lxxq;->c:Lxxo;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lxxr;->b([BLxzs;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lxxr;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lyje;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, Lxxo;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v7, v7, [[B

    .line 46
    .line 47
    sget-object v8, Lxxv;->m:[B

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v8, v7, v9

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aput-object v1, v7, v8

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v2, v7, v1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v6, v7, v2

    .line 60
    .line 61
    invoke-static {v7}, Luzt;->M([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lxxv;->l:[B

    .line 66
    .line 67
    sget-object v10, Lxxp;->a:[B

    .line 68
    .line 69
    const-string v11, "psk_id_hash"

    .line 70
    .line 71
    invoke-virtual {v5, v7, v10, v11, v6}, Lyje;->k([B[BLjava/lang/String;[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "info_hash"

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-virtual {v5, v7, v13, v12, v6}, Lyje;->k([B[BLjava/lang/String;[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v2, v2, [[B

    .line 84
    .line 85
    sget-object v12, Lxxv;->a:[B

    .line 86
    .line 87
    aput-object v12, v2, v9

    .line 88
    .line 89
    aput-object v11, v2, v8

    .line 90
    .line 91
    aput-object v7, v2, v1

    .line 92
    .line 93
    invoke-static {v2}, Luzt;->M([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v1, "secret"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v10, v1, v6}, Lyje;->k([B[BLjava/lang/String;[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Lxxo;->a()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v8, "key"

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move-object v6, v0

    .line 111
    invoke-virtual/range {v5 .. v10}, Lyje;->j([B[BLjava/lang/String;[BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v8, "base_nonce"

    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Lyje;->j([B[BLjava/lang/String;[BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 124
    .line 125
    const/16 v5, 0x60

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Lxxp;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1, v2, p0}, Lxxp;-><init>([B[BLjava/math/BigInteger;Lxxo;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lxxq;->a:[B

    .line 143
    .line 144
    invoke-virtual {v5}, Lxxp;->a()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v5, Lxxp;->b:Lxxo;

    .line 149
    .line 150
    iget-object v1, v5, Lxxp;->c:[B

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    move-object v3, p1

    .line 154
    invoke-interface/range {v0 .. v5}, Lxxo;->c([B[B[BI[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "Invalid ciphertext (output prefix mismatch)"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v0, "Ciphertext is too short."

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
