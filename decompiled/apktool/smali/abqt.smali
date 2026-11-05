.class public final Labqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Labiv;->d:Labiv;

    .line 12
    .line 13
    iput-object v0, p0, Labqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luyo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Labiv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Labiv;->e:Labiv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Labqt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Labqt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Labqt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labqt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laabt;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Luws;)Luys;
    .locals 9

    .line 1
    iget-object v0, p0, Labqt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Luys;->a:Luyo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Luws;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Luys;->f:Lxpt;

    .line 10
    .line 11
    iget-object v4, v3, Lxpt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Z

    .line 15
    .line 16
    check-cast v0, Luyo;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luyo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Luyr;

    .line 23
    .line 24
    invoke-direct {v7, p1, v0, v5}, Luyr;-><init>(Luws;Luyo;[Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzlm;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget-boolean v5, v5, v6

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Luws;->f:Luzn;

    .line 39
    .line 40
    iget-boolean v5, v0, Luyo;->a:Z

    .line 41
    .line 42
    sget-object v6, Lyes;->d:Lyes;

    .line 43
    .line 44
    invoke-static {}, Luwp;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Luzn;->b()Luxr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v5, p1, Luxr;->e:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Laalw;

    .line 61
    .line 62
    iget-object v7, p1, Luxr;->i:Laalu;

    .line 63
    .line 64
    sget-object v8, Luxr;->a:Laalv;

    .line 65
    .line 66
    invoke-direct {v5, v7, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-boolean p1, p1, Luxr;->n:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ladgs;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ladgs;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v5}, Luze;->a(Landroid/content/Context;Ladgs;Ladgs;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-boolean p1, v0, Luyo;->b:Z

    .line 93
    .line 94
    :cond_1
    iget-object p1, v4, Lzlm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Labqt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Labqt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Labqt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Luys;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-virtual {p1}, Luzn;->a()Luxq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p1, Luxq;->e:Z

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    new-instance v5, Laalw;

    .line 114
    .line 115
    iget-object v7, p1, Luxq;->j:Laalu;

    .line 116
    .line 117
    sget-object v8, Luxq;->a:Laalv;

    .line 118
    .line 119
    invoke-direct {v5, v7, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-boolean p1, p1, Luxq;->o:Z

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    :cond_4
    new-instance p1, Ladgs;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3, p1}, Luze;->a(Landroid/content/Context;Ladgs;Ladgs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
