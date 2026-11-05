.class public final Lyas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyas;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lyas;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lyas;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lyau;->d:Lyau;

    .line 12
    .line 13
    iput-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyas;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyas;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyas;->d:Ljava/lang/Object;

    sget-object p1, Lxtk;->c:Lxtk;

    iput-object p1, p0, Lyas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyas;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyas;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyas;->d:Ljava/lang/Object;

    sget-object p1, Lxtf;->c:Lxtf;

    iput-object p1, p0, Lyas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyav;
    .locals 6

    .line 1
    iget-object v0, p0, Lyas;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lyas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lyas;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lyas;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v0, v1, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lyas;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, Lyas;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-lt v1, v5, :cond_7

    .line 42
    .line 43
    sget-object v5, Lyat;->a:Lyat;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    if-le v1, v4, :cond_4

    .line 50
    .line 51
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    sget-object v5, Lyat;->b:Lyat;

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    if-le v1, v4, :cond_4

    .line 74
    .line 75
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    sget-object v5, Lyat;->c:Lyat;

    .line 92
    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    if-le v1, v4, :cond_4

    .line 98
    .line 99
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    sget-object v5, Lyat;->d:Lyat;

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    const/16 v4, 0x30

    .line 120
    .line 121
    if-le v1, v4, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    sget-object v5, Lyat;->e:Lyat;

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    const/16 v4, 0x40

    .line 144
    .line 145
    if-gt v1, v4, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v0, Lyav;

    .line 148
    .line 149
    iget-object v1, p0, Lyas;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lyas;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lyas;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lyas;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lyat;

    .line 170
    .line 171
    check-cast v3, Lyau;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3, p0}, Lyav;-><init>(IILyau;Lyat;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    new-array v1, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v2

    .line 206
    .line 207
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 218
    .line 219
    iget-object p0, p0, Lyas;->d:Ljava/lang/Object;

    .line 220
    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p0, v1, v2

    .line 224
    .line 225
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 226
    .line 227
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v0, "variant is not set"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v0, "hash type is not set"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v0, "tag size is not set"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "key size is not set"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyas;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lxtl;
    .locals 3

    .line 1
    iget-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lyas;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lyas;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxtl;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lyas;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lyas;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxtk;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lxtl;-><init>(ILxtk;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Tag size is not set"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v0, "IV size is not set"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Variant is not set"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Key size is not set"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyas;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
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
    iput-object p1, p0, Lyas;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyas;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final h()Lxtg;
    .locals 4

    .line 1
    iget-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lyas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lyas;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxtg;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lyas;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lyas;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxtf;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p0}, Lxtg;-><init>(IILxtf;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Variant is not set"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "IV size is not set"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Key size is not set"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyas;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final j(I)V
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
    iput-object p1, p0, Lyas;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyas;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final l()Lrtd;
    .locals 4

    .line 1
    iget-object v0, p0, Lyas;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyas;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lyas;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Lrtd;

    .line 18
    .line 19
    check-cast v3, Lwns;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lrtd;-><init>(Ljava/lang/String;Ljava/lang/String;Lwgh;Lwns;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyas;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, " materializerId"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lyas;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " collectionNamePattern"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lyas;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " materializerProvider"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lyas;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-string p0, " componentTags"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
