.class public final Lybb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyao;


# direct methods
.method public constructor <init>(Lyak;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ltlx;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p0, "AESCMAC"

    .line 12
    .line 13
    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lyak;->b:Lyej;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyej;->c()[B

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    iget-object p1, p1, Lyak;->d:Lyje;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyje;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AES"

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "AES-CMAC not available."

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Ltlx;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lyak;)Lyao;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ltlx;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lybb;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lybb;-><init>(Lyak;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    :cond_0
    new-instance p0, Lybb;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
