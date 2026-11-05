.class public final Luzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Luzt;->z([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "The Android Project"

    .line 2
    .line 3
    const-string v1, "java.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static C([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static D(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static E(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxyq;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static F(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lydz;->d:Lydz;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G(Lydw;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Luzt;->I(Lydw;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lydz;->e:Lydz;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static H(Ljava/security/spec/ECParameterSpec;Lydx;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Luzt;->J(Ljava/security/spec/EllipticCurve;Lydx;[B)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lydz;->e:Lydz;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static I(Lydw;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lydw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxyq;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "curve not implemented:"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lxyq;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lxyq;->a:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    return-object p0
.end method

.method public static J(Ljava/security/spec/EllipticCurve;Lydx;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    invoke-static {p0}, Luzt;->E(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1}, Lydx;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "invalid point size"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    shl-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "invalid format:"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    add-int/2addr v0, v4

    .line 79
    invoke-static {p0}, Lxyq;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v1, p2

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    aget-byte v0, p2, v3

    .line 87
    .line 88
    if-eq v0, v5, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq p2, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gez p1, :cond_4

    .line 115
    .line 116
    invoke-static {v0, v3, p0}, Luzt;->S(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p1, "x is out of range"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p1, "invalid format"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string p1, "compressed point has wrong length"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    shl-int/lit8 p1, v0, 0x1

    .line 151
    .line 152
    array-length v1, p2

    .line 153
    add-int/2addr p1, v4

    .line 154
    if-ne v1, p1, :cond_9

    .line 155
    .line 156
    aget-byte p1, p2, v3

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne p1, v2, :cond_8

    .line 160
    .line 161
    add-int/2addr v0, v4

    .line 162
    new-instance p1, Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/math/BigInteger;

    .line 172
    .line 173
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 181
    .line 182
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p0}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p1, "invalid point format"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static K(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxyq;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lydz;->e:Lydz;

    .line 40
    .line 41
    const-string v0, "EC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/security/KeyFactory;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lydz;->c:Lydz;

    .line 54
    .line 55
    const-string v1, "ECDH"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lxyq;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gez v2, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Luzt;->S(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "shared secret is out of range"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p1, "invalid public key spec"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final L(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static varargs M([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final N([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Luzt;->O([BI[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final O([BI[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static P([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static Q([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    shl-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xfe

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v0, v3

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v4, p0, v5

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    or-int/2addr v6, v4

    .line 34
    int-to-byte v4, v6

    .line 35
    aput-byte v4, v0, v3

    .line 36
    .line 37
    :cond_0
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr v1, p0

    .line 49
    int-to-byte p0, v1

    .line 50
    aput-byte p0, v0, v4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "value must be a block."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final R(Lyav;Lyje;Ljava/lang/Integer;)Lyaq;
    .locals 2

    .line 1
    iget v0, p0, Lyav;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lyav;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyav;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lyav;->c:Lyau;

    .line 42
    .line 43
    sget-object v1, Lyau;->d:Lyau;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lxzj;->a:Lyej;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lyau;->c:Lyau;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lyau;->b:Lyau;

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lyau;->a:Lyau;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Unknown HmacParameters.Variant: "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lxzj;->a(I)Lyej;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Lyaq;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v0, p2}, Lyaq;-><init>(Lyav;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Key size mismatch"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static S(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lxyq;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    :cond_1
    :goto_0
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "Could not find a modular square root"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 123
    .line 124
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move v4, v2

    .line 135
    :cond_3
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/lit8 v4, v4, -0x2

    .line 188
    .line 189
    move-object v6, p2

    .line 190
    :goto_1
    if-ltz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v6, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object v9, v6

    .line 265
    move-object v6, v3

    .line 266
    move-object v3, v9

    .line 267
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    move-object v3, v6

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const-string v6, "p is not prime"

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    add-int/2addr v4, v1

    .line 290
    const/16 v5, 0x80

    .line 291
    .line 292
    if-ne v4, v5, :cond_3

    .line 293
    .line 294
    const/16 v5, 0x50

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_3

    .line 301
    .line 302
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 303
    .line 304
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 309
    .line 310
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_8
    move-object p0, p2

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object p0, v3

    .line 317
    :goto_3
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eq p1, p2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :cond_a
    return-object p0

    .line 332
    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 333
    .line 334
    const-string p1, "p must be positive"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Luzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Luzt;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 31
    .line 32
    const-class v2, Luzt;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "currentProcessName"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    sput-object v0, Luzt;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v3, Ljava/io/FileReader;

    .line 76
    .line 77
    const-string v4, "/proc/self/cmdline"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x32

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception p0

    .line 113
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :try_start_6
    const-string v3, "CurrentProcess"

    .line 119
    .line 120
    const-string v4, "Unable to read /proc/self/cmdline"

    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :goto_2
    sput-object v3, Luzt;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    return-object v0

    .line 135
    :cond_4
    const-string v0, "activity"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/app/ActivityManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 168
    .line 169
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170
    .line 171
    if-ne v3, v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    sput-object v1, Luzt;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object v1
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/util/List;)Luzu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luzu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Luzu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static d(ZLuws;Ljava/util/concurrent/Executor;)Lxqi;
    .locals 3

    .line 1
    iget-object p1, p1, Luws;->f:Luzn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Luzn;->d(Z)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lski;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lski;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ltvp;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ltvp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Lacgy;)Lvzh;
    .locals 2

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwal;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwal;->a()Lvzh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lvzh;Lacgy;)Lvzh;
    .locals 1

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwal;-><init>(Lvzh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwal;->a()Lvzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lvzj;Lacgy;)Lvzj;
    .locals 1

    .line 1
    new-instance v0, Lwat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwat;-><init>(Lvzj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwat;->a()Lvzj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Lacgy;)Lvzj;
    .locals 2

    .line 1
    new-instance v0, Lwat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwat;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwat;->a()Lvzj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lvzl;Lacgy;)Lvzl;
    .locals 1

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwaw;-><init>(Lvzl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwaw;->c()Lvzl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Lacgy;)Lvzl;
    .locals 2

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwaw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwaw;->c()Lvzl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lvzo;Lacgy;)Lvzo;
    .locals 25

    .line 1
    new-instance v0, Lwaz;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwaz;-><init>(Lvzo;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvzo;

    .line 14
    .line 15
    iget v2, v0, Lwaz;->a:F

    .line 16
    .line 17
    iget v3, v0, Lwaz;->b:F

    .line 18
    .line 19
    iget v4, v0, Lwaz;->c:F

    .line 20
    .line 21
    iget v5, v0, Lwaz;->d:F

    .line 22
    .line 23
    iget v6, v0, Lwaz;->e:F

    .line 24
    .line 25
    iget-boolean v7, v0, Lwaz;->f:Z

    .line 26
    .line 27
    iget v8, v0, Lwaz;->g:F

    .line 28
    .line 29
    iget v9, v0, Lwaz;->h:F

    .line 30
    .line 31
    iget v10, v0, Lwaz;->i:F

    .line 32
    .line 33
    iget v11, v0, Lwaz;->j:F

    .line 34
    .line 35
    iget v12, v0, Lwaz;->k:F

    .line 36
    .line 37
    iget v13, v0, Lwaz;->l:F

    .line 38
    .line 39
    iget v14, v0, Lwaz;->m:F

    .line 40
    .line 41
    iget v15, v0, Lwaz;->n:F

    .line 42
    .line 43
    move-object/from16 p0, v1

    .line 44
    .line 45
    iget v1, v0, Lwaz;->o:F

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lwaz;->p:F

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lwaz;->q:F

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lwaz;->r:F

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lwaz;->s:F

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget v1, v0, Lwaz;->t:F

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget v1, v0, Lwaz;->u:F

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    iget v1, v0, Lwaz;->v:F

    .line 74
    .line 75
    iget v0, v0, Lwaz;->w:F

    .line 76
    .line 77
    move/from16 v24, v0

    .line 78
    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v24}, Lvzo;-><init>(FFFFFZFFFFFFFFFFFFFFFFF)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final l(Lacgy;)Lvzv;
    .locals 2

    .line 1
    new-instance v0, Lwbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwbb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwbb;->a()Lvzv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Lvzw;Lacgy;)Lvzw;
    .locals 15

    .line 1
    new-instance v0, Lwbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbc;-><init>(Lvzw;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 p0, p1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lwbc;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v3, v0, Lwbc;->b:F

    .line 14
    .line 15
    iget v4, v0, Lwbc;->c:F

    .line 16
    .line 17
    iget-object v5, v0, Lwbc;->d:Lazn;

    .line 18
    .line 19
    iget v6, v0, Lwbc;->e:F

    .line 20
    .line 21
    iget v7, v0, Lwbc;->f:F

    .line 22
    .line 23
    iget v8, v0, Lwbc;->g:F

    .line 24
    .line 25
    iget v9, v0, Lwbc;->h:F

    .line 26
    .line 27
    iget v10, v0, Lwbc;->i:F

    .line 28
    .line 29
    iget v11, v0, Lwbc;->j:F

    .line 30
    .line 31
    iget-object v12, v0, Lwbc;->k:Lazi;

    .line 32
    .line 33
    iget v13, v0, Lwbc;->l:F

    .line 34
    .line 35
    iget v14, v0, Lwbc;->m:F

    .line 36
    .line 37
    new-instance v1, Lvzw;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v14}, Lvzw;-><init>(Ljava/util/List;FFLazn;FFFFFFLazi;FF)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final n(Lvzx;Lacgy;)Lvzx;
    .locals 1

    .line 1
    new-instance v0, Lwbd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbd;-><init>(Lvzx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwbd;->a()Lvzx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(Lacgy;)Lvzx;
    .locals 2

    .line 1
    new-instance v0, Lwbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwbd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwbd;->a()Lvzx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(Lvzy;Lacgy;)Lvzy;
    .locals 1

    .line 1
    new-instance v0, Lwbe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbe;-><init>(Lvzy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwbe;->a()Lvzy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Lacgy;)Lvzy;
    .locals 2

    .line 1
    new-instance v0, Lwbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwbe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwbe;->a()Lvzy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lvzz;Lacgy;)Lvzz;
    .locals 3

    .line 1
    new-instance v0, Lwbg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbg;-><init>(Lvzz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lwbg;->b:F

    .line 10
    .line 11
    iget p1, v0, Lwbg;->c:F

    .line 12
    .line 13
    iget v1, v0, Lwbg;->a:F

    .line 14
    .line 15
    iget v0, v0, Lwbg;->d:F

    .line 16
    .line 17
    new-instance v2, Lvzz;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, p1, v0}, Lvzz;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final s(Lwaa;Lacgy;)Lwaa;
    .locals 1

    .line 1
    new-instance v0, Lwbf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbf;-><init>(Lwaa;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwbf;->a()Lwaa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lwac;Lacgy;)Lwac;
    .locals 1

    .line 1
    new-instance v0, Lwbg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbg;-><init>(Lwac;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwbg;->a()Lwac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Lvzl;
    .locals 11

    .line 1
    const-string v0, "orderedConfigs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvzl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvzl;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xfff

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v10}, Lvzl;-><init>(Lvzv;Lvzx;Lvzy;Lvzz;Lwac;Lvzh;Lwaa;Lvzj;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    new-instance v1, Lwau;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwau;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final v(Lacgy;)Lwag;
    .locals 1

    .line 1
    new-instance v0, Lwag;

    .line 2
    .line 3
    invoke-direct {v0}, Lwag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final w([F)F
    .locals 2

    .line 1
    const-string v0, "cornerRadii"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwbz;->c([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lwbz;->a([F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lwbz;->d([F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lwbz;->b([F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr v1, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final x([F)F
    .locals 2

    .line 1
    const-string v0, "cornerRadii"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwbz;->c([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lwbz;->d([F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lwbz;->a([F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lwbz;->b([F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr v1, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static z([B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_d

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    sget-object v7, Lxyo;->a:[[B

    .line 41
    .line 42
    array-length v7, v1

    .line 43
    if-ne v7, v3, :cond_c

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aget-byte v8, v7, v6

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v7, v6

    .line 55
    .line 56
    move v6, v5

    .line 57
    :goto_0
    const/4 v8, 0x7

    .line 58
    if-ge v6, v8, :cond_1

    .line 59
    .line 60
    sget-object v8, Lxyo;->a:[[B

    .line 61
    .line 62
    aget-object v9, v8, v6

    .line 63
    .line 64
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    aget-object v1, v8, v6

    .line 76
    .line 77
    invoke-static {v1}, Luzt;->C([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Banned public key: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object v6, Lxyr;->a:[I

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    new-array v8, v6, [J

    .line 96
    .line 97
    move v9, v5

    .line 98
    :goto_1
    const/16 v10, 0x8

    .line 99
    .line 100
    if-ge v9, v6, :cond_2

    .line 101
    .line 102
    sget-object v11, Lxyr;->a:[I

    .line 103
    .line 104
    aget v11, v11, v9

    .line 105
    .line 106
    aget-byte v12, v7, v11

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0xff

    .line 109
    .line 110
    add-int/lit8 v13, v11, 0x1

    .line 111
    .line 112
    aget-byte v13, v7, v13

    .line 113
    .line 114
    and-int/lit16 v13, v13, 0xff

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    shl-long/2addr v13, v10

    .line 118
    add-int/lit8 v10, v11, 0x2

    .line 119
    .line 120
    aget-byte v10, v7, v10

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0xff

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x3

    .line 125
    .line 126
    aget-byte v11, v7, v11

    .line 127
    .line 128
    and-int/lit16 v11, v11, 0xff

    .line 129
    .line 130
    sget-object v15, Lxyr;->b:[I

    .line 131
    .line 132
    aget v15, v15, v9

    .line 133
    .line 134
    int-to-long v2, v10

    .line 135
    move/from16 p0, v5

    .line 136
    .line 137
    int-to-long v5, v12

    .line 138
    or-long/2addr v5, v13

    .line 139
    int-to-long v10, v11

    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    shl-long/2addr v2, v12

    .line 143
    or-long/2addr v5, v2

    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    shl-long/2addr v10, v2

    .line 147
    or-long/2addr v5, v10

    .line 148
    shr-long/2addr v5, v15

    .line 149
    sget-object v2, Lxyr;->c:[I

    .line 150
    .line 151
    and-int/lit8 v3, v9, 0x1

    .line 152
    .line 153
    aget v2, v2, v3

    .line 154
    .line 155
    int-to-long v2, v2

    .line 156
    and-long/2addr v5, v2

    .line 157
    aput-wide v5, v8, v9

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    move/from16 v5, p0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move/from16 p0, v5

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    new-array v3, v2, [J

    .line 175
    .line 176
    new-array v5, v2, [J

    .line 177
    .line 178
    const-wide/16 v6, 0x1

    .line 179
    .line 180
    aput-wide v6, v5, p0

    .line 181
    .line 182
    new-array v9, v2, [J

    .line 183
    .line 184
    aput-wide v6, v9, p0

    .line 185
    .line 186
    new-array v11, v2, [J

    .line 187
    .line 188
    new-array v12, v2, [J

    .line 189
    .line 190
    new-array v13, v2, [J

    .line 191
    .line 192
    aput-wide v6, v13, p0

    .line 193
    .line 194
    new-array v14, v2, [J

    .line 195
    .line 196
    new-array v15, v2, [J

    .line 197
    .line 198
    aput-wide v6, v15, p0

    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    move/from16 v6, p0

    .line 203
    .line 204
    invoke-static {v8, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_2
    const/16 v7, 0x20

    .line 209
    .line 210
    if-ge v6, v7, :cond_4

    .line 211
    .line 212
    rsub-int/lit8 v16, v6, 0x1f

    .line 213
    .line 214
    aget-byte v7, v0, v16

    .line 215
    .line 216
    and-int/lit16 v7, v7, 0xff

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    move-object v15, v14

    .line 221
    move-object v14, v13

    .line 222
    move-object v13, v12

    .line 223
    move-object v12, v11

    .line 224
    move-object v11, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_3
    if-ge v9, v10, :cond_3

    .line 227
    .line 228
    rsub-int/lit8 v16, v9, 0x7

    .line 229
    .line 230
    shr-int v16, v7, v16

    .line 231
    .line 232
    and-int/lit8 v10, v16, 0x1

    .line 233
    .line 234
    invoke-static {v11, v3, v10}, Lxyo;->a([J[JI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v5, v10}, Lxyo;->a([J[JI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v0, v2, [J

    .line 249
    .line 250
    move/from16 v18, v6

    .line 251
    .line 252
    new-array v6, v2, [J

    .line 253
    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    new-array v7, v2, [J

    .line 257
    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    new-array v9, v2, [J

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    new-array v4, v2, [J

    .line 265
    .line 266
    move/from16 v22, v10

    .line 267
    .line 268
    new-array v10, v2, [J

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    new-array v0, v2, [J

    .line 273
    .line 274
    invoke-static {v11, v11, v12}, Lxyr;->i([J[J[J)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v1, v12}, Lxyr;->h([J[J[J)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3, v3, v5}, Lxyr;->i([J[J[J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v2, v5}, Lxyr;->h([J[J[J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v3, v12}, Lxyr;->b([J[J[J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v11, v5}, Lxyr;->b([J[J[J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lxyr;->e([J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Lxyr;->d([J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lxyr;->e([J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lxyr;->d([J)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v9, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v9, v4}, Lxyr;->i([J[J[J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v2, v4}, Lxyr;->h([J[J[J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v9}, Lxyr;->g([J[J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v4}, Lxyr;->g([J[J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v10, v8}, Lxyr;->b([J[J[J)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lxyr;->e([J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lxyr;->d([J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v11}, Lxyr;->g([J[J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v12}, Lxyr;->g([J[J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v6, v7}, Lxyr;->b([J[J[J)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, Lxyr;->e([J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Lxyr;->d([J)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6, v7}, Lxyr;->h([J[J[J)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    move-object/from16 v4, v23

    .line 366
    .line 367
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 368
    .line 369
    .line 370
    const-wide/32 v0, 0x1db41

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v7, v0, v1}, Lxyr;->f([J[JJ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lxyr;->d([J)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v4, v6}, Lxyr;->i([J[J[J)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-static {v0, v7, v4}, Lxyr;->b([J[J[J)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lxyr;->e([J)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lxyr;->d([J)V

    .line 391
    .line 392
    .line 393
    move/from16 v1, v22

    .line 394
    .line 395
    invoke-static {v15, v13, v1}, Lxyo;->a([J[JI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v14, v1}, Lxyo;->a([J[JI)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v9, v20, 0x1

    .line 402
    .line 403
    move-object v1, v14

    .line 404
    move-object v14, v5

    .line 405
    move-object v5, v1

    .line 406
    move-object v1, v15

    .line 407
    move-object v15, v11

    .line 408
    move-object v11, v1

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object/from16 v17, v12

    .line 412
    .line 413
    move-object v3, v13

    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    move/from16 v7, v19

    .line 417
    .line 418
    move-object/from16 v4, v21

    .line 419
    .line 420
    move-object/from16 v13, v24

    .line 421
    .line 422
    const/16 v2, 0x13

    .line 423
    .line 424
    const/16 v10, 0x8

    .line 425
    .line 426
    move-object v12, v0

    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_3
    move-object/from16 v16, v0

    .line 432
    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    move-object/from16 v21, v4

    .line 436
    .line 437
    move/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v0, v17

    .line 440
    .line 441
    add-int/lit8 v6, v18, 0x1

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-object v9, v11

    .line 446
    move-object v11, v12

    .line 447
    move-object v12, v13

    .line 448
    move-object v13, v14

    .line 449
    move-object v14, v15

    .line 450
    const/16 v2, 0x13

    .line 451
    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    move-object v15, v0

    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_4
    move-object/from16 v21, v4

    .line 460
    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    new-array v1, v0, [J

    .line 464
    .line 465
    new-array v2, v0, [J

    .line 466
    .line 467
    new-array v4, v0, [J

    .line 468
    .line 469
    new-array v6, v0, [J

    .line 470
    .line 471
    new-array v7, v0, [J

    .line 472
    .line 473
    new-array v10, v0, [J

    .line 474
    .line 475
    new-array v12, v0, [J

    .line 476
    .line 477
    new-array v13, v0, [J

    .line 478
    .line 479
    new-array v14, v0, [J

    .line 480
    .line 481
    new-array v15, v0, [J

    .line 482
    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    new-array v3, v0, [J

    .line 486
    .line 487
    invoke-static {v2, v11}, Lxyr;->g([J[J)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v2}, Lxyr;->g([J[J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v15, v11}, Lxyr;->a([J[J[J)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v4, v2}, Lxyr;->a([J[J[J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v6}, Lxyr;->g([J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v15, v4}, Lxyr;->a([J[J[J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v7}, Lxyr;->g([J[J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v15, v7}, Lxyr;->a([J[J[J)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v10}, Lxyr;->g([J[J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x2

    .line 533
    move v2, v0

    .line 534
    :goto_4
    const/16 v7, 0xa

    .line 535
    .line 536
    if-ge v2, v7, :cond_5

    .line 537
    .line 538
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x2

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_5
    invoke-static {v12, v3, v10}, Lxyr;->a([J[J[J)V

    .line 548
    .line 549
    .line 550
    invoke-static {v15, v12}, Lxyr;->g([J[J)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 554
    .line 555
    .line 556
    move v2, v0

    .line 557
    :goto_5
    const/16 v4, 0x14

    .line 558
    .line 559
    if-ge v2, v4, :cond_6

    .line 560
    .line 561
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v2, v2, 0x2

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_6
    invoke-static {v15, v3, v12}, Lxyr;->a([J[J[J)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 574
    .line 575
    .line 576
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 577
    .line 578
    .line 579
    move v2, v0

    .line 580
    :goto_6
    const/16 v7, 0xa

    .line 581
    .line 582
    if-ge v2, v7, :cond_7

    .line 583
    .line 584
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 585
    .line 586
    .line 587
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x2

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_7
    invoke-static {v13, v15, v10}, Lxyr;->a([J[J[J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v15, v13}, Lxyr;->g([J[J)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 600
    .line 601
    .line 602
    move v2, v0

    .line 603
    :goto_7
    const/16 v4, 0x32

    .line 604
    .line 605
    if-ge v2, v4, :cond_8

    .line 606
    .line 607
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x2

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_8
    invoke-static {v14, v3, v13}, Lxyr;->a([J[J[J)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v14}, Lxyr;->g([J[J)V

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 623
    .line 624
    .line 625
    move v2, v0

    .line 626
    :goto_8
    const/16 v7, 0x64

    .line 627
    .line 628
    if-ge v2, v7, :cond_9

    .line 629
    .line 630
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x2

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_9
    invoke-static {v3, v15, v14}, Lxyr;->a([J[J[J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 646
    .line 647
    .line 648
    :goto_9
    if-ge v0, v4, :cond_a

    .line 649
    .line 650
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v0, 0x2

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_a
    invoke-static {v15, v3, v13}, Lxyr;->a([J[J[J)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 669
    .line 670
    .line 671
    invoke-static {v15, v3}, Lxyr;->g([J[J)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v15}, Lxyr;->g([J[J)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3, v6}, Lxyr;->a([J[J[J)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v21

    .line 681
    .line 682
    invoke-static {v0, v9, v1}, Lxyr;->a([J[J[J)V

    .line 683
    .line 684
    .line 685
    const/16 v7, 0xa

    .line 686
    .line 687
    new-array v1, v7, [J

    .line 688
    .line 689
    new-array v2, v7, [J

    .line 690
    .line 691
    const/16 v3, 0xb

    .line 692
    .line 693
    new-array v4, v3, [J

    .line 694
    .line 695
    new-array v6, v3, [J

    .line 696
    .line 697
    new-array v3, v3, [J

    .line 698
    .line 699
    invoke-static {v1, v8, v0}, Lxyr;->a([J[J[J)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v8, v0}, Lxyr;->i([J[J[J)V

    .line 703
    .line 704
    .line 705
    new-array v7, v7, [J

    .line 706
    .line 707
    const-wide/32 v8, 0x76d06

    .line 708
    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    aput-wide v8, v7, v10

    .line 712
    .line 713
    invoke-static {v6, v2, v7}, Lxyr;->i([J[J[J)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v6, v5}, Lxyr;->a([J[J[J)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v7, v16

    .line 720
    .line 721
    invoke-static {v6, v6, v7}, Lxyr;->i([J[J[J)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v6, v1}, Lxyr;->a([J[J[J)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v6, v7}, Lxyr;->a([J[J[J)V

    .line 728
    .line 729
    .line 730
    const-wide/16 v8, 0x4

    .line 731
    .line 732
    invoke-static {v4, v6, v8, v9}, Lxyr;->f([J[JJ)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lxyr;->d([J)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v1, v5}, Lxyr;->a([J[J[J)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v6, v5}, Lxyr;->h([J[J[J)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v2, v7}, Lxyr;->a([J[J[J)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v6, v3}, Lxyr;->i([J[J[J)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v6}, Lxyr;->g([J[J)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lxyr;->j([J)[B

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v6}, Lxyr;->j([J)[B

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_b

    .line 766
    .line 767
    invoke-static {v0}, Lxyr;->j([J)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Luzt;->C([B)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 789
    .line 790
    const-string v1, "Public key length is not 32-byte"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_d
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 797
    .line 798
    const-string v1, "Private key must have 32 bytes."

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
.end method
