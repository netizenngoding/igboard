.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ladmn;->d:Ladmn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ladms;->c(Landroid/content/Context;Ladmn;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Ladlk;->a(Landroid/content/Context;ZZ)Lzlm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzlm;->x()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Cronet_ForceHttpEngineInFallback"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ladll;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ladll;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, Ladmx;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ladmx;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Fallback-Cronet-Provider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
