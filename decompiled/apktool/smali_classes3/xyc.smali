.class public final Lxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxr;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Lyje;


# direct methods
.method public constructor <init>(Lyje;I)V
    .locals 3

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    iput p2, p0, Lxyc;->$cid:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxyc;->b:Lyje;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lxya;->a:[B

    .line 11
    .line 12
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lxya;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxya;-><init>(Ljava/security/Provider;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lxya;->c:Ljava/security/Provider;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lxya;->a:[B

    .line 58
    .line 59
    invoke-static {v1, v0}, Lyaj;->a([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    const/16 v1, 0x2c

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    sget-object v0, Lxya;->b:[B

    .line 84
    .line 85
    invoke-static {v0, p1}, Lyaj;->a([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Invalid encoded public key prefix"

    .line 98
    .line 99
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_1
    const-string p1, "Invalid encoded public key length"

    .line 106
    .line 107
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    const-string p1, "Invalid encoded private key prefix"

    .line 114
    .line 115
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    const-string p1, "Invalid encoded private key length"

    .line 122
    .line 123
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p2, "Conscrypt is not available."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    new-instance p2, Lxyb;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object p2, p0, Lxyc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Lyje;Lydw;I)V
    .locals 0

    .line 145
    iput p3, p0, Lxyc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyc;->b:Lyje;

    iput-object p2, p0, Lxyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lydw;)Lxyc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lydw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lxyc;

    .line 14
    .line 15
    new-instance v0, Lyje;

    .line 16
    .line 17
    const-string v2, "HmacSha512"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lydw;->c:Lydw;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lxyc;-><init>(Lyje;Lydw;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "invalid curve type: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p0, Lxyc;

    .line 45
    .line 46
    new-instance v0, Lyje;

    .line 47
    .line 48
    const-string v2, "HmacSha384"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lydw;->b:Lydw;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1}, Lxyc;-><init>(Lyje;Lydw;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lxyc;

    .line 60
    .line 61
    new-instance v0, Lyje;

    .line 62
    .line 63
    const-string v2, "HmacSha256"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lyje;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lydw;->a:Lydw;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Lxyc;-><init>(Lyje;Lydw;I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget v0, p0, Lxyc;->$cid:I

    .line 2
    .line 3
    const-string v1, "Could not determine HPKE KEM ID"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lxyc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lydw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lydw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxxv;->e:[B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lxxv;->d:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lxxv;->c:[B

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lxyc;->b:Lyje;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyje;->i()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lxxv;->f:[B

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lxxv;->b:[B

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b([BLxzs;)[B
    .locals 6

    .line 1
    iget v0, p0, Lxyc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lxzs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyej;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lxyc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lydw;

    .line 19
    .line 20
    invoke-static {v4, v0}, Luzt;->G(Lydw;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lydx;->a:Lydx;

    .line 25
    .line 26
    invoke-static {v4}, Luzt;->I(Lydw;)Ljava/security/spec/ECParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5, p1}, Luzt;->H(Ljava/security/spec/ECParameterSpec;Lydx;[B)Ljava/security/interfaces/ECPublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Luzt;->K(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p2, p2, Lxzs;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lyej;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyej;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v3, v3, [[B

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    aput-object p2, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Luzt;->M([[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lxyc;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lxxv;->d([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Lxyc;->b:Lyje;

    .line 65
    .line 66
    invoke-virtual {p0}, Lyje;->h()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v0, p1, p2, v1}, Lyje;->l([B[B[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    iget-object v0, p2, Lxzs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyej;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyej;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lxyc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4, v0, p1}, Lxxz;->a([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p2, Lxzs;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lyej;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyej;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v3, v3, [[B

    .line 98
    .line 99
    aput-object p1, v3, v2

    .line 100
    .line 101
    aput-object p2, v3, v1

    .line 102
    .line 103
    invoke-static {v3}, Luzt;->M([[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lxxv;->b:[B

    .line 108
    .line 109
    invoke-static {p2}, Lxxv;->d([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lxyc;->b:Lyje;

    .line 114
    .line 115
    invoke-virtual {p0}, Lyje;->h()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v0, p1, p2, v1}, Lyje;->l([B[B[BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
