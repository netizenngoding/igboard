.class public final Lxuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzm;

.field public static final d:Lxzm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxzm;

    .line 8
    .line 9
    const-class v3, Lxue;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxuj;->a:Lxzm;

    .line 15
    .line 16
    new-instance v0, Lxug;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxzm;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxuj;->b:Lxzm;

    .line 29
    .line 30
    new-instance v0, Lxuh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxzm;

    .line 36
    .line 37
    const-class v4, Lxub;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxuj;->c:Lxzm;

    .line 43
    .line 44
    new-instance v0, Lxui;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxzm;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxuj;->d:Lxzm;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxud;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxud;->a:Lxud;

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
    sget-object p0, Lxsl;->b:Lxsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxud;->b:Lxud;

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
    sget-object p0, Lxsl;->d:Lxsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lxud;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Lydh;Lxsl;)Lxue;
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
    iget-object v2, p0, Lydh;->d:Lycz;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iget-object v2, v2, Lycz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v3, Lycz;

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lycz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lydh;->d:Lycz;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lycz;->c:Laakp;

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v2, Lycz;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lycz;->c:Laakp;

    .line 44
    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v0, Lycz;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2}, La;->ax(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lycz;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lycz;

    .line 64
    .line 65
    invoke-virtual {v0}, Laajy;->g()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltls;->e([B)Lxsi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lxtl;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lxuc;->a:Lxuc;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Lxtt;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lxuc;->c:Lxuc;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, v0, Lxut;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lxuc;->b:Lxuc;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v1, v0, Lxtb;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lxuc;->d:Lxuc;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v1, v0, Lxtg;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lxuc;->e:Lxuc;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v1, v0, Lxtp;

    .line 109
    .line 110
    if-eqz v1, :cond_12

    .line 111
    .line 112
    sget-object v1, Lxuc;->f:Lxuc;

    .line 113
    .line 114
    :goto_0
    sget-object v2, Lxsl;->b:Lxsl;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object p1, Lxud;->a:Lxud;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v2, Lxsl;->d:Lxsl;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_11

    .line 132
    .line 133
    sget-object p1, Lxud;->b:Lxud;

    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lydh;->c:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v0, Lybi;

    .line 138
    .line 139
    if-eqz p0, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Lybi;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    sget-object v2, Lxuc;->a:Lxuc;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    instance-of v2, v0, Lxtl;

    .line 156
    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    :cond_8
    sget-object v2, Lxuc;->c:Lxuc;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    instance-of v2, v0, Lxtt;

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    :cond_9
    sget-object v2, Lxuc;->b:Lxuc;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    instance-of v2, v0, Lxut;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    :cond_a
    sget-object v2, Lxuc;->d:Lxuc;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    instance-of v2, v0, Lxtb;

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    :cond_b
    sget-object v2, Lxuc;->e:Lxuc;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    instance-of v2, v0, Lxtg;

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    :cond_c
    sget-object v2, Lxuc;->f:Lxuc;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    instance-of v2, v0, Lxtp;

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    :cond_d
    new-instance v2, Lxue;

    .line 220
    .line 221
    invoke-direct {v2, p1, p0, v1, v0}, Lxue;-><init>(Lxud;Ljava/lang/String;Lxuc;Lybi;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_e
    iget-object p0, v1, Lxuc;->g:Ljava/lang/String;

    .line 226
    .line 227
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Cannot use parsing strategy "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " when new keys are picked according to "

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x2e

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string p1, "kekUri must be set"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public static c(Lxue;)Lydh;
    .locals 3

    .line 1
    iget-object v0, p0, Lxue;->c:Lybi;

    .line 2
    .line 3
    invoke-static {v0}, Ltls;->g(Lxsi;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laalc;->a:Laalc;

    .line 8
    .line 9
    sget-object v2, Lycz;->a:Lycz;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lycz;

    .line 16
    .line 17
    sget-object v1, Lydh;->a:Lydh;

    .line 18
    .line 19
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lxue;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Lydh;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lydh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p0, Lydh;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lydh;->d:Lycz;

    .line 48
    .line 49
    iget v0, p0, Lydh;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lydh;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lydh;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
