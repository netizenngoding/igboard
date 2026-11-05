.class public final Lulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luma;


# instance fields
.field private final a:Ladgs;


# direct methods
.method public constructor <init>(Ladgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulk;->a:Ladgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lulk;->a:Ladgs;

    .line 7
    .line 8
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Cronet connection is not an HttpURLConnection"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .line 1
    instance-of p0, p1, Ladqy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ladqy;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
