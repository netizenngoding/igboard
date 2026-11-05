.class public final Ladgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgv;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "sslSocket"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catch_0
    :cond_2
    return-object p0
.end method

.method public final synthetic b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "sslSocket"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p0, "protocols"

    .line 11
    .line 12
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Ladgn;->c:Ladgn;

    .line 24
    .line 25
    invoke-static {p3}, Lacig;->aV(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "Android internal error"

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-static {}, Lacig;->aU()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "sslSocket"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
