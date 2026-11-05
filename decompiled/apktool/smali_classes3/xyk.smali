.class public final Lxyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# static fields
.field private static final a:Ljava/lang/String; = "xyk"


# instance fields
.field private final b:Lxrn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyj;

    .line 5
    .line 6
    invoke-static {}, Lusa;->z()Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lxyj;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxyk;->b:Lxrn;

    .line 14
    .line 15
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyk;->b:Lxrn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxrn;->a([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lxyk;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxyk;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxyk;->b:Lxrn;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lxrn;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    throw p0
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyk;->b:Lxrn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxrn;->b([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lxyk;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxyk;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxyk;->b:Lxrn;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lxrn;->b([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
