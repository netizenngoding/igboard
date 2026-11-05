.class public final Lzzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzzq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzzq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lzzq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzzq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lxwh;->c:Lxwh;

    .line 14
    .line 15
    iput-object v0, p0, Lzzq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lzzq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzzq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzzq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzzq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzzq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzzq;->d:Ljava/lang/Object;

    sget-object p1, Lxta;->c:Lxta;

    iput-object p1, p0, Lzzq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxwi;
    .locals 8

    .line 1
    iget-object v0, p0, Lzzq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lzzq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lzzq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lzzq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lxwe;->d:Lxwe;

    .line 18
    .line 19
    iget-object v2, p0, Lzzq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Point format is not set"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lxwi;

    .line 36
    .line 37
    iget-object v0, p0, Lzzq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lzzq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lzzq;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lzzq;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lzzq;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lzzq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lyej;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lxwh;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lxsi;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lxwg;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lxwf;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lxwe;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lxwi;-><init>(Lxwe;Lxwf;Lxwg;Lxsi;Lxwh;Lyej;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "For Curve25519 point format must not be set"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v0, "Variant is not set"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "DEM parameters are not set"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Hash type is not set"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v0, "Elliptic curve type is not set"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final b(Lxsi;)V
    .locals 2

    .line 1
    sget-object v0, Lxwi;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzzq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "Invalid DEM parameters "

    .line 15
    .line 16
    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()Lxtb;
    .locals 13

    .line 1
    iget-object v0, p0, Lzzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzzq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lzzq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lzzq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v1, p0, Lzzq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lzzq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lzzq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxsz;->a:Lxsz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    if-le v1, v2, :cond_4

    .line 42
    .line 43
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    sget-object v3, Lxsz;->b:Lxsz;

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    if-le v1, v2, :cond_4

    .line 66
    .line 67
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    sget-object v3, Lxsz;->c:Lxsz;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    sget-object v3, Lxsz;->d:Lxsz;

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x30

    .line 112
    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    sget-object v3, Lxsz;->e:Lxsz;

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    if-gt v1, v2, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v6, Lxtb;

    .line 140
    .line 141
    iget-object v0, p0, Lzzq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v0, p0, Lzzq;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v0, p0, Lzzq;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v0, p0, Lzzq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v0, p0, Lzzq;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lzzq;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v12, p0

    .line 178
    check-cast v12, Lxsz;

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Lxta;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, Lxtb;-><init>(IIIILxta;Lxsz;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    new-array v1, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v1, v4

    .line 192
    .line 193
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v0, "variant is not set"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v0, "hash type is not set"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v0, "tag size is not set"

    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v0, "iv size is not set"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v0, "HMAC key size is not set"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v0, "AES key size is not set"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzzq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzzq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzzq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzzq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
