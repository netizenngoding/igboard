.class public final Lxwk;
.super Lxxg;
.source "PG"


# instance fields
.field public final a:Lxwi;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lyej;

.field public final d:Lyej;

.field public final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lxwi;Ljava/security/spec/ECPoint;Lyej;Lyej;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwk;->a:Lxwi;

    .line 5
    .line 6
    iput-object p2, p0, Lxwk;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lxwk;->c:Lyej;

    .line 9
    .line 10
    iput-object p4, p0, Lxwk;->d:Lyej;

    .line 11
    .line 12
    iput-object p5, p0, Lxwk;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lxwi;Lyej;Ljava/lang/Integer;)Lxwk;
    .locals 9

    .line 1
    iget-object v0, p0, Lxwi;->b:Lxwe;

    .line 2
    .line 3
    sget-object v1, Lxwe;->d:Lxwe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxwi;->e:Lxwh;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxwk;->g(Lxwh;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyej;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p2}, Lxwk;->f(Lxwh;Ljava/lang/Integer;)Lyej;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v3, Lxwk;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lxwk;-><init>(Lxwi;Ljava/security/spec/ECPoint;Lyej;Lyej;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d(Lxwi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lxwk;
    .locals 8

    .line 1
    iget-object v0, p0, Lxwi;->b:Lxwe;

    .line 2
    .line 3
    sget-object v1, Lxwe;->d:Lxwe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lxwi;->e:Lxwh;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lxwk;->g(Lxwh;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lxwe;->a:Lxwe;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lxyq;->a:Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lxwe;->b:Lxwe;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lxyq;->b:Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lxwe;->c:Lxwe;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lxyq;->c:Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p1, v0}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lxwk;->f(Lxwh;Ljava/lang/Integer;)Lyej;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, Lxwk;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lxwk;-><init>(Lxwi;Ljava/security/spec/ECPoint;Lyej;Lyej;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Unable to determine NIST curve type for "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private static f(Lxwh;Ljava/lang/Integer;)Lyej;
    .locals 1

    .line 1
    sget-object v0, Lxwh;->c:Lxwh;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxzj;->a:Lyej;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lxwh;->b:Lxwh;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lxzj;->a(I)Lyej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxwh;->a:Lxwh;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lxzj;->b(I)Lyej;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Unknown EciesParameters.Variant: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static g(Lxwh;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lxwh;->c:Lxwh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 14
    .line 15
    const-string v1, " variant."

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ldlj;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwk;->a:Lxwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwk;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyej;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwk;->d:Lyej;

    .line 2
    .line 3
    return-object p0
.end method
