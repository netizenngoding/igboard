.class public final Lxxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzm;

.field public static final d:Lxzm;

.field public static final e:Lxzm;

.field public static final f:Lxzm;

.field private static final g:Lxrq;

.field private static final h:Lxzs;

.field private static final i:Lxzs;

.field private static final j:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lxwz;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v7, v8}, Lxwz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v9, Lxtl;

    .line 43
    .line 44
    invoke-static {v9, v7, v4}, Lusa;->s(Ljava/lang/Class;Lyaa;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lxwy;

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lxwy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v8, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 53
    .line 54
    invoke-static {v8, v7, v6}, Lusa;->r(Ljava/lang/String;Lxzz;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lxwz;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v7, v8}, Lxwz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v9, Lxtb;

    .line 64
    .line 65
    invoke-static {v9, v7, v4}, Lusa;->s(Ljava/lang/Class;Lyaa;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lxwy;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lxwy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v8, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 74
    .line 75
    invoke-static {v8, v7, v6}, Lusa;->r(Ljava/lang/String;Lxzz;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lxwz;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct {v7, v8}, Lxwz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v9, Lxut;

    .line 85
    .line 86
    invoke-static {v9, v7, v4}, Lusa;->s(Ljava/lang/Class;Lyaa;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lxwy;

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lxwy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v8, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 95
    .line 96
    invoke-static {v8, v7, v6}, Lusa;->r(Ljava/lang/String;Lxzz;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lxwz;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v7, v8}, Lxwz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v9, Lxvv;

    .line 106
    .line 107
    invoke-static {v9, v7, v4}, Lusa;->s(Ljava/lang/Class;Lyaa;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lxwy;

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lxwy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v8, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 116
    .line 117
    invoke-static {v8, v7, v6}, Lusa;->r(Ljava/lang/String;Lxzz;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lusa;->n(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxrq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lxxn;->g:Lxrq;

    .line 125
    .line 126
    new-instance v0, Lxuf;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lxzm;

    .line 134
    .line 135
    const-class v3, Lxwi;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lxxn;->a:Lxzm;

    .line 141
    .line 142
    new-instance v0, Lxug;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lxzm;

    .line 148
    .line 149
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lxxn;->b:Lxzm;

    .line 155
    .line 156
    new-instance v0, Lxuh;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lxzm;

    .line 164
    .line 165
    const-class v4, Lxwk;

    .line 166
    .line 167
    invoke-direct {v3, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lxxn;->c:Lxzm;

    .line 171
    .line 172
    new-instance v0, Lxui;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lxzm;

    .line 178
    .line 179
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lxxn;->e:Lxzm;

    .line 185
    .line 186
    new-instance v0, Lxuh;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lxzm;

    .line 194
    .line 195
    const-class v4, Lxwj;

    .line 196
    .line 197
    invoke-direct {v3, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sput-object v3, Lxxn;->d:Lxzm;

    .line 201
    .line 202
    new-instance v0, Lxui;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lxzm;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lxxn;->f:Lxzm;

    .line 213
    .line 214
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lycn;->b:Lycn;

    .line 225
    .line 226
    sget-object v3, Lxwf;->a:Lxwf;

    .line 227
    .line 228
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lycn;->f:Lycn;

    .line 232
    .line 233
    sget-object v3, Lxwf;->b:Lxwf;

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lycn;->d:Lycn;

    .line 239
    .line 240
    sget-object v3, Lxwf;->c:Lxwf;

    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lycn;->c:Lycn;

    .line 246
    .line 247
    sget-object v3, Lxwf;->d:Lxwf;

    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lycn;->e:Lycn;

    .line 253
    .line 254
    sget-object v3, Lxwf;->e:Lxwf;

    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lxxn;->h:Lxzs;

    .line 264
    .line 265
    new-instance v0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lycl;->b:Lycl;

    .line 276
    .line 277
    sget-object v3, Lxwe;->a:Lxwe;

    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lycl;->c:Lycl;

    .line 283
    .line 284
    sget-object v3, Lxwe;->b:Lxwe;

    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lycl;->d:Lycl;

    .line 290
    .line 291
    sget-object v3, Lxwe;->c:Lxwe;

    .line 292
    .line 293
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lycl;->e:Lycl;

    .line 297
    .line 298
    sget-object v3, Lxwe;->d:Lxwe;

    .line 299
    .line 300
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lxxn;->i:Lxzs;

    .line 308
    .line 309
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lyce;->b:Lyce;

    .line 320
    .line 321
    sget-object v3, Lxwg;->b:Lxwg;

    .line 322
    .line 323
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lyce;->c:Lyce;

    .line 327
    .line 328
    sget-object v3, Lxwg;->a:Lxwg;

    .line 329
    .line 330
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lyce;->d:Lyce;

    .line 334
    .line 335
    sget-object v3, Lxwg;->c:Lxwg;

    .line 336
    .line 337
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lxxn;->j:Lxzs;

    .line 345
    .line 346
    return-void
.end method

.method public static a(Lxwi;)Lzom;
    .locals 3

    .line 1
    iget-object v0, p0, Lxwi;->e:Lxwh;

    .line 2
    .line 3
    invoke-static {v0}, Lxxn;->h(Lxwh;)Lxsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lycg;->a:Lycg;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lxxn;->j(Lxwi;)Lych;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lycg;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lycg;->c:Lych;

    .line 28
    .line 29
    iget p0, v2, Lycg;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, v2, Lycg;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lycg;

    .line 40
    .line 41
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Lzom;->b(Ljava/lang/String;Lxsl;Laakp;)Lzom;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lzom;)Lxwi;
    .locals 3

    .line 1
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laalc;->a:Laalc;

    .line 16
    .line 17
    sget-object v2, Lycg;->a:Lycg;

    .line 18
    .line 19
    check-cast v0, Laakp;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lycg;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lycg;->c:Lych;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lych;->a:Lych;

    .line 34
    .line 35
    :cond_0
    check-cast p0, Lxsl;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxxn;->i(Lxsl;Lych;)Lxwi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Parsing EciesParameters failed: "

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Laaab;)Lxwk;
    .locals 6

    .line 1
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Laaab;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laalc;->a:Laalc;

    .line 16
    .line 17
    sget-object v2, Lycj;->a:Lycj;

    .line 18
    .line 19
    check-cast v0, Laakp;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lycj;

    .line 26
    .line 27
    iget v1, v0, Lycj;->c:I

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Laaab;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lycj;->d:Lych;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lych;->a:Lych;

    .line 38
    .line 39
    :cond_0
    check-cast v1, Lxsl;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxxn;->i(Lxsl;Lych;)Lxwi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lxwi;->b:Lxwe;

    .line 46
    .line 47
    sget-object v3, Lxwe;->d:Lxwe;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lycj;->f:Laakp;

    .line 56
    .line 57
    invoke-virtual {v2}, Laakp;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lycj;->e:Laakp;

    .line 64
    .line 65
    invoke-virtual {v0}, Laakp;->A()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyej;->b([B)Lyej;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Laaab;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, Lxwk;->c(Lxwi;Lyej;Ljava/lang/Integer;)Lxwk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v0, "Y must be empty for X25519 points"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 91
    .line 92
    iget-object v3, v0, Lycj;->e:Laakp;

    .line 93
    .line 94
    invoke-virtual {v3}, Laakp;->A()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/math/BigInteger;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lycj;->f:Laakp;

    .line 105
    .line 106
    invoke-virtual {v0}, Laakp;->A()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Laaab;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v2, p0}, Lxwk;->d(Lxwi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lxwk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v0, "Only version 0 keys are accepted"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    iget-object p0, p0, Laaab;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static d(Lxwk;)Laaab;
    .locals 4

    .line 1
    invoke-static {p0}, Lxxn;->k(Lxwk;)Lycj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxwk;->a:Lxwi;

    .line 10
    .line 11
    iget-object v1, v1, Lxwi;->e:Lxwh;

    .line 12
    .line 13
    sget-object v2, Lxsk;->d:Lxsk;

    .line 14
    .line 15
    invoke-static {v1}, Lxxn;->h(Lxwh;)Lxsl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lxwk;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1, p0}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Laaab;)Lxwj;
    .locals 7

    .line 1
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Laaab;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laalc;->a:Laalc;

    .line 16
    .line 17
    sget-object v2, Lyci;->a:Lyci;

    .line 18
    .line 19
    check-cast v0, Laakp;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyci;

    .line 26
    .line 27
    iget v1, v0, Lyci;->c:I
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    :try_start_1
    iget-object v1, v0, Lyci;->d:Lycj;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lycj;->a:Lycj;

    .line 38
    .line 39
    :cond_0
    iget v3, v1, Lycj;->c:I

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    iget-object v2, p0, Laaab;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v1, Lycj;->d:Lych;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lych;->a:Lych;

    .line 50
    .line 51
    :cond_1
    check-cast v2, Lxsl;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lxxn;->i(Lxsl;Lych;)Lxwi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lxwi;->b:Lxwe;

    .line 58
    .line 59
    sget-object v4, Lxwe;->d:Lxwe;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v1, v1, Lycj;->e:Laakp;

    .line 68
    .line 69
    invoke-virtual {v1}, Laakp;->A()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lyej;->b([B)Lyej;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p0, p0, Laaab;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v1, p0}, Lxwk;->c(Lxwi;Lyej;Ljava/lang/Integer;)Lxwk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v0, v0, Lyci;->e:Laakp;

    .line 86
    .line 87
    invoke-virtual {v0}, Laakp;->A()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lyje;->g([B)Lyje;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lxwk;->c:Lyej;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lyje;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lyej;->c()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v3, v2

    .line 108
    const/16 v4, 0x20

    .line 109
    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Luzt;->A([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Lxwj;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p0, v2, v0}, Lxwj;-><init>(Lxwk;Lyje;Lyje;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "Invalid private key for public key."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "Private key bytes length for X25519 curve must be 32"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 154
    .line 155
    iget-object v4, v1, Lycj;->e:Laakp;

    .line 156
    .line 157
    invoke-virtual {v4}, Laakp;->A()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/math/BigInteger;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lycj;->f:Laakp;

    .line 168
    .line 169
    invoke-virtual {v1}, Laakp;->A()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Laaab;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v2, v3, p0}, Lxwk;->d(Lxwi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lxwk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object v0, v0, Lyci;->e:Laakp;

    .line 190
    .line 191
    invoke-virtual {v0}, Laakp;->A()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-direct {v1, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lyje;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Lxwj;->f(Lxwk;Lyje;)Lxwj;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_8
    iget-object p0, p0, Laaab;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public static f(Lxwj;)Laaab;
    .locals 4

    .line 1
    sget-object v0, Lyci;->a:Lyci;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lyci;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lyci;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lxwj;->a:Lxwk;

    .line 18
    .line 19
    invoke-static {v1}, Lxxn;->k(Lxwk;)Lycj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v2, Lyci;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lyci;->d:Lycj;

    .line 34
    .line 35
    iget v1, v2, Lyci;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lyci;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lxwi;->b:Lxwe;

    .line 46
    .line 47
    sget-object v2, Lxwe;->d:Lxwe;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lxwj;->b:Lyje;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyje;->e()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Laakp;->t([B)Laakp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v2, Lyci;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lyci;->e:Laakp;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lxwi;->b:Lxwe;

    .line 83
    .line 84
    iget-object v2, p0, Lxwj;->c:Lyje;

    .line 85
    .line 86
    invoke-static {v1}, Lxxn;->g(Lxwe;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v2, Lyje;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lusa;->y(Ljava/math/BigInteger;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Laakp;->t([B)Laakp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v2, Lyci;

    .line 108
    .line 109
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lyci;->e:Laakp;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lyci;

    .line 119
    .line 120
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lxsk;->c:Lxsk;

    .line 125
    .line 126
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lxwi;->e:Lxwh;

    .line 131
    .line 132
    invoke-static {v2}, Lxxn;->h(Lxwh;)Lxsl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lxxf;->b()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 141
    .line 142
    invoke-static {v3, v0, v1, v2, p0}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static g(Lxwe;)I
    .locals 2

    .line 1
    sget-object v0, Lxwe;->a:Lxwe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lxwe;->b:Lxwe;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lxwe;->c:Lxwe;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize CurveType "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private static h(Lxwh;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxwh;->c:Lxwh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxsl;->d:Lxsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxwh;->a:Lxwh;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxsl;->b:Lxsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxwh;->b:Lxwh;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxsl;->e:Lxsl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "unknown variant: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private static i(Lxsl;Lych;)Lxwi;
    .locals 4

    .line 1
    sget-object v0, Lycz;->a:Lycz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lych;->d:Lycf;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lycf;->a:Lycf;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lycf;->c:Lycz;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :cond_1
    iget-object v2, v2, Lycz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v3, Lycz;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lycz;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v2, Lycz;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-static {v3}, La;->ax(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Lycz;->d:I

    .line 45
    .line 46
    iget-object v2, p1, Lych;->d:Lycf;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lycf;->a:Lycf;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v2, Lycf;->c:Lycz;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    iget-object v0, v0, Lycz;->c:Laakp;

    .line 58
    .line 59
    invoke-virtual {v1}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v2, Lycz;

    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lycz;->c:Laakp;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lycz;

    .line 76
    .line 77
    sget-object v1, Lxwi;->a:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v1, Lzzq;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2}, Lzzq;-><init>([B)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lxsl;->d:Lxsl;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p0, Lxwh;->c:Lxwh;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v3, Lxsl;->b:Lxsl;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    sget-object p0, Lxwh;->a:Lxwh;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v3, Lxsl;->e:Lxsl;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lxsl;->c:Lxsl;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "unknown variant: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    sget-object p0, Lxwh;->b:Lxwh;

    .line 144
    .line 145
    :goto_0
    iput-object p0, v1, Lzzq;->f:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p0, Lxxn;->i:Lxzs;

    .line 148
    .line 149
    iget-object v3, p1, Lych;->c:Lyck;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    sget-object v3, Lyck;->a:Lyck;

    .line 154
    .line 155
    :cond_7
    iget v3, v3, Lyck;->b:I

    .line 156
    .line 157
    invoke-static {v3}, Lycl;->b(I)Lycl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    sget-object v3, Lycl;->f:Lycl;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0, v3}, Lxzs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxwe;

    .line 170
    .line 171
    iput-object p0, v1, Lzzq;->c:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p0, Lxxn;->h:Lxzs;

    .line 174
    .line 175
    iget-object v3, p1, Lych;->c:Lyck;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lyck;->a:Lyck;

    .line 180
    .line 181
    :cond_9
    iget v3, v3, Lyck;->c:I

    .line 182
    .line 183
    invoke-static {v3}, Lycn;->b(I)Lycn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    sget-object v3, Lycn;->g:Lycn;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v3}, Lxzs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lxwf;

    .line 196
    .line 197
    iput-object p0, v1, Lzzq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Laajy;->g()[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lxxn;->g:Lxrq;

    .line 204
    .line 205
    invoke-static {p0, v0}, Ltls;->f([BLxrq;)Lxsi;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v1, p0}, Lzzq;->b(Lxsi;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lych;->c:Lyck;

    .line 213
    .line 214
    if-nez p0, :cond_b

    .line 215
    .line 216
    sget-object p0, Lyck;->a:Lyck;

    .line 217
    .line 218
    :cond_b
    iget-object p0, p0, Lyck;->d:Laakp;

    .line 219
    .line 220
    invoke-virtual {p0}, Laakp;->A()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lyej;->b([B)Lyej;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lyej;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iput-object v2, v1, Lzzq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    iput-object p0, v1, Lzzq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_1
    iget-object p0, p1, Lych;->c:Lyck;

    .line 240
    .line 241
    if-nez p0, :cond_d

    .line 242
    .line 243
    sget-object p0, Lyck;->a:Lyck;

    .line 244
    .line 245
    :cond_d
    iget p0, p0, Lyck;->b:I

    .line 246
    .line 247
    invoke-static {p0}, Lycl;->b(I)Lycl;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_e

    .line 252
    .line 253
    sget-object p0, Lycl;->f:Lycl;

    .line 254
    .line 255
    :cond_e
    sget-object v0, Lycl;->e:Lycl;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lycl;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_10

    .line 262
    .line 263
    sget-object p0, Lxxn;->j:Lxzs;

    .line 264
    .line 265
    iget p1, p1, Lych;->e:I

    .line 266
    .line 267
    invoke-static {p1}, Lyce;->b(I)Lyce;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    sget-object p1, Lyce;->e:Lyce;

    .line 274
    .line 275
    :cond_f
    invoke-virtual {p0, p1}, Lxzs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lxwg;

    .line 280
    .line 281
    iput-object p0, v1, Lzzq;->e:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_10
    iget p0, p1, Lych;->e:I

    .line 285
    .line 286
    invoke-static {p0}, Lyce;->b(I)Lyce;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_11

    .line 291
    .line 292
    sget-object p0, Lyce;->e:Lyce;

    .line 293
    .line 294
    :cond_11
    sget-object p1, Lyce;->c:Lyce;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lyce;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_12

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v1}, Lzzq;->a()Lxwi;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method private static j(Lxwi;)Lych;
    .locals 6

    .line 1
    sget-object v0, Lyck;->a:Lyck;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxwi;->b:Lxwe;

    .line 8
    .line 9
    sget-object v2, Lxxn;->i:Lxzs;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lycl;

    .line 16
    .line 17
    invoke-virtual {v0}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lyck;

    .line 23
    .line 24
    invoke-virtual {v1}, Lycl;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lyck;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lxwi;->c:Lxwf;

    .line 31
    .line 32
    sget-object v2, Lxxn;->h:Lxzs;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lycn;

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v2, Lyck;

    .line 46
    .line 47
    invoke-virtual {v1}, Lycn;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Lyck;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lxwi;->g:Lyej;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lyej;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lyej;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Laakp;->t([B)Laakp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v2, Lyck;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lyck;->d:Laakp;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lyck;

    .line 88
    .line 89
    :try_start_0
    iget-object v1, p0, Lxwi;->f:Lxsi;

    .line 90
    .line 91
    sget-object v2, Lxxn;->g:Lxrq;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ltls;->h(Lxsi;Lxrq;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Laalc;->a:Laalc;

    .line 98
    .line 99
    sget-object v3, Lycz;->a:Lycz;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lycz;

    .line 106
    .line 107
    sget-object v2, Lycf;->a:Lycf;

    .line 108
    .line 109
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, Lycz;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast v5, Lycz;

    .line 125
    .line 126
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lycz;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v4, Lycz;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-static {v5}, La;->ax(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v4, Lycz;->d:I

    .line 144
    .line 145
    iget-object v1, v1, Lycz;->c:Laakp;

    .line 146
    .line 147
    invoke-virtual {v3}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v4, Lycz;

    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v1, v4, Lycz;->c:Laakp;

    .line 158
    .line 159
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lycz;

    .line 164
    .line 165
    invoke-virtual {v2}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v3, Lycf;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v1, v3, Lycf;->c:Lycz;

    .line 176
    .line 177
    iget v1, v3, Lycf;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, v3, Lycf;->b:I

    .line 182
    .line 183
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lycf;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    iget-object p0, p0, Lxwi;->d:Lxwg;

    .line 190
    .line 191
    if-nez p0, :cond_1

    .line 192
    .line 193
    sget-object p0, Lxwg;->a:Lxwg;

    .line 194
    .line 195
    :cond_1
    sget-object v2, Lych;->a:Lych;

    .line 196
    .line 197
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v3, Lych;

    .line 207
    .line 208
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, Lych;->c:Lyck;

    .line 212
    .line 213
    iget v0, v3, Lych;->b:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, v3, Lych;->b:I

    .line 218
    .line 219
    invoke-virtual {v2}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v0, Lych;

    .line 225
    .line 226
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lych;->d:Lycf;

    .line 230
    .line 231
    iget v1, v0, Lych;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x2

    .line 234
    .line 235
    iput v1, v0, Lych;->b:I

    .line 236
    .line 237
    sget-object v0, Lxxn;->j:Lxzs;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lyce;

    .line 244
    .line 245
    invoke-virtual {v2}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v0, Lych;

    .line 251
    .line 252
    invoke-virtual {p0}, Lyce;->a()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lych;->e:I

    .line 257
    .line 258
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lych;

    .line 263
    .line 264
    return-object p0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v1, "Parsing EciesParameters failed: "

    .line 269
    .line 270
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private static k(Lxwk;)Lycj;
    .locals 5

    .line 1
    iget-object v0, p0, Lxwk;->a:Lxwi;

    .line 2
    .line 3
    iget-object v1, v0, Lxwi;->b:Lxwe;

    .line 4
    .line 5
    sget-object v2, Lxwe;->d:Lxwe;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lxxn;->g(Lxwe;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lxwk;->b:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lycj;->a:Lycj;

    .line 23
    .line 24
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v4, Lycj;

    .line 34
    .line 35
    iput v3, v4, Lycj;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Lxxn;->j(Lxwi;)Lych;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v3, Lycj;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lycj;->d:Lych;

    .line 52
    .line 53
    iget v0, v3, Lycj;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v3, Lycj;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lusa;->y(Ljava/math/BigInteger;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v3, Lycj;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lycj;->e:Laakp;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1}, Lusa;->y(Ljava/math/BigInteger;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Laakp;->t([B)Laakp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v0, Lycj;

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lycj;->f:Laakp;

    .line 106
    .line 107
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lycj;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    sget-object v1, Lycj;->a:Lycj;

    .line 123
    .line 124
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v2, Lycj;

    .line 134
    .line 135
    iput v3, v2, Lycj;->c:I

    .line 136
    .line 137
    invoke-static {v0}, Lxxn;->j(Lxwi;)Lych;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v2, Lycj;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lycj;->d:Lych;

    .line 152
    .line 153
    iget v0, v2, Lycj;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, v2, Lycj;->b:I

    .line 158
    .line 159
    iget-object p0, p0, Lxwk;->c:Lyej;

    .line 160
    .line 161
    invoke-virtual {p0}, Lyej;->c()[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Laakp;->t([B)Laakp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v0, Lycj;

    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lycj;->e:Laakp;

    .line 180
    .line 181
    sget-object p0, Laakp;->d:Laakp;

    .line 182
    .line 183
    invoke-virtual {v1}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v0, Lycj;

    .line 189
    .line 190
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lycj;->f:Laakp;

    .line 194
    .line 195
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lycj;

    .line 200
    .line 201
    return-object p0
.end method
