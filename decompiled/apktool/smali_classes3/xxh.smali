.class public final Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxo;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const-string v0, "Unsupported key length: "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    iput p1, p0, Lxxh;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxxh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget p0, p0, Lxxh;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxxv;->j:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "Could not determine HPKE AEAD ID"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lxxv;->i:[B

    .line 23
    .line 24
    return-object p0
.end method

.method public final c([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p5, p1

    .line 2
    iget p0, p0, Lxxh;->a:I

    .line 3
    .line 4
    if-ne p5, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ltlx;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lxux;->b([B)Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p5, p2

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-ne p5, v0, :cond_1

    .line 21
    .line 22
    array-length p5, p3

    .line 23
    add-int/lit8 v0, p4, 0x10

    .line 24
    .line 25
    if-lt p5, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, Lxux;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lxux;->a()Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p5, p4

    .line 40
    invoke-virtual {v0, p3, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "ciphertext too short"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "iv is wrong size"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 70
    .line 71
    const-string p1, "Unexpected key length: "

    .line 72
    .line 73
    invoke-static {p5, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
