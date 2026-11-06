.class public abstract Lrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lrki;
    .locals 2

    .line 1
    new-instance v0, Lrjv;

    .line 2
    .line 3
    invoke-direct {v0}, Lrjv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhas;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lrjv;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "gboard"

    .line 19
    .line 20
    iput-object v1, v0, Lrjv;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lrkk;->i:Lokc;

    .line 23
    .line 24
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Lrjv;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lqkb;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrki;->c(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lqka;->d:Lqka;

    .line 40
    .line 41
    iput-object v1, v0, Lrjv;->h:Lqka;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Null baseUrl"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Null apiKey"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public abstract a()Lqka;
.end method

.method public bridge synthetic b()Lrks;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c()Lwgs;
.end method

.method public abstract d()Lwgs;
.end method

.method public abstract f()Lwgs;
.end method

.method public abstract g()Lwgs;
.end method

.method public abstract h()Lj$/time/Duration;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final synthetic iN()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lvec;->cb(Lrkv;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iO(Landroid/content/Context;)Lqkb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->cc(Lrkv;Landroid/content/Context;)Lqkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iP()Lqkg;
    .locals 0

    .line 1
    sget-object p0, Lqkg;->e:Lqkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iQ()Lwnz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrkj;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrkj;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrkx;->a(Ljava/lang/String;Ljava/lang/String;)Lrkw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "component"

    .line 14
    .line 15
    invoke-virtual {p0}, Lrkj;->d()Lwgs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lrkw;->b(Ljava/lang/String;Lwgs;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "q"

    .line 23
    .line 24
    invoke-virtual {p0}, Lrkj;->g()Lwgs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrkw;->b(Ljava/lang/String;Lwgs;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "collection"

    .line 32
    .line 33
    invoke-virtual {p0}, Lrkj;->c()Lwgs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lrkw;->b(Ljava/lang/String;Lwgs;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "pos"

    .line 41
    .line 42
    invoke-virtual {p0}, Lrkj;->f()Lwgs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Lrkw;->b(Ljava/lang/String;Lwgs;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
