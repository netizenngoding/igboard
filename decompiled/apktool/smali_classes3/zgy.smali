.class public final Lzgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzgm;->a:Lzgm;

    .line 2
    .line 3
    new-instance v1, Lzgo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzgo;-><init>(Lzgx;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzgy;->a:Lzgo;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzgl;Lzgx;)Lzgl;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzgl;

    .line 7
    .line 8
    iget-object p0, p0, Lzgl;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lzgl;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lzgx;Lzgx;)Lzgl;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzgl;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lzgx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lzgl;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Lzgo;Lzgo;)Lzgo;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzgo;

    .line 12
    .line 13
    new-instance v1, Lzgu;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzgu;-><init>(Lzgx;Lzgx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzgo;-><init>(Lzgx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Lzgx;Lzgx;)Lzgu;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzgu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzgu;-><init>(Lzgx;Lzgx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs e(Ljava/lang/String;[Lackl;)Lzha;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Lzha;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p0, p1}, Lzha;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lzhc;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzhc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzhc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lzgo;Lzgx;)Lzhd;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzgu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzgu;-><init>(Lzgx;Lzgx;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwax;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwax;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzhd;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lzhd;-><init>(Lzgx;Lacgy;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final h(Lzgx;Lzgo;)Lzhd;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzgu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzgu;-><init>(Lzgx;Lzgx;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwax;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwax;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzhd;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lzhd;-><init>(Lzgx;Lacgy;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final i(Lzjp;Lachd;)Lzjp;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzjp;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Laccp;

    .line 17
    .line 18
    invoke-direct {p0}, Laccp;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    check-cast p0, Lzgw;

    .line 23
    .line 24
    iget-object v0, p0, Lzgw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lzgw;->b:Lzhb;

    .line 27
    .line 28
    iget-object p0, p0, Lzgw;->c:Lzhb;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzjp;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final j(Lzjp;Lacgy;)Lzjp;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzjp;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzjp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Laccp;

    .line 23
    .line 24
    invoke-direct {p0}, Laccp;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-object p0
.end method
