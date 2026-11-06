.class public final Lydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lydx;

.field private final e:Lxxl;

.field private final f:[B

.field private final g:Lyje;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lydx;Lxxl;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydu;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lyje;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lydu;->g:Lyje;

    .line 12
    .line 13
    iput-object p2, p0, Lydu;->c:[B

    .line 14
    .line 15
    iput-object p3, p0, Lydu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lydu;->d:Lydx;

    .line 18
    .line 19
    iput-object p5, p0, Lydu;->e:Lxxl;

    .line 20
    .line 21
    iput-object p6, p0, Lydu;->f:[B

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lxwj;)Lxrs;
    .locals 9

    .line 1
    sget-object v0, Lydv;->a:Lxzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxwi;->b:Lxwe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lydw;

    .line 14
    .line 15
    iget-object v1, p0, Lxwj;->c:Lyje;

    .line 16
    .line 17
    iget-object v1, v1, Lyje;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v1}, Lusa;->x(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Luzt;->G(Lydw;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lxwi;->g:Lyej;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lxwi;->g:Lyej;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyej;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    move-object v4, v0

    .line 51
    new-instance v2, Lydu;

    .line 52
    .line 53
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxwi;->c:Lxwf;

    .line 58
    .line 59
    invoke-static {v0}, Lydv;->b(Lxwf;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, Lydv;->b:Lxzs;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lxwi;->d:Lxwg;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lydx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxwj;->d()Lxwi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxxm;->a(Lxwi;)Lxxl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0}, Lxxf;->g()Lyej;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lyej;->c()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct/range {v2 .. v8}, Lydu;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lydx;Lxxl;[B)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lydu;->f:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyaj;->a([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lydu;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lydu;->d:Lydx;

    .line 20
    .line 21
    invoke-static {v1}, Luzt;->E(Ljava/security/spec/EllipticCurve;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v2}, Lydx;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    shl-int/2addr v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "unknown EC point format"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    shl-int/2addr v1, v5

    .line 52
    :cond_2
    add-int/2addr v1, v5

    .line 53
    :goto_0
    array-length v0, v0

    .line 54
    array-length v3, p1

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-lt v3, v1, :cond_6

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lydu;->g:Lyje;

    .line 63
    .line 64
    iget-object v6, p0, Lydu;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lydu;->c:[B

    .line 67
    .line 68
    iget-object p0, p0, Lydu;->e:Lxxl;

    .line 69
    .line 70
    invoke-interface {p0}, Lxxl;->a()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v3, v3, Lyje;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v2, v0}, Luzt;->H(Ljava/security/spec/ECParameterSpec;Lydx;[B)Ljava/security/interfaces/ECPublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Luzt;->K(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v4, [[B

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v0, v3, v4

    .line 92
    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    invoke-static {v3}, Luzt;->M([[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lydz;->b:Lydz;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljavax/crypto/Mac;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-int/lit16 v3, v3, 0xff

    .line 112
    .line 113
    if-gt v8, v3, :cond_5

    .line 114
    .line 115
    array-length v3, v7

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-array v7, v7, [B

    .line 125
    .line 126
    invoke-direct {v3, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 134
    .line 135
    invoke-direct {v3, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v3, v8, [B

    .line 146
    .line 147
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 148
    .line 149
    invoke-direct {v7, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v4, [B

    .line 156
    .line 157
    move v6, v4

    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 162
    .line 163
    .line 164
    int-to-byte v0, v5

    .line 165
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v7, v0

    .line 173
    add-int v9, v6, v7

    .line 174
    .line 175
    if-ge v9, v8, :cond_4

    .line 176
    .line 177
    invoke-static {v0, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move v6, v9

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sub-int/2addr v8, v6

    .line 185
    invoke-static {v0, v4, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v3, p1, v1}, Lxxl;->b([B[BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string p1, "size too large"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string p1, "ciphertext too short"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
