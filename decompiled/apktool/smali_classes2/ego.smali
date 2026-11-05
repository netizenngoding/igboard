.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legi;


# instance fields
.field private volatile A:Luqr;

.field private final a:Leic;

.field private final b:Ljava/lang/Object;

.field private final c:Legm;

.field private final d:Legk;

.field private final e:Landroid/content/Context;

.field private final f:Lduu;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Legf;

.field private final j:I

.field private final k:I

.field private final l:Ldux;

.field private final m:Legy;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Ldyx;

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private z:Luzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lduu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Legf;IILdux;Legy;Legm;Ljava/util/List;Legk;Luqr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leic;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lego;->a:Leic;

    .line 10
    .line 11
    iput-object p3, p0, Lego;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lego;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lego;->f:Lduu;

    .line 16
    .line 17
    iput-object p4, p0, Lego;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lego;->h:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lego;->i:Legf;

    .line 22
    .line 23
    iput p7, p0, Lego;->j:I

    .line 24
    .line 25
    iput p8, p0, Lego;->k:I

    .line 26
    .line 27
    iput-object p9, p0, Lego;->l:Ldux;

    .line 28
    .line 29
    iput-object p10, p0, Lego;->m:Legy;

    .line 30
    .line 31
    iput-object p11, p0, Lego;->c:Legm;

    .line 32
    .line 33
    iput-object p12, p0, Lego;->n:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, Lego;->d:Legk;

    .line 36
    .line 37
    iput-object p14, p0, Lego;->A:Luqr;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lego;->o:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lego;->y:I

    .line 45
    .line 46
    iget-object p1, p0, Lego;->x:Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p2, Lduu;->h:Llez;

    .line 51
    .line 52
    const-class p2, Ldum;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llez;->j(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "Glide request origin trace"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lego;->x:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lego;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lego;->i:Legf;

    .line 6
    .line 7
    iget-object v0, v0, Legf;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, Lego;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lego;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lego;->i:Legf;

    .line 6
    .line 7
    iget-object v0, v0, Legf;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, Lego;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lego;->w:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lego;->d:Legk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Legk;->h(Legi;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lego;->d:Legk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Legk;->a()Legk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Legk;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lego;->a:Leic;

    .line 2
    .line 3
    invoke-virtual {v0}, Leic;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lego;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lego;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lego;->a:Leic;

    .line 8
    .line 9
    invoke-virtual {v1}, Leic;->a()V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lehp;->a:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lego;->q:J

    .line 19
    .line 20
    iget-object v1, p0, Lego;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x3

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lego;->j:I

    .line 27
    .line 28
    iget v4, p0, Lego;->k:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Lehu;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lego;->u:I

    .line 37
    .line 38
    iput v4, p0, Lego;->v:I

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lego;->i()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    new-instance v1, Ldyt;

    .line 48
    .line 49
    const-string v3, "Received null model"

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lego;->d(Ldyt;I)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    iget v1, p0, Lego;->y:I

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v1, v4, :cond_9

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lego;->p:Ldyx;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lego;->g(Ldyx;I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lego;->n:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Legm;

    .line 93
    .line 94
    instance-of v5, v2, Legh;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    check-cast v2, Legh;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_5
    iput v3, p0, Lego;->y:I

    .line 103
    .line 104
    iget v1, p0, Lego;->j:I

    .line 105
    .line 106
    iget v2, p0, Lego;->k:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lehu;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lego;->e(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v1, p0, Lego;->m:Legy;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Legy;->h(Lego;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget v1, p0, Lego;->y:I

    .line 124
    .line 125
    if-eq v1, v4, :cond_7

    .line 126
    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-direct {p0}, Lego;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lego;->m:Legy;

    .line 136
    .line 137
    invoke-direct {p0}, Lego;->o()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v1, p0}, Legy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Cannot restart a running request"

    .line 149
    .line 150
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lego;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lego;->a:Leic;

    .line 8
    .line 9
    invoke-virtual {v1}, Leic;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lego;->y:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lego;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Leic;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lego;->m:Legy;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Legy;->i(Lego;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lego;->z:Luzr;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Luzr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v5, v1, Luzr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Luzr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lego;

    .line 43
    .line 44
    check-cast v5, Ldyp;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ldyp;->h(Lego;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iput-object v2, p0, Lego;->z:Luzr;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lego;->p:Ldyx;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lego;->p:Ldyx;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lego;->d:Legk;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, p0}, Legk;->g(Legi;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lego;->m:Legy;

    .line 70
    .line 71
    invoke-direct {p0}, Lego;->o()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Legy;->eb(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput v3, p0, Lego;->y:I

    .line 79
    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v2, Ldyr;

    .line 84
    .line 85
    invoke-virtual {v2}, Ldyr;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_5
    return-void
.end method

.method public final d(Ldyt;I)V
    .locals 8

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lego;->a:Leic;

    .line 4
    .line 5
    invoke-virtual {v1}, Leic;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lego;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lego;->f:Lduu;

    .line 12
    .line 13
    iget v2, v2, Lduu;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v2, p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Glide"

    .line 19
    .line 20
    iget-object v2, p0, Lego;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v4, p0, Lego;->u:I

    .line 27
    .line 28
    iget v5, p0, Lego;->v:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "] with dimensions ["

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x78

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const-string p2, "Glide"

    .line 67
    .line 68
    invoke-virtual {p1}, Ldyt;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v4, v3

    .line 77
    :goto_0
    if-ge v4, v2, :cond_0

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "Root cause ("

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " of "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x29

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {p2, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iput-boolean v3, p0, Lego;->w:Z

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_0
    const/4 p2, 0x0

    .line 127
    iput-object p2, p0, Lego;->z:Luzr;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    iput v0, p0, Lego;->y:I

    .line 131
    .line 132
    iget-object v0, p0, Lego;->d:Legk;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0, p0}, Legk;->d(Legi;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lego;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    :try_start_1
    iget-object v0, p0, Lego;->n:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v2, v3

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Legm;

    .line 162
    .line 163
    iget-object v5, p0, Lego;->m:Legy;

    .line 164
    .line 165
    invoke-direct {p0}, Lego;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v4, p1, v5, v6}, Legm;->d(Ldyt;Legy;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v2, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v2, v3

    .line 176
    :cond_3
    iget-object v0, p0, Lego;->c:Legm;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v4, p0, Lego;->m:Legy;

    .line 181
    .line 182
    invoke-direct {p0}, Lego;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v0, p1, v4, v5}, Legm;->d(Ldyt;Legy;Z)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-direct {p0}, Lego;->q()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lego;->g:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    invoke-direct {p0}, Lego;->i()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_5
    if-nez p2, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lego;->r:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lego;->i:Legf;

    .line 212
    .line 213
    iget-object p2, p1, Legf;->e:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iput-object p2, p0, Lego;->r:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-nez p2, :cond_7

    .line 218
    .line 219
    iget p2, p1, Legf;->f:I

    .line 220
    .line 221
    if-lez p2, :cond_7

    .line 222
    .line 223
    iget-object p1, p1, Legf;->r:Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lego;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_6
    iget-object v0, p0, Lego;->e:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0, v0, p2, p1}, Leeh;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lego;->r:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    :cond_7
    iget-object p2, p0, Lego;->r:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    :cond_8
    if-nez p2, :cond_9

    .line 244
    .line 245
    invoke-direct {p0}, Lego;->o()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_9
    iget-object p1, p0, Lego;->m:Legy;

    .line 250
    .line 251
    invoke-interface {p1, p2}, Legy;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :try_start_2
    iput-boolean v3, p0, Lego;->w:Z

    .line 255
    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw p0
.end method

.method public final e(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lego;->a:Leic;

    .line 4
    .line 5
    invoke-virtual {v1}, Leic;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lego;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v0, Lego;->y:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    iput v2, v0, Lego;->y:I

    .line 20
    .line 21
    iget-object v3, v0, Lego;->i:Legf;

    .line 22
    .line 23
    iget v4, v3, Legf;->b:F

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v4}, Lego;->h(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v0, Lego;->u:I

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v4}, Lego;->h(IF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v0, Lego;->v:I

    .line 40
    .line 41
    iget-object v4, v0, Lego;->A:Luqr;

    .line 42
    .line 43
    iget-object v5, v0, Lego;->f:Lduu;

    .line 44
    .line 45
    iget-object v7, v0, Lego;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v3, Legf;->k:Ldwk;

    .line 48
    .line 49
    iget v9, v0, Lego;->u:I

    .line 50
    .line 51
    iget v10, v0, Lego;->v:I

    .line 52
    .line 53
    iget-object v12, v3, Legf;->q:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v13, v0, Lego;->h:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v15, v0, Lego;->l:Ldux;

    .line 58
    .line 59
    iget-object v6, v3, Legf;->c:Ldyi;

    .line 60
    .line 61
    iget-object v11, v3, Legf;->p:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v14, v3, Legf;->l:Z

    .line 64
    .line 65
    iget-boolean v2, v3, Legf;->u:Z

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v3, Legf;->o:Ldwo;

    .line 70
    .line 71
    move/from16 p1, v2

    .line 72
    .line 73
    iget-boolean v2, v3, Legf;->h:Z

    .line 74
    .line 75
    move-object/from16 p2, v15

    .line 76
    .line 77
    iget-boolean v15, v3, Legf;->v:Z

    .line 78
    .line 79
    iget-boolean v3, v3, Legf;->t:Z

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    iget-object v5, v0, Lego;->o:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    new-instance v6, Ldyq;

    .line 88
    .line 89
    move/from16 v20, v16

    .line 90
    .line 91
    move-object/from16 v19, v18

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Ldyq;-><init>(Ljava/lang/Object;Ldwk;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ldwo;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v4

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v23, v13

    .line 102
    .line 103
    move-object/from16 v22, v14

    .line 104
    .line 105
    :cond_1
    const/4 v11, 0x0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    :try_start_1
    iget-object v11, v4, Luqr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v21, v11

    .line 113
    .line 114
    move-object/from16 v11, v21

    .line 115
    .line 116
    check-cast v11, Ldxt;

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ldxt;->a(Ldwk;)Ldyr;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Ldyr;->d()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v13

    .line 128
    .line 129
    move-object/from16 v22, v14

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v11, v4, Luqr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v11, v6}, Ldzy;->b(Ldwk;)Ldyx;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    move-object/from16 v23, v13

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 v22, v14

    .line 147
    .line 148
    instance-of v14, v11, Ldyr;

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    check-cast v11, Ldyr;

    .line 153
    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v14, Ldyr;

    .line 158
    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v14, v11, v13, v6, v4}, Ldyr;-><init>(Ldyx;ZLdwk;Luqr;)V

    .line 163
    .line 164
    .line 165
    move-object v11, v14

    .line 166
    :goto_0
    if-eqz v11, :cond_1

    .line 167
    .line 168
    invoke-virtual {v11}, Ldyr;->d()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v13, v21

    .line 172
    .line 173
    check-cast v13, Ldxt;

    .line 174
    .line 175
    invoke-virtual {v13, v6, v11}, Ldxt;->b(Ldwk;Ldyr;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-nez v11, :cond_7

    .line 179
    .line 180
    iget-object v11, v4, Luqr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v13, v11

    .line 183
    check-cast v13, Ljcu;

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Ljcu;->d(Z)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ldyp;

    .line 194
    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v0, v5}, Ldyp;->g(Lego;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Luzr;

    .line 201
    .line 202
    invoke-direct {v2, v4, v0, v13}, Luzr;-><init>(Luqr;Lego;Ldyp;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    iget-object v13, v4, Luqr;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Ldyl;

    .line 210
    .line 211
    iget-object v13, v13, Ldyl;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v13}, Lbli;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ldyp;

    .line 218
    .line 219
    invoke-virtual {v13, v6, v2, v15, v3}, Ldyp;->i(Ldwk;ZZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, Luqr;->f:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v14, v2

    .line 225
    check-cast v14, Ldyj;

    .line 226
    .line 227
    iget-object v14, v14, Ldyj;->a:Lbli;

    .line 228
    .line 229
    invoke-interface {v14}, Lbli;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ldyb;

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    check-cast v15, Ldyj;

    .line 237
    .line 238
    iget v15, v15, Ldyj;->b:I

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    add-int/lit8 v2, v15, 0x1

    .line 243
    .line 244
    move-object/from16 v24, v11

    .line 245
    .line 246
    move-object/from16 v11, v21

    .line 247
    .line 248
    check-cast v11, Ldyj;

    .line 249
    .line 250
    iput v2, v11, Ldyj;->b:I

    .line 251
    .line 252
    iget-object v2, v14, Ldyb;->b:Ldxz;

    .line 253
    .line 254
    iget-object v11, v14, Ldyb;->u:Llgu;

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    iput-object v0, v2, Ldxz;->c:Lduu;

    .line 259
    .line 260
    iput-object v7, v2, Ldxz;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Ldxz;->m:Ldwk;

    .line 263
    .line 264
    iput v9, v2, Ldxz;->e:I

    .line 265
    .line 266
    iput v10, v2, Ldxz;->f:I

    .line 267
    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    iput-object v7, v2, Ldxz;->o:Ldyi;

    .line 271
    .line 272
    iput-object v12, v2, Ldxz;->g:Ljava/lang/Class;

    .line 273
    .line 274
    iput-object v11, v2, Ldxz;->r:Llgu;

    .line 275
    .line 276
    move-object/from16 v11, v23

    .line 277
    .line 278
    iput-object v11, v2, Ldxz;->j:Ljava/lang/Class;

    .line 279
    .line 280
    move-object/from16 v11, p2

    .line 281
    .line 282
    iput-object v11, v2, Ldxz;->n:Ldux;

    .line 283
    .line 284
    move-object/from16 v12, v22

    .line 285
    .line 286
    iput-object v12, v2, Ldxz;->h:Ldwo;

    .line 287
    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    iput-object v5, v2, Ldxz;->i:Ljava/util/Map;

    .line 293
    .line 294
    move/from16 v5, v20

    .line 295
    .line 296
    iput-boolean v5, v2, Ldxz;->p:Z

    .line 297
    .line 298
    move/from16 v5, p1

    .line 299
    .line 300
    iput-boolean v5, v2, Ldxz;->q:Z

    .line 301
    .line 302
    iput-object v0, v14, Ldyb;->d:Lduu;

    .line 303
    .line 304
    iput-object v8, v14, Ldyb;->e:Ldwk;

    .line 305
    .line 306
    iput-object v11, v14, Ldyb;->f:Ldux;

    .line 307
    .line 308
    iput v9, v14, Ldyb;->g:I

    .line 309
    .line 310
    iput v10, v14, Ldyb;->h:I

    .line 311
    .line 312
    iput-object v7, v14, Ldyb;->i:Ldyi;

    .line 313
    .line 314
    iput-boolean v3, v14, Ldyb;->l:Z

    .line 315
    .line 316
    iput-object v12, v14, Ldyb;->j:Ldwo;

    .line 317
    .line 318
    iput-object v13, v14, Ldyb;->r:Ldyp;

    .line 319
    .line 320
    iput v15, v14, Ldyb;->k:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    iput v2, v14, Ldyb;->q:I

    .line 324
    .line 325
    iget-object v0, v0, Lduu;->h:Llez;

    .line 326
    .line 327
    iput-object v0, v14, Ldyb;->s:Llez;

    .line 328
    .line 329
    sget-object v0, Ldyb;->a:Ldwn;

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v14, Ldyb;->m:Ljava/util/function/Supplier;

    .line 340
    .line 341
    iget-boolean v0, v13, Ldyp;->e:Z

    .line 342
    .line 343
    move-object/from16 v11, v24

    .line 344
    .line 345
    check-cast v11, Ljcu;

    .line 346
    .line 347
    invoke-virtual {v11, v0}, Ljcu;->d(Z)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    invoke-virtual {v13, v0, v2}, Ldyp;->g(Lego;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v14}, Ldyp;->f(Ldyb;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Luzr;

    .line 365
    .line 366
    invoke-direct {v2, v4, v0, v13}, Luzr;-><init>(Luqr;Lego;Ldyp;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    monitor-exit v4

    .line 370
    goto :goto_3

    .line 371
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    const/4 v2, 0x5

    .line 373
    :try_start_2
    invoke-virtual {v0, v11, v2}, Lego;->g(Ldyx;I)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_3
    iput-object v2, v0, Lego;->z:Luzr;

    .line 378
    .line 379
    iget v2, v0, Lego;->y:I

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    if-eq v2, v3, :cond_8

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iput-object v2, v0, Lego;->z:Luzr;

    .line 386
    .line 387
    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lego;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lego;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final g(Ldyx;I)V
    .locals 10

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lego;->a:Leic;

    .line 6
    .line 7
    invoke-virtual {v2}, Leic;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lego;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lego;->z:Luzr;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ldyt;

    .line 20
    .line 21
    iget-object p2, p0, Lego;->h:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " inside, but instead got null."

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v4}, Lego;->d(Ldyt;I)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    iput-boolean p1, p0, Lego;->w:Z

    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    invoke-interface {p1}, Ldyx;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lego;->h:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lego;->d:Legk;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, p0}, Legk;->i(Legi;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :try_start_2
    iput-object v2, p0, Lego;->p:Ldyx;

    .line 87
    .line 88
    iput v1, p0, Lego;->y:I

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iput-object v2, p0, Lego;->p:Ldyx;

    .line 93
    .line 94
    new-instance p2, Ldyt;

    .line 95
    .line 96
    iget-object v1, p0, Lego;->h:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, ""

    .line 110
    .line 111
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v5, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 129
    .line 130
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " but instead got "

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x7b

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "} inside Resource{"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "}."

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, v4}, Lego;->d(Ldyt;I)V

    .line 178
    .line 179
    .line 180
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 181
    :goto_2
    check-cast p1, Ldyr;

    .line 182
    .line 183
    invoke-virtual {p1}, Ldyr;->f()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lego;->r()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v1, p0, Lego;->y:I

    .line 192
    .line 193
    iput-object p1, p0, Lego;->p:Ldyx;

    .line 194
    .line 195
    iget-object p1, p0, Lego;->f:Lduu;

    .line 196
    .line 197
    iget p1, p1, Lduu;->d:I

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-gt p1, v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lfgs;->X(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lego;->g:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    sget-wide v6, Lehp;->a:D

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 220
    .line 221
    .line 222
    sget-wide v6, Lehp;->a:D

    .line 223
    .line 224
    :cond_5
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v0, p0}, Legk;->e(Legi;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lego;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    :try_start_4
    iget-object v0, p0, Lego;->n:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move v1, p1

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Legm;

    .line 253
    .line 254
    iget-object v6, p0, Lego;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, p0, Lego;->m:Legy;

    .line 257
    .line 258
    move v8, p2

    .line 259
    invoke-interface/range {v4 .. v9}, Legm;->c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    or-int/2addr v1, p2

    .line 264
    instance-of p2, v4, Legh;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    check-cast v4, Legh;

    .line 269
    .line 270
    invoke-virtual {v4}, Legh;->a()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    or-int/2addr v1, p2

    .line 275
    :cond_7
    move p2, v8

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v1, p1

    .line 278
    :cond_9
    move v8, p2

    .line 279
    iget-object v4, p0, Lego;->c:Legm;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v6, p0, Lego;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v7, p0, Lego;->m:Legy;

    .line 286
    .line 287
    invoke-interface/range {v4 .. v9}, Legm;->c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    if-nez v1, :cond_b

    .line 291
    .line 292
    sget-object p2, Lehb;->a:Lehb;

    .line 293
    .line 294
    iget-object v0, p0, Lego;->m:Legy;

    .line 295
    .line 296
    invoke-interface {v0, v5, p2}, Legy;->eg(Ljava/lang/Object;Lehb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_b
    :try_start_5
    iput-boolean p1, p0, Lego;->w:Z

    .line 300
    .line 301
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    move-object p1, v2

    .line 306
    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    move-object v2, p1

    .line 311
    goto :goto_5

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    goto :goto_4

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    :goto_5
    if-eqz v2, :cond_c

    .line 318
    .line 319
    check-cast v2, Ldyr;

    .line 320
    .line 321
    invoke-virtual {v2}, Ldyr;->f()V

    .line 322
    .line 323
    .line 324
    :cond_c
    throw p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lego;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lego;->y:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lego;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final m(Legi;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lego;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lego;->j:I

    .line 11
    .line 12
    iget v3, p0, Lego;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Lego;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lego;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lego;->i:Legf;

    .line 19
    .line 20
    iget-object v7, p0, Lego;->l:Ldux;

    .line 21
    .line 22
    iget-object p0, p0, Lego;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    check-cast p1, Lego;

    .line 34
    .line 35
    iget-object v8, p1, Lego;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_1
    iget v0, p1, Lego;->j:I

    .line 39
    .line 40
    iget v9, p1, Lego;->k:I

    .line 41
    .line 42
    iget-object v10, p1, Lego;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, p1, Lego;->h:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v12, p1, Lego;->i:Legf;

    .line 47
    .line 48
    iget-object v13, p1, Lego;->l:Ldux;

    .line 49
    .line 50
    iget-object p1, p1, Lego;->n:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v2, v0, :cond_6

    .line 62
    .line 63
    if-ne v3, v9, :cond_6

    .line 64
    .line 65
    sget-object v0, Lehu;->a:[C

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v0, v4, Lebg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v4, Lebg;

    .line 77
    .line 78
    invoke-interface {v4}, Lebg;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v6, v12}, Legf;->S(Legf;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_4
    if-ne v7, v13, :cond_6

    .line 107
    .line 108
    if-ne p0, p1, :cond_6

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_6
    return v1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lego;->y:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lego;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lego;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lego;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "[model="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", transcodeClass="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method
