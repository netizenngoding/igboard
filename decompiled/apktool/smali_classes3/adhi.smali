.class final Ladhi;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ladhs;


# direct methods
.method public constructor <init>(Ladhs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladhi;->b:Ladhs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 1

    .line 1
    iget-object p0, p0, Ladhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x50

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1bb

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhi;->b:Ladhs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladhs;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 8
    iget-object p0, p0, Ladhi;->b:Ladhs;

    invoke-virtual {p0, p1, p2}, Ladhs;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
