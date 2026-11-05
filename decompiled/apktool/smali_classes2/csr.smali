.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

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
    iput-object p1, p0, Lcsr;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcsr;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lcsr;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lacja;Lacgy;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcsp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcsp;-><init>(Lacja;Lacgy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsr;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcsr;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "newProxyInstance(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
