.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfv;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldfv;

    .line 4
    .line 5
    sget-object p0, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Unable to parse composition"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    const-string p0, "Unable to load composition."

    .line 44
    .line 45
    invoke-static {p0, p1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
