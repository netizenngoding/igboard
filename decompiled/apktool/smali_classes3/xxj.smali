.class final Lxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxl;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lxtl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxtl;->b:I

    .line 5
    .line 6
    iget v0, p1, Lxtl;->c:I

    .line 7
    .line 8
    iget-object v0, p1, Lxtl;->d:Lxtk;

    .line 9
    .line 10
    sget-object v1, Lxtk;->c:Lxtk;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lxtl;->a:I

    .line 15
    .line 16
    iput p1, p0, Lxxj;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "invalid variant"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxxj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    if-lt v0, p3, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    iget p0, p0, Lxxj;->a:I

    .line 8
    .line 9
    if-ne v2, p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lxux;->b([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p1, p3, 0x1c

    .line 16
    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lxux;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lxux;->a()Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p3, 0xc

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    add-int/lit8 v0, v0, -0xc

    .line 35
    .line 36
    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "invalid key size"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
