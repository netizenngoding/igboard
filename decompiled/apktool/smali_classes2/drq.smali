.class public final Ldrq;
.super Ldpr;
.source "PG"


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/List;)Ldps;
    .locals 5

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "spans"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lacbw;->x([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lachu;->aY(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-static {p0, p2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laccr;

    .line 49
    .line 50
    iget-object v0, p2, Laccr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 53
    .line 54
    iget-object p2, p2, Laccr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v1, Ldsv;

    .line 63
    .line 64
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ldsu;->e:Lacfz;

    .line 68
    .line 69
    new-instance v3, Lacdi;

    .line 70
    .line 71
    check-cast v2, Lacdl;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lacdi;-><init>(Lacdl;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ldsu;

    .line 88
    .line 89
    iget v4, v4, Ldsu;->f:I

    .line 90
    .line 91
    if-ne v4, p2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_1
    check-cast v2, Ldsu;

    .line 96
    .line 97
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Ldsv;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Ldsu;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Ldrr;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ldrr;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
