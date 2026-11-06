.class public final Labpq;
.super Labkn;
.source "PG"


# instance fields
.field final synthetic f:Labpr;

.field private final g:Labkf;

.field private h:Labkn;

.field private i:Labkp;


# direct methods
.method public constructor <init>(Labpr;Labkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpq;->f:Labpr;

    .line 5
    .line 6
    invoke-direct {p0}, Labkn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labpq;->g:Labkf;

    .line 10
    .line 11
    iget-object p1, p1, Labpr;->a:Labkp;

    .line 12
    .line 13
    iput-object p1, p0, Labpq;->i:Labkp;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labkp;->a(Labkf;)Labkn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labpq;->h:Labkn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Labkj;)Labmp;
    .locals 8

    .line 1
    iget-object v0, p1, Labkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labpq;->f:Labpr;

    .line 8
    .line 9
    new-instance v1, Labwy;

    .line 10
    .line 11
    iget-object v0, v0, Labpr;->a:Labkp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Labwy;-><init>(Labkp;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Labpq;->i:Labkp;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Labwy;->a:Labkp;

    .line 25
    .line 26
    invoke-virtual {v1}, Labkp;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Labkp;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Labpq;->g:Labkf;

    .line 41
    .line 42
    sget-object v4, Labiv;->a:Labiv;

    .line 43
    .line 44
    new-instance v5, Labke;

    .line 45
    .line 46
    sget-object v6, Labkh;->a:Labkh;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Labke;-><init>(Labkh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Labkf;->f(Labiv;Labkl;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Labpq;->h:Labkn;

    .line 55
    .line 56
    invoke-virtual {v4}, Labkn;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Labwy;->a:Labkp;

    .line 60
    .line 61
    iput-object v4, p0, Labpq;->i:Labkp;

    .line 62
    .line 63
    iget-object v5, p0, Labpq;->h:Labkn;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Labkp;->a(Labkf;)Labkn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Labpq;->h:Labkn;

    .line 70
    .line 71
    invoke-virtual {v1}, Labkf;->a()Labil;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Labpq;->h:Labkn;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x2

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v7, v2

    .line 97
    .line 98
    aput-object v5, v7, v3

    .line 99
    .line 100
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v4, v7}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Labwy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Labpq;->g:Labkf;

    .line 110
    .line 111
    invoke-virtual {v1}, Labkf;->a()Labil;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    const-string v2, "Load-balancing config: {0}"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Labpq;->h:Labkn;

    .line 125
    .line 126
    sget-object v1, Labih;->a:Labih;

    .line 127
    .line 128
    iget-object v1, p1, Labkj;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Labkj;->b:Labih;

    .line 131
    .line 132
    new-instance v2, Labkj;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Labkj;-><init>(Ljava/util/List;Labih;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Labkn;->a(Labkj;)Labmp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b(Labmp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labpq;->h:Labkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labkn;->b(Labmp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Labpq;->h:Labkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Labkn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labpq;->h:Labkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labkn;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Labpq;->h:Labkn;

    .line 8
    .line 9
    return-void
.end method
