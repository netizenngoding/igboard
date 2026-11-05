.class final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Lfpw;->a(Landroid/view/inputmethod/EditorInfo;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lwnn;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, v0}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfpk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v2}, Lfpw;->b(Lwns;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
