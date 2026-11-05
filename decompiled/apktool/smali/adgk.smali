.class public final Ladgk;
.super Ladgn;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ladgk;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladgn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ladgv;

    .line 6
    .line 7
    invoke-static {}, Lacig;->aU()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ladgo;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Ladgu;

    .line 24
    .line 25
    sget-object v2, Ladgt;->a:Ladgs;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ladgu;-><init>(Ladgs;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lacbw;->L([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ladgv;

    .line 62
    .line 63
    invoke-interface {v3}, Ladgv;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v0, p0, Ladgk;->b:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sslSocket"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ladgk;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ladgv;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ladgv;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Ladgv;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ladgv;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1
.end method

.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "newSSLContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ladgn;->b()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    iget-object p0, p0, Ladgk;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ladgv;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ladgv;->f(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Ladgv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ladgv;->b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Ladhd;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "trustManager"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lacig;->aT(Ljavax/net/ssl/X509TrustManager;)Ladgp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ladgn;->d(Ljavax/net/ssl/X509TrustManager;)Ladhd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/X509TrustManager;)Ladhf;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildTrustRootIndex"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ladgn;->e(Ljavax/net/ssl/X509TrustManager;)Ladhf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sslSocket"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "protocols"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Ladgk;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ladgv;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ladgv;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Ladgv;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3}, Ladgv;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ladgm;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Ladgm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "null cannot be cast to non-null type android.util.CloseGuard"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/util/CloseGuard;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Ladgn;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "response.body().close()"

    .line 13
    .line 14
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Ladgn;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
