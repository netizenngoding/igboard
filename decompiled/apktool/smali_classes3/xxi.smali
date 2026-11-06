.class public final Lxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxo;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    sget-object p0, Lxxv;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lxvb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lxvb;->c()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p5, 0x1

    .line 21
    invoke-static {p5}, Ltlx;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    array-length p5, p1

    .line 28
    if-ne p5, v0, :cond_3

    .line 29
    .line 30
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const-string v0, "ChaCha20"

    .line 33
    .line 34
    invoke-direct {p5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    array-length p1, p2

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    add-int/lit8 v0, p4, 0x10

    .line 46
    .line 47
    if-lt p1, v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string p2, "ChaCha20-Poly1305"

    .line 55
    .line 56
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p2, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, p4

    .line 65
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p1, "ciphertext too short"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p1, "nonce length must be 12 bytes."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "ciphertext is null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 95
    .line 96
    const-string p1, "The key length in bytes must be 32."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    array-length p0, p3

    .line 111
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p3, Lxvg;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lxvh;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p0, p2, p5}, Lxvh;->b(Ljava/nio/ByteBuffer;[B[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 130
    .line 131
    const-string p1, "Unexpected key length: 32"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
