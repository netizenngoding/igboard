.class public final Lxxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxxm;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxwi;)Lxxl;
    .locals 2

    .line 1
    iget-object p0, p0, Lxwi;->f:Lxsi;

    .line 2
    .line 3
    instance-of v0, p0, Lxtl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxxj;

    .line 8
    .line 9
    check-cast p0, Lxtl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxxj;-><init>(Lxtl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lxtb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lxxk;

    .line 20
    .line 21
    check-cast p0, Lxtb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lxxk;-><init>(Lxtb;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lxvv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lxxk;

    .line 33
    .line 34
    check-cast p0, Lxvv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lxxk;-><init>(Lxvv;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unsupported DEM parameters: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method static synthetic b(Lxwq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwq;->a:Lxwo;

    .line 2
    .line 3
    sget-object v1, Lxwo;->g:Lxwo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lxwq;->b:Lxwn;

    .line 8
    .line 9
    sget-object v1, Lxwn;->a:Lxwn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lxwq;->c:Lxwl;

    .line 14
    .line 15
    sget-object v0, Lxwl;->a:Lxwl;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lxwl;->b:Lxwl;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lxwl;->c:Lxwl;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Unknown AEAD ID: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p0, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Currently unsupported KDF: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Currently unsupported KEM: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
