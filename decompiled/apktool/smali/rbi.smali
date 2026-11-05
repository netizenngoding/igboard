.class public final Lrbi;
.super Lrbg;
.source "PG"


# direct methods
.method public constructor <init>(Lokc;I)V
    .locals 1

    .line 1
    new-instance v0, Lwha;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrbj;->a:Lrbj;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lokc;)Lrbi;
    .locals 2

    .line 1
    new-instance v0, Lrbi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrbi;-><init>(Lokc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrbg;->j()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(Lokc;I)Lrbi;
    .locals 1

    .line 1
    new-instance v0, Lrbi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrbi;-><init>(Lokc;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrbg;->j()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lokc;)Z
    .locals 2

    .line 1
    new-instance v0, Lrbi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrbi;-><init>(Lokc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrbi;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "|"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lsfa;

    .line 22
    .line 23
    invoke-direct {p1}, Lsfa;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lsfa;

    .line 38
    .line 39
    invoke-direct {p0}, Lsfa;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsfc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lwpa;)Z
    .locals 0

    .line 1
    check-cast p1, Lsfc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lsfc;->i(Ljava/util/Collection;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loow;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwpp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lwpp;-><init>(Ljava/lang/Iterable;Lwgh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lrbg;->l(Ljava/lang/Iterable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Loow;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwpp;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lwpp;-><init>(Ljava/lang/Iterable;Lwgh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrbg;->l(Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lrbi;->e(Ljava/util/Locale;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lrbi;->e(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v0}, Lpev;->j()Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrbg;->l(Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
