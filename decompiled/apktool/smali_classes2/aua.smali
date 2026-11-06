.class public final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laje;


# instance fields
.field public final a:Lanz;

.field public final b:Lanz;

.field public final c:Lajm;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Laol;

.field public final h:Ljava/lang/Object;

.field private final i:Lasf;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lapr;

.field private m:Lapr;

.field private n:Lamm;

.field private o:Lawj;

.field private final p:Lajy;

.field private final q:Lajy;

.field private final r:Laug;

.field private final s:Low;

.field private final t:Lcis;


# direct methods
.method public constructor <init>(Laox;Laox;Lany;Lany;Lajy;Lajy;Low;Laug;Lasf;)V
    .locals 2

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
    iput-object v0, p0, Laua;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laua;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Laua;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Larq;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Laua;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Laua;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laua;->l:Lapr;

    .line 38
    .line 39
    iput-object v0, p0, Laua;->m:Lapr;

    .line 40
    .line 41
    new-instance v1, Lcis;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcis;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laua;->t:Lcis;

    .line 47
    .line 48
    iget-object v1, p3, Lany;->a:Laol;

    .line 49
    .line 50
    iput-object v1, p0, Laua;->g:Laol;

    .line 51
    .line 52
    new-instance v1, Lanz;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Lanz;-><init>(Laox;Lany;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laua;->a:Lanz;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lanz;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lanz;-><init>(Laox;Lany;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laua;->b:Lanz;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Laua;->b:Lanz;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Laua;->p:Lajy;

    .line 74
    .line 75
    iput-object p6, p0, Laua;->q:Lajy;

    .line 76
    .line 77
    iput-object p7, p0, Laua;->s:Low;

    .line 78
    .line 79
    iput-object p9, p0, Laua;->i:Lasf;

    .line 80
    .line 81
    invoke-static {p3, p4}, Lajd;->f(Lany;Lany;)Lajm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laua;->c:Lajm;

    .line 86
    .line 87
    iput-object p8, p0, Laua;->r:Laug;

    .line 88
    .line 89
    return-void
.end method

.method static k(Ljava/util/Collection;Lasf;Lasf;Landroid/util/Range;Lapr;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lamm;

    .line 27
    .line 28
    instance-of v7, v6, Lawj;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lawj;

    .line 36
    .line 37
    new-instance v10, Lalp;

    .line 38
    .line 39
    invoke-direct {v10}, Lalp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lalp;->c()Lals;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v9, v0}, Lals;->c(ZLasf;)Lasb;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v10}, Laqr;->b(Lapr;)Laqr;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lauj;->F:Lapp;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Laqr;->e(Lapp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lawj;->b(Lapr;)Lasa;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lawk;

    .line 70
    .line 71
    invoke-virtual {v7}, Lawk;->b()Lawl;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v9, v0}, Lamm;->c(ZLasf;)Lasb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    move-object/from16 v10, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v6, v4, v10}, Lamm;->c(ZLasf;)Lasb;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    move-object v5, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object/from16 v5, p4

    .line 91
    .line 92
    :goto_3
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-static {v11}, Laqr;->b(Lapr;)Laqr;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-static {}, Laqr;->a()Laqr;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_4
    sget-object v12, Lasb;->t:Lapp;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v11, v12, v13}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Larq;->a:Landroid/util/Range;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    sget-object v12, Lasb;->u:Lapp;

    .line 121
    .line 122
    sget-object v13, Lapq;->b:Lapq;

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13, v1}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lasb;->v:Lapp;

    .line 128
    .line 129
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Lapr;->u()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lapp;

    .line 155
    .line 156
    invoke-interface {v5, v13}, Lapr;->i(Lapp;)Lapq;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v5, v13}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v11, v13, v14, v15}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v6, v11}, Lamm;->b(Lapr;)Lasa;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lasa;->a()Lasb;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v11, Lcis;

    .line 177
    .line 178
    invoke-direct {v11, v7, v5, v8}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move v5, v9

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-object v2
.end method

