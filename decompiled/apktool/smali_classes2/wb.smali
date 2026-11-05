.class final Lwb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:I

.field final synthetic b:Lwi;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lwi;Ljava/util/List;IIILacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb;->b:Lwi;

    .line 2
    .line 3
    iput-object p2, p0, Lwb;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lwb;->d:I

    .line 6
    .line 7
    iput p4, p0, Lwb;->e:I

    .line 8
    .line 9
    iput p5, p0, Lwb;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lwb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lwb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    const-string p1, "CXCP"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwb;->b:Lwi;

    .line 17
    .line 18
    iget-object v4, p0, Lwb;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lapo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lapo;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lapo;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getSurfaces(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lapv;

    .line 70
    .line 71
    iget-object v7, v2, Lwi;->f:Laey;

    .line 72
    .line 73
    invoke-virtual {v7}, Laey;->h()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v5, "Capture request failed due to invalid surface"

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-static {v3, v5, v6}, Lwi;->o(ILjava/lang/String;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, v2, Lwi;->d:Ljava/util/Map;

    .line 94
    .line 95
    iget v7, p0, Lwb;->d:I

    .line 96
    .line 97
    iget v8, p0, Lwb;->e:I

    .line 98
    .line 99
    iget v9, p0, Lwb;->f:I

    .line 100
    .line 101
    invoke-static {v3}, Lwi;->p(Ljava/util/Map;)Lvz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lwi;->a()Lst;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, v3, Lvz;->d:Laai;

    .line 113
    .line 114
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v5, v1, Laai;->a:I

    .line 118
    .line 119
    iget-object v1, v3, Lvz;->a:Lsk;

    .line 120
    .line 121
    invoke-virtual {v1}, Lsk;->a()Lsl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v1, 0x1

    .line 126
    iput v1, p0, Lwb;->a:I

    .line 127
    .line 128
    move-object v10, p0

    .line 129
    move-object v3, p1

    .line 130
    invoke-interface/range {v3 .. v10}, Lst;->a(Ljava/util/List;ILapr;IIILacfd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    return-object p1
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    iget-object v1, p0, Lwb;->b:Lwi;

    .line 4
    .line 5
    iget-object v2, p0, Lwb;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lwb;->d:I

    .line 8
    .line 9
    iget v4, p0, Lwb;->e:I

    .line 10
    .line 11
    iget v5, p0, Lwb;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lwb;-><init>(Lwi;Ljava/util/List;IIILacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
