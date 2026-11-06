.class public final Lxyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/security/PublicKey;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxyg;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyg;->b:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lxyg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lxyg;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lxyg;->e:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lxwt;)Lxrt;
    .locals 5

    .line 1
    invoke-static {}, Lxyg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxwt;->a:Lxwq;

    .line 14
    .line 15
    iget-object v2, p0, Lxwt;->b:Lyej;

    .line 16
    .line 17
    invoke-static {v1}, Lxxm;->b(Lxwq;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "XWING"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lxyf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyej;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v2}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lxwt;->c:Lyej;

    .line 41
    .line 42
    iget-object v1, v1, Lxwq;->a:Lxwo;

    .line 43
    .line 44
    new-instance v2, Lxyg;

    .line 45
    .line 46
    invoke-static {v1}, Lxxv;->a(Lxwo;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lyej;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, v0, v3, v1, p0}, Lxyg;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ltlx;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v1, v3, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    if-lt v1, v3, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lxyn;->a()Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    :try_start_0
    const-string v3, "XWING"

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    :cond_3
    return v2
.end method