.method private static l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamm;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lajh;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laua;->g:Laol;

    .line 5
    .line 6
    invoke-interface {p0}, Laol;->b()Larm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamm;

    .line 16
    .line 17
    instance-of v1, v0, Laky;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lamm;->j:Lasb;

    .line 22
    .line 23
    sget-object v1, Laqf;->e:Lapp;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lasb;->v(Lapp;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lasb;->n(Lapp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laua;->s:Low;

    .line 5
    .line 6
    invoke-virtual {p0}, Low;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lajn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Laua;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c(Latw;)V
    .locals 12

    .line 1
    iget-object v0, p1, Latw;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Laua;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Latw;->i:Lauf;

    .line 6
    .line 7
    iget-object v2, v2, Lauf;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lamm;

    .line 25
    .line 26
    iget-object v4, p0, Laua;->a:Lanz;

    .line 27
    .line 28
    iget-object v4, v4, Lanz;->a:Lany;

    .line 29
    .line 30
    invoke-interface {v4}, Laov;->e()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Larq;

    .line 39
    .line 40
    invoke-static {v5}, Lbng;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Larq;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 60
    .line 61
    invoke-static {v7, v6}, Lbng;->k(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lamm;->j(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Laua;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Latw;->b:Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v2, p1, Latw;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0, v1}, Laua;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Laua;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "Unused effects: "

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "CameraUseCaseAdapter"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p1, Latw;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lamm;

    .line 166
    .line 167
    iget-object v5, p0, Laua;->a:Lanz;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lamm;->O(Laox;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p0, Laua;->a:Lanz;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lanz;->h(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Laua;->b:Lanz;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lamm;

    .line 197
    .line 198
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Laox;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lamm;->O(Laox;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lanz;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lanz;->h(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p1, Latw;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lamm;

    .line 240
    .line 241
    iget-object v6, p1, Latw;->i:Lauf;

    .line 242
    .line 243
    iget-object v6, v6, Lauf;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Larq;

    .line 256
    .line 257
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Larq;

    .line 262
    .line 263
    iget-object v7, v7, Larq;->g:Lapr;

    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v8, v5, Lamm;->q:Larl;

    .line 268
    .line 269
    iget-object v6, v6, Larq;->g:Lapr;

    .line 270
    .line 271
    invoke-virtual {v8}, Larl;->d()Lapr;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lapr;

    .line 280
    .line 281
    invoke-interface {v10}, Lapr;->u()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8}, Larl;->d()Lapr;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Lapr;->u()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-ne v10, v8, :cond_8

    .line 302
    .line 303
    invoke-static {v6}, Lasy;->K(Larc;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lapp;

    .line 322
    .line 323
    invoke-interface {v9, v10}, Lapr;->v(Lapp;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    invoke-interface {v9, v10}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v6, v10}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_7

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v5, v7}, Lamm;->Z(Lapr;)Larq;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v5, Lamm;->k:Larq;

    .line 348
    .line 349
    iget-boolean v6, p0, Laua;->k:Z

    .line 350
    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lanz;->m(Lamm;)V

    .line 354
    .line 355
    .line 356
    if-eqz v4, :cond_6

    .line 357
    .line 358
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lanz;

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Lanz;->m(Lamm;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_9
    iget-object v0, p1, Latw;->c:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lamm;

    .line 386
    .line 387
    iget-object v7, p1, Latw;->h:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lcis;

    .line 394
    .line 395
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lcis;

    .line 400
    .line 401
    if-eqz v4, :cond_a

    .line 402
    .line 403
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Laox;

    .line 408
    .line 409
    iget-object v9, v7, Lcis;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v7, v7, Lcis;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v6, v3, v8, v9, v7}, Lamm;->I(Laox;Laox;Lasb;Lasb;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, p1, Latw;->i:Lauf;

    .line 417
    .line 418
    iget-object v7, v7, Lauf;->a:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Larq;

    .line 425
    .line 426
    invoke-static {v7}, Lbng;->p(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, p1, Latw;->j:Lauf;

    .line 430
    .line 431
    invoke-static {v8}, Lbng;->p(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v8, Lauf;->a:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Larq;

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8}, Lamm;->Q(Larq;Larq;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    iget-object v8, v7, Lcis;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v7, v7, Lcis;->a:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v6, v3, v9, v8, v7}, Lamm;->I(Laox;Laox;Lasb;Lasb;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, p1, Latw;->i:Lauf;

    .line 455
    .line 456
    iget-object v7, v7, Lauf;->a:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Larq;

    .line 463
    .line 464
    invoke-static {v7}, Lbng;->p(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7, v9}, Lamm;->Q(Larq;Larq;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_b
    iget-boolean v5, p0, Laua;->k:Z

    .line 472
    .line 473
    if-eqz v5, :cond_c

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lanz;->g(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lanz;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lanz;->g(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lamm;

    .line 504
    .line 505
    invoke-virtual {v3}, Lamm;->L()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    iget-object v0, p0, Laua;->d:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Laua;->j:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Latw;->g:Lamm;

    .line 526
    .line 527
    iput-object v0, p0, Laua;->n:Lamm;

    .line 528
    .line 529
    iget-object p1, p1, Latw;->f:Lawj;

    .line 530
    .line 531
    iput-object p1, p0, Laua;->o:Lawj;

    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception p0

    .line 535
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laua;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Laua;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laua;->a:Lanz;

    .line 17
    .line 18
    iget-object v3, p0, Laua;->g:Laol;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lanz;->o(Laol;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laua;->b:Lanz;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lanz;->o(Laol;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laua;->a:Lanz;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lanz;->g(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Laua;->b:Lanz;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lanz;->g(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Laua;->l:Lapr;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lanz;->b:Lanx;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Laor;->d(Lapr;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget-object v1, p0, Laua;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lamm;

    .line 70
    .line 71
    invoke-virtual {v2}, Lamm;->L()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Laua;->k:Z

    .line 77
    .line 78
    :cond_4
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laua;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laua;->a:Lanz;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Laua;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lanz;->h(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laua;->b:Lanz;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lanz;->h(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v1, v1, Lanz;->b:Lanx;

    .line 34
    .line 35
    invoke-interface {v1}, Laor;->a()Lapr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laua;->l:Lapr;

    .line 40
    .line 41
    invoke-interface {v1}, Laor;->e()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Laua;->k:Z

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lamm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lamm;->N(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Laua;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laua;->b:Lanz;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Laua;->j(Ljava/util/Collection;Z)Latw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Laua;->c(Latw;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laua;->a:Lanz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanz;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lapr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laua;->m:Lapr;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laua;->a:Lanz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanz;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laua;->b:Lanz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lanz;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final j(Ljava/util/Collection;Z)Latw;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v1}, Laua;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lamm;

    .line 29
    .line 30
    iget-object v6, v6, Lamm;->j:Lasb;

    .line 31
    .line 32
    invoke-interface {v6}, Lasb;->g()Lajz;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, Lajz;->i:I

    .line 37
    .line 38
    iget v6, v6, Lajz;->h:I

    .line 39
    .line 40
    if-eq v6, v5, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/16 v8, 0xa

    .line 48
    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Extensions are only supported for use with standard dynamic range."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v2}, Laua;->n(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Extensions are not supported for use with Raw image capture."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    iget-object v6, v1, Laua;->h:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v0, v1, Laua;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lamm;

    .line 101
    .line 102
    instance-of v8, v7, Laky;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v7, v7, Lamm;->j:Lasb;

    .line 107
    .line 108
    sget-object v8, Laqf;->e:Lapp;

    .line 109
    .line 110
    invoke-interface {v7, v8}, Lasb;->v(Lapp;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-interface {v7, v8}, Lasb;->n(Lapp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v7}, Lbng;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v5, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v2}, Laua;->n(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 147
    const/4 v0, 0x2

    .line 148
    if-nez v3, :cond_13

    .line 149
    .line 150
    invoke-direct {v1}, Laua;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, Latj;->j(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_12

    .line 161
    .line 162
    :cond_9
    iget-object v6, v1, Laua;->t:Lcis;

    .line 163
    .line 164
    iget-object v7, v1, Laua;->a:Lanz;

    .line 165
    .line 166
    iget-object v7, v7, Lanz;->a:Lany;

    .line 167
    .line 168
    invoke-interface {v7}, Laov;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v6, Lcis;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    const-string v6, "1"

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_13

    .line 189
    .line 190
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    const-string v6, "1"

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_13

    .line 211
    .line 212
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    iget-object v6, v6, Lcis;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v6, :cond_13

    .line 223
    .line 224
    const-string v6, "cameraId"

    .line 225
    .line 226
    invoke-static {v7, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_13

    .line 234
    .line 235
    const-string v6, "0"

    .line 236
    .line 237
    invoke-static {v7, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_13

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v6, v0, :cond_13

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    :cond_c
    const/4 v6, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lamm;

    .line 272
    .line 273
    instance-of v7, v7, Lals;

    .line 274
    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    move v6, v5

    .line 278
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    :cond_f
    const/4 v7, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lamm;

    .line 301
    .line 302
    iget-object v9, v8, Lamm;->j:Lasb;

    .line 303
    .line 304
    sget-object v10, Lasb;->z:Lapp;

    .line 305
    .line 306
    invoke-interface {v9, v10}, Lasb;->v(Lapp;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    iget-object v8, v8, Lamm;->j:Lasb;

    .line 313
    .line 314
    invoke-interface {v8}, Lasb;->m()Lasd;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v9, Lasd;->d:Lasd;

    .line 319
    .line 320
    if-ne v8, v9, :cond_11

    .line 321
    .line 322
    move v7, v5

    .line 323
    :goto_3
    if-eqz v6, :cond_13

    .line 324
    .line 325
    if-eqz v7, :cond_13

    .line 326
    .line 327
    :cond_12
    :goto_4
    invoke-virtual {v1, v2, v5}, Laua;->j(Ljava/util/Collection;Z)Latw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_13
    iget-object v7, v1, Laua;->h:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v7

    .line 335
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 341
    :try_start_2
    iget-object v6, v1, Laua;->e:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v15, 0x0

    .line 352
    if-nez v8, :cond_14

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    if-eq v5, v3, :cond_15

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_14
    move-object/from16 v24, v15

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lajh;

    .line 366
    .line 367
    throw v24

    .line 368
    :cond_15
    move v8, v6

    .line 369
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :cond_16
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_17

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lamm;

    .line 385
    .line 386
    instance-of v11, v10, Lawj;

    .line 387
    .line 388
    xor-int/2addr v11, v5

    .line 389
    const-string v12, "Only support one level of sharing for now."

    .line 390
    .line 391
    invoke-static {v11, v12}, Lbng;->k(ZLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8}, Lamm;->R(I)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_16

    .line 399
    .line 400
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_17
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ge v8, v0, :cond_19

    .line 409
    .line 410
    invoke-direct {v1}, Laua;->m()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    invoke-static {v13}, Latj;->j(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_19

    .line 421
    .line 422
    :cond_18
    monitor-exit v7

    .line 423
    move-object v8, v15

    .line 424
    :goto_7
    const/16 v16, 0x0

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_19
    iget-object v8, v1, Laua;->o:Lawj;

    .line 429
    .line 430
    if-eqz v8, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v8}, Lawj;->e()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1a

    .line 441
    .line 442
    iget-object v8, v1, Laua;->o:Lawj;

    .line 443
    .line 444
    invoke-virtual {v8, v13}, Lawj;->m(Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v1, Laua;->o:Lawj;

    .line 448
    .line 449
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lawj;

    .line 454
    .line 455
    monitor-exit v7

    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    const/4 v8, 0x4

    .line 458
    filled-new-array {v5, v0, v8}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    new-instance v9, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_1e

    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lamm;

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_8
    if-ge v12, v6, :cond_1b

    .line 485
    .line 486
    aget v14, v8, v12

    .line 487
    .line 488
    invoke-virtual {v11, v14}, Lamm;->R(I)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_31

    .line 493
    .line 494
    if-eq v14, v5, :cond_1c

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1d

    .line 507
    .line 508
    monitor-exit v7

    .line 509
    move-object v8, v15

    .line 510
    goto :goto_9

    .line 511
    :cond_1c
    const/16 v16, 0x0

    .line 512
    .line 513
    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_1e
    const/16 v16, 0x0

    .line 523
    .line 524
    new-instance v8, Lawj;

    .line 525
    .line 526
    iget-object v9, v1, Laua;->a:Lanz;

    .line 527
    .line 528
    iget-object v10, v1, Laua;->b:Lanz;

    .line 529
    .line 530
    iget-object v11, v1, Laua;->p:Lajy;

    .line 531
    .line 532
    iget-object v12, v1, Laua;->q:Lajy;

    .line 533
    .line 534
    iget-object v14, v1, Laua;->i:Lasf;

    .line 535
    .line 536
    invoke-direct/range {v8 .. v14}, Lawj;-><init>(Laox;Laox;Lajy;Lajy;Ljava/util/Set;Lasf;)V

    .line 537
    .line 538
    .line 539
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 540
    :goto_9
    monitor-enter v7

    .line 541
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    if-eqz v8, :cond_1f

    .line 547
    .line 548
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Lawj;->e()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v4, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    :cond_1f
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 559
    :try_start_5
    iget-object v9, v1, Laua;->g:Laol;

    .line 560
    .line 561
    sget v10, Laoj;->a:I

    .line 562
    .line 563
    sget-object v10, Laol;->b:Lapp;

    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v9, v10, v11}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    if-ne v9, v5, :cond_2c

    .line 581
    .line 582
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    move/from16 v10, v16

    .line 587
    .line 588
    move v11, v10

    .line 589
    :cond_20
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_21

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Lamm;

    .line 600
    .line 601
    instance-of v13, v12, Lals;

    .line 602
    .line 603
    if-nez v13, :cond_32

    .line 604
    .line 605
    instance-of v13, v12, Lawj;

    .line 606
    .line 607
    if-nez v13, :cond_32

    .line 608
    .line 609
    instance-of v12, v12, Laky;

    .line 610
    .line 611
    if-eqz v12, :cond_20

    .line 612
    .line 613
    move v10, v5

    .line 614
    goto :goto_a

    .line 615
    :cond_21
    if-eqz v10, :cond_22

    .line 616
    .line 617
    if-nez v11, :cond_22

    .line 618
    .line 619
    iget-object v4, v1, Laua;->n:Lamm;

    .line 620
    .line 621
    instance-of v6, v4, Lals;

    .line 622
    .line 623
    if-nez v6, :cond_2d

    .line 624
    .line 625
    new-instance v4, Lalp;

    .line 626
    .line 627
    invoke-direct {v4}, Lalp;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v6, "Preview-Extra"

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lalp;->g(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lalp;->c()Lals;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v6, Laty;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v6}, Lals;->e(Lalr;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move/from16 v9, v16

    .line 654
    .line 655
    move v10, v9

    .line 656
    :cond_23
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_24

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lamm;

    .line 667
    .line 668
    instance-of v12, v11, Lals;

    .line 669
    .line 670
    if-nez v12, :cond_33

    .line 671
    .line 672
    instance-of v12, v11, Lawj;

    .line 673
    .line 674
    if-nez v12, :cond_33

    .line 675
    .line 676
    instance-of v11, v11, Laky;

    .line 677
    .line 678
    if-eqz v11, :cond_23

    .line 679
    .line 680
    move v10, v5

    .line 681
    goto :goto_b

    .line 682
    :cond_24
    if-eqz v9, :cond_2c

    .line 683
    .line 684
    if-nez v10, :cond_2c

    .line 685
    .line 686
    iget-object v4, v1, Laua;->n:Lamm;

    .line 687
    .line 688
    instance-of v9, v4, Laky;

    .line 689
    .line 690
    if-nez v9, :cond_2d

    .line 691
    .line 692
    new-instance v4, Laks;

    .line 693
    .line 694
    invoke-direct {v4}, Laks;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v9, "ImageCapture-Extra"

    .line 698
    .line 699
    invoke-virtual {v4, v9}, Laks;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v9, v4, Laks;->a:Laqr;

    .line 703
    .line 704
    sget-object v10, Laqf;->d:Lapp;

    .line 705
    .line 706
    invoke-virtual {v9, v10, v15}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v10, :cond_25

    .line 713
    .line 714
    sget-object v11, Laqg;->l:Lapp;

    .line 715
    .line 716
    invoke-virtual {v9, v11, v10}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_25
    invoke-static {v9}, Laky;->s(Laqr;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    const/16 v11, 0x20

    .line 725
    .line 726
    if-eqz v10, :cond_26

    .line 727
    .line 728
    sget-object v10, Laqg;->l:Lapp;

    .line 729
    .line 730
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_26
    invoke-static {v9}, Laky;->t(Laqr;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    const/16 v12, 0x100

    .line 743
    .line 744
    if-eqz v10, :cond_27

    .line 745
    .line 746
    sget-object v10, Laqg;->l:Lapp;

    .line 747
    .line 748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v10, Laqg;->m:Lapp;

    .line 756
    .line 757
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_27
    invoke-static {v9}, Laky;->u(Laqr;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_28

    .line 770
    .line 771
    sget-object v10, Laqg;->l:Lapp;

    .line 772
    .line 773
    const/16 v11, 0x1005

    .line 774
    .line 775
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v10, Laqg;->n:Lapp;

    .line 783
    .line 784
    sget-object v11, Lajz;->a:Lajz;

    .line 785
    .line 786
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_28
    sget-object v10, Laqg;->l:Lapp;

    .line 791
    .line 792
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v9, v10, v11}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_c
    invoke-virtual {v4}, Laks;->c()Laqf;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4}, Laqh;->c(Laqi;)V

    .line 804
    .line 805
    .line 806
    new-instance v10, Laky;

    .line 807
    .line 808
    invoke-direct {v10, v4}, Laky;-><init>(Laqf;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, Laqf;->L:Lapp;

    .line 812
    .line 813
    invoke-virtual {v9, v4, v15}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Landroid/util/Size;

    .line 818
    .line 819
    if-eqz v4, :cond_29

    .line 820
    .line 821
    new-instance v11, Landroid/util/Rational;

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-direct {v11, v12, v4}, Landroid/util/Rational;-><init>(II)V

    .line 832
    .line 833
    .line 834
    :cond_29
    sget-object v4, Laqf;->R:Lapp;

    .line 835
    .line 836
    invoke-static {}, Lati;->a()Ljava/util/concurrent/Executor;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v9, v4, v11}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    const-string v11, "The IO executor can\'t be null"

    .line 847
    .line 848
    invoke-static {v4, v11}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v4, Laqf;->b:Lapp;

    .line 852
    .line 853
    invoke-virtual {v9, v4}, Laqu;->v(Lapp;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_34

    .line 858
    .line 859
    invoke-virtual {v9, v4}, Laqu;->n(Lapp;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/Integer;

    .line 864
    .line 865
    if-eqz v4, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_2a

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-eq v11, v5, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-eq v11, v6, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-ne v11, v0, :cond_2b

    .line 890
    .line 891
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-ne v4, v6, :cond_34

    .line 896
    .line 897
    sget-object v4, Laqf;->i:Lapp;

    .line 898
    .line 899
    invoke-virtual {v9, v4, v15}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-nez v4, :cond_34

    .line 904
    .line 905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    const-string v1, "The flash mode is not allowed to set: "

    .line 916
    .line 917
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_2c
    move-object v4, v15

    .line 930
    :cond_2d
    :goto_d
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 934
    .line 935
    .line 936
    if-eqz v4, :cond_2e

    .line 937
    .line 938
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_2e
    if-eqz v8, :cond_2f

    .line 942
    .line 943
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Lawj;->e()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 956
    .line 957
    .line 958
    iget-object v9, v1, Laua;->j:Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    new-instance v10, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    move v11, v5

    .line 972
    new-instance v5, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    iget-object v9, v1, Laua;->g:Laol;

    .line 981
    .line 982
    iget-object v12, v1, Laua;->i:Lasf;

    .line 983
    .line 984
    invoke-interface {v9}, Laol;->a()Lasf;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    iget-object v14, v1, Laua;->f:Landroid/util/Range;

    .line 989
    .line 990
    move-object/from16 v24, v15

    .line 991
    .line 992
    iget-object v15, v1, Laua;->m:Lapr;

    .line 993
    .line 994
    invoke-static {v7, v13, v12, v14, v15}, Laua;->k(Ljava/util/Collection;Lasf;Lasf;Landroid/util/Range;Lapr;)Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    new-array v13, v0, [Ljava/util/List;

    .line 999
    .line 1000
    aput-object v7, v13, v16

    .line 1001
    .line 1002
    aput-object v10, v13, v11

    .line 1003
    .line 1004
    move/from16 v14, v16

    .line 1005
    .line 1006
    :goto_e
    if-ge v14, v0, :cond_36

    .line 1007
    .line 1008
    aget-object v15, v13, v14

    .line 1009
    .line 1010
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v17

    .line 1018
    if-eqz v17, :cond_30

    .line 1019
    .line 1020
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    move-object/from16 v0, v17

    .line 1025
    .line 1026
    check-cast v0, Lamm;

    .line 1027
    .line 1028
    iget-object v0, v0, Lamm;->i:Ljava/util/Set;

    .line 1029
    .line 1030
    if-eqz v0, :cond_35

    .line 1031
    .line 1032
    move/from16 v16, v11

    .line 1033
    .line 1034
    :cond_30
    if-nez v16, :cond_36

    .line 1035
    .line 1036
    add-int/lit8 v14, v14, 0x1

    .line 1037
    .line 1038
    const/4 v0, 0x2

    .line 1039
    goto :goto_e

    .line 1040
    :cond_31
    const/16 v16, 0x0

    .line 1041
    .line 1042
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :cond_32
    move v11, v5

    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :cond_33
    move v9, v5

    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_34
    move-object v4, v10

    .line 1053
    goto :goto_d

    .line 1054
    :cond_35
    const/4 v0, 0x2

    .line 1055
    goto :goto_f

    .line 1056
    :cond_36
    move/from16 v23, v16

    .line 1057
    .line 1058
    :try_start_7
    iget-object v0, v1, Laua;->r:Laug;

    .line 1059
    .line 1060
    invoke-direct {v1}, Laua;->o()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v13, v1, Laua;->a:Lanz;

    .line 1064
    .line 1065
    iget-object v13, v13, Lanz;->a:Lany;

    .line 1066
    .line 1067
    iget-object v14, v1, Laua;->f:Landroid/util/Range;

    .line 1068
    .line 1069
    move-object/from16 v17, v0

    .line 1070
    .line 1071
    move-object/from16 v19, v7

    .line 1072
    .line 1073
    move-object/from16 v21, v9

    .line 1074
    .line 1075
    move-object/from16 v20, v10

    .line 1076
    .line 1077
    move-object/from16 v18, v13

    .line 1078
    .line 1079
    move-object/from16 v22, v14

    .line 1080
    .line 1081
    invoke-interface/range {v17 .. v23}, Laug;->a(Laov;Ljava/util/List;Ljava/util/List;Laol;Landroid/util/Range;Z)Lauf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    iget-object v0, v1, Laua;->b:Lanz;

    .line 1086
    .line 1087
    if-eqz v0, :cond_37

    .line 1088
    .line 1089
    invoke-direct {v1}, Laua;->o()V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lanz;

    .line 1097
    .line 1098
    iget-object v0, v0, Lanz;->a:Lany;

    .line 1099
    .line 1100
    iget-object v7, v1, Laua;->f:Landroid/util/Range;

    .line 1101
    .line 1102
    move-object/from16 v18, v0

    .line 1103
    .line 1104
    move-object/from16 v22, v7

    .line 1105
    .line 1106
    invoke-interface/range {v17 .. v23}, Laug;->a(Laov;Ljava/util/List;Ljava/util/List;Laol;Landroid/util/Range;Z)Lauf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1110
    move-object v10, v15

    .line 1111
    goto :goto_11

    .line 1112
    :cond_37
    move-object/from16 v10, v24

    .line 1113
    .line 1114
    :goto_11
    new-instance v0, Latw;

    .line 1115
    .line 1116
    move-object v1, v2

    .line 1117
    move-object v7, v4

    .line 1118
    move-object v2, v6

    .line 1119
    move-object v6, v8

    .line 1120
    move-object v8, v12

    .line 1121
    move-object/from16 v3, v19

    .line 1122
    .line 1123
    move-object/from16 v4, v20

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v10}, Latw;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawj;Lamm;Ljava/util/Map;Lauf;Lauf;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    if-nez v3, :cond_38

    .line 1131
    .line 1132
    invoke-direct {v1}, Laua;->m()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_38

    .line 1137
    .line 1138
    iget-object v3, v1, Laua;->b:Lanz;

    .line 1139
    .line 1140
    if-nez v3, :cond_38

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v11}, Laua;->j(Ljava/util/Collection;Z)Latw;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :cond_38
    throw v0

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1150
    :try_start_9
    throw v0

    .line 1151
    :catchall_1
    move-exception v0

    .line 1152
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1153
    throw v0

    .line 1154
    :catchall_2
    move-exception v0

    .line 1155
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1156
    :try_start_b
    throw v0

    .line 1157
    :catchall_3
    move-exception v0

    .line 1158
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1159
    throw v0

    .line 1160
    :catchall_4
    move-exception v0

    .line 1161
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1162
    throw v0
.end method
