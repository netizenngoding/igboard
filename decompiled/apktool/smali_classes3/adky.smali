.class public final Ladky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/http/Proxy$HttpConnectCallback;


# instance fields
.field private final a:Lorg/chromium/net/Proxy$HttpConnectCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ladky;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "AndroidProxy requires the proxy APIs to be enabled"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final onBeforeRequest(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    .line 1
    new-instance v0, Ladkz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladkz;-><init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladky;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponseReceived(Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ladky;->a:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onResponseReceived(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, p2, p1

    .line 23
    .line 24
    const-string p0, "Unknown OnResponseReceivedAction: %d"

    .line 25
    .line 26
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return p1
.end method
