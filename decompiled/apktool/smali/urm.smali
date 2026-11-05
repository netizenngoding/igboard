.class final Lurm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lacck;

.field final c:Lacck;

.field final d:Lacck;

.field public final e:Lacck;

.field public final f:Lacck;

.field public final g:Lacck;

.field public final h:Lacck;

.field public final i:Lacck;

.field public final j:Lacck;

.field public final k:Lacck;

.field public final l:Lacck;

.field public final m:Lacck;

.field public final n:Lacck;

.field public final o:Luni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luni;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lurm;->o:Luni;

    .line 7
    .line 8
    iput-object p3, p0, Lurm;->b:Lacck;

    .line 9
    .line 10
    iput-object p4, p0, Lurm;->c:Lacck;

    .line 11
    .line 12
    iput-object p5, p0, Lurm;->d:Lacck;

    .line 13
    .line 14
    iput-object p6, p0, Lurm;->e:Lacck;

    .line 15
    .line 16
    iput-object p9, p0, Lurm;->h:Lacck;

    .line 17
    .line 18
    iput-object p10, p0, Lurm;->i:Lacck;

    .line 19
    .line 20
    iput-object p11, p0, Lurm;->j:Lacck;

    .line 21
    .line 22
    iput-object p7, p0, Lurm;->f:Lacck;

    .line 23
    .line 24
    iput-object p8, p0, Lurm;->g:Lacck;

    .line 25
    .line 26
    iput-object p12, p0, Lurm;->k:Lacck;

    .line 27
    .line 28
    iput-object p13, p0, Lurm;->l:Lacck;

    .line 29
    .line 30
    iput-object p14, p0, Lurm;->m:Lacck;

    .line 31
    .line 32
    iput-object p15, p0, Lurm;->n:Lacck;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Laaxr;Ljava/util/Map;J)Lwns;
    .locals 12

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laaxr;->c:Laamd;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Laaxp;

    .line 27
    .line 28
    cmp-long v7, p2, v2

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v7, v4

    .line 35
    cmp-long v4, v4, p2

    .line 36
    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    move-wide v4, v7

    .line 40
    :cond_0
    sget-object v7, Laapj;->a:Laapj;

    .line 41
    .line 42
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v8, v6, Laaxp;->b:J

    .line 47
    .line 48
    invoke-virtual {v7}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v7, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v10, Laapj;

    .line 54
    .line 55
    iget v11, v10, Laapj;->b:I

    .line 56
    .line 57
    or-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    iput v11, v10, Laapj;->b:I

    .line 60
    .line 61
    iput-wide v8, v10, Laapj;->c:J

    .line 62
    .line 63
    iget-object v8, v6, Laaxp;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v6, Laaxp;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v9, Laapj;

    .line 79
    .line 80
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v10, v9, Laapj;->b:I

    .line 84
    .line 85
    or-int/lit8 v10, v10, 0x2

    .line 86
    .line 87
    iput v10, v9, Laapj;->b:I

    .line 88
    .line 89
    iput-object v8, v9, Laapj;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v6, v6, Laaxp;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ladtb;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v8, Laapj;

    .line 107
    .line 108
    iget v9, v8, Laapj;->b:I

    .line 109
    .line 110
    or-int/2addr v9, v1

    .line 111
    iput v9, v8, Laapj;->b:I

    .line 112
    .line 113
    iget v6, v6, Ladtb;->a:I

    .line 114
    .line 115
    iput v6, v8, Laapj;->e:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Laapj;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
