.class public Ladgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgv;


# static fields
.field public static final a:Ladgs;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgt;->a:Ladgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "sslSocketClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladgt;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "setUseSessionTickets"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getDeclaredMethod(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladgt;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "setHostname"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    const-string v1, "getAlpnSelectedProtocol"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ladgt;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, [B

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const-string v1, "setAlpnProtocols"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ladgt;->e:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ladgt;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Ladgt;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ssl == null"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public synthetic b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladgt;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ladgt;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ladgt;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ladgn;->c:Ladgn;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ladia;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lacig;->aV(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Ladia;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ladia;->W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Ladia;->E()[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Ladgm;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladgt;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
