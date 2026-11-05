.class final Ladkz;
.super Lorg/chromium/net/Proxy$HttpConnectCallback$Request;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/Proxy$HttpConnectCallback$Request;


# direct methods
.method public constructor <init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/Proxy$HttpConnectCallback$Request;-><init>()V

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
    iput-object p1, p0, Ladkz;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

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
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladkz;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    .line 2
    .line 3
    invoke-static {p0}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final proceed(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladkz;->a:Landroid/net/http/Proxy$HttpConnectCallback$Request;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
