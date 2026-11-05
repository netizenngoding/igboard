.class public final Ladgw;
.super Ladgt;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocketFactoryClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paramClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ladgt;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ladgw;->b:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Ladgw;->c:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object p0, p0, Ladgw;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Ladcu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "x509TrustManager"

    .line 13
    .line 14
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Ladcu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "trustManager"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Ladcu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladgw;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
