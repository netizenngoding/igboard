.class public final Lydv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;


# static fields
.field static final a:Lxzs;

.field static final b:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lydw;->a:Lydw;

    .line 12
    .line 13
    sget-object v3, Lxwe;->a:Lxwe;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lydw;->b:Lydw;

    .line 19
    .line 20
    sget-object v3, Lxwe;->b:Lxwe;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lydw;->c:Lydw;

    .line 26
    .line 27
    sget-object v3, Lxwe;->c:Lxwe;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lydv;->a:Lxzs;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lydx;->a:Lydx;

    .line 49
    .line 50
    sget-object v3, Lxwg;->b:Lxwg;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lydx;->b:Lydx;

    .line 56
    .line 57
    sget-object v3, Lxwg;->a:Lxwg;

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lydx;->c:Lydx;

    .line 63
    .line 64
    sget-object v3, Lxwg;->c:Lxwg;

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lydv;->b:Lxzs;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxwk;)Lxrt;
    .locals 6

    .line 1
    iget-object v0, p0, Lxwk;->a:Lxwi;

    .line 2
    .line 3
    sget-object v1, Lydv;->a:Lxzs;

    .line 4
    .line 5
    iget-object v2, v0, Lxwi;->b:Lxwe;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lydw;

    .line 12
    .line 13
    iget-object v2, p0, Lxwk;->b:Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Luzt;->I(Lydw;)Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lxyq;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lydz;->e:Lydz;

    .line 64
    .line 65
    const-string v2, "EC"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/security/KeyFactory;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 78
    .line 79
    iget-object v2, v0, Lxwi;->g:Lyej;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lyej;->c()[B

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Lxwi;->c:Lxwf;

    .line 87
    .line 88
    new-instance v3, Lydv;

    .line 89
    .line 90
    invoke-static {v2}, Lydv;->b(Lxwf;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lxwi;->d:Lxwg;

    .line 94
    .line 95
    sget-object v4, Lydv;->b:Lxzs;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lydx;

    .line 102
    .line 103
    invoke-static {v0}, Lxxm;->a(Lxwi;)Lxxl;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lxwk;->d:Lyej;

    .line 107
    .line 108
    invoke-virtual {p0}, Lyej;->c()[B

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v1}, Lydv;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method static final b(Lxwf;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxwf;->a:Lxwf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxwf;->b:Lxwf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "HmacSha224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxwf;->c:Lxwf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HmacSha256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lxwf;->d:Lxwf;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "HmacSha384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lxwf;->e:Lxwf;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HmacSha512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

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
    const-string v1, "hash unsupported for EciesAeadHkdf: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
