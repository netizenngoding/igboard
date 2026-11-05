.class public final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhm;
.implements Llhn;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llhd;

.field public final c:Llif;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Llfw;

.field public k:I

.field public final synthetic l:Lljb;

.field public final m:Lrek;

.field private final n:Llju;

.field private volatile o:Llku;


# direct methods
.method public constructor <init>(Lljb;Llhk;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliw;->l:Lljb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lliw;->a:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lliw;->d:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lliw;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lliw;->i:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lliw;->j:Llfw;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lliw;->k:I

    .line 42
    .line 43
    iget-object v1, p1, Lljb;->q:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Llhk;->f()Llkl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Llkl;->a()Llkm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p2, Llhk;->k:Lrek;

    .line 58
    .line 59
    iget-object v1, v1, Lrek;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p2, Llhk;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Llhk;->e:Llhc;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Llnz;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Llnz;->a(Landroid/content/Context;Landroid/os/Looper;Llkm;Ljava/lang/Object;Llhm;Llhn;)Llhd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p2, Llhk;->d:Llob;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Llki;

    .line 80
    .line 81
    iput-object v1, v2, Llki;->j:Llob;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p2, Llhk;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Llki;

    .line 90
    .line 91
    iput-object v1, v2, Llki;->i:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object p0, v7, Lliw;->b:Llhd;

    .line 94
    .line 95
    iget-object v1, p2, Llhk;->f:Llif;

    .line 96
    .line 97
    iput-object v1, v7, Lliw;->c:Llif;

    .line 98
    .line 99
    new-instance v1, Lrek;

    .line 100
    .line 101
    invoke-direct {v1, v0, v0}, Lrek;-><init>([B[B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Lliw;->m:Lrek;

    .line 105
    .line 106
    iget v1, p2, Llhk;->h:I

    .line 107
    .line 108
    iput v1, v7, Lliw;->g:I

    .line 109
    .line 110
    invoke-interface {p0}, Llhd;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p1, Lljb;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lljb;->q:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v0, Llju;

    .line 121
    .line 122
    invoke-virtual {p2}, Llhk;->f()Llkl;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Llkl;->a()Llkm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, p0, p1, p2}, Llju;-><init>(Landroid/content/Context;Landroid/os/Handler;Llkm;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lliw;->n:Llju;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iput-object v0, v7, Lliw;->n:Llju;

    .line 137
    .line 138
    return-void
.end method

.method private final r([Llfy;)Llfy;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lliw;->b:Llhd;

    .line 5
    .line 6
    invoke-interface {p0}, Llhd;->p()[Llfy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Llfy;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Layg;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-direct {v2, v3}, Laze;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    iget-object v5, v4, Llfy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Llfy;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object p0, p1, v1

    .line 44
    .line 45
    iget-object p1, p0, Llfy;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p0}, Llfy;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p1, v1, v3

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    return-object v0
.end method

.method private final s(Llfw;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lliw;->c:Llif;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lljb;->a(Llif;Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t(Llfw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lliw;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llig;

    .line 18
    .line 19
    sget-object v3, Llfw;->a:Llfw;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lliw;->b:Llhd;

    .line 28
    .line 29
    invoke-interface {v3}, Llhd;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lliw;->c:Llif;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Llig;->a(Llif;Llfw;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lliw;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llie;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Llie;->c:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llie;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Llie;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private final v(Llie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliw;->m:Lrek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lliw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Llie;->i(Lrek;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Llie;->h(Lliw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lliw;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lliw;->b:Llhd;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Llhd;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Llie;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llhy;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lliw;->v(Llie;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Llhy;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Llhy;->d(Lliw;)[Llfy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Lliw;->r([Llfy;)Llfy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    iget-boolean v4, v2, Llie;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v2, Llie;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lliw;->o:Llku;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    instance-of v6, v2, Llhy;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Llhy;->a(Lliw;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Lliw;->l:Lljb;

    .line 51
    .line 52
    iget-object v4, v4, Llku;->a:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v7}, Lljb;->j()Ldjz;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Llzn;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Llzn;

    .line 69
    .line 70
    const/high16 v8, -0x80000000

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_0
    move/from16 v18, v5

    .line 75
    .line 76
    :goto_1
    move v4, v8

    .line 77
    :goto_2
    if-ne v4, v8, :cond_a

    .line 78
    .line 79
    iput-boolean v3, v2, Llie;->d:Z

    .line 80
    .line 81
    iget-object v4, v0, Lliw;->f:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lliw;->f:Ljava/util/Set;

    .line 91
    .line 92
    :cond_1
    iget-object v4, v0, Lliw;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lliw;->l:Lljb;

    .line 98
    .line 99
    iget-object v5, v4, Lljb;->q:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v7, Lliv;

    .line 105
    .line 106
    move/from16 v8, v18

    .line 107
    .line 108
    invoke-direct {v7, v5, v8}, Lliv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lliz;

    .line 112
    .line 113
    invoke-virtual {v4}, Lljb;->j()Ldjz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v0, v4, v2, v6}, Lliz;-><init>(Lliw;Ldjz;Llhy;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v5}, Llhy;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    invoke-direct/range {p0 .. p1}, Lliw;->v(Llie;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    iget-object v7, v7, Ldjz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    int-to-long v9, v6

    .line 130
    invoke-virtual {v4}, Llzn;->getMaxInflight()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-lez v11, :cond_4

    .line 135
    .line 136
    move-object v12, v7

    .line 137
    check-cast v12, Ladet;

    .line 138
    .line 139
    iget-object v12, v12, Ladet;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v12

    .line 142
    :try_start_0
    move-object v13, v12

    .line 143
    check-cast v13, Landroid/util/LongSparseArray;

    .line 144
    .line 145
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, [J

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    aget-wide v9, v13, v5

    .line 154
    .line 155
    const-wide/16 v16, 0x1

    .line 156
    .line 157
    move-object v14, v7

    .line 158
    check-cast v14, Ladet;

    .line 159
    .line 160
    iget-wide v14, v14, Ladet;->a:J

    .line 161
    .line 162
    add-long v14, v14, v16

    .line 163
    .line 164
    check-cast v7, Ladet;

    .line 165
    .line 166
    iput-wide v14, v7, Ladet;->a:J

    .line 167
    .line 168
    aput-wide v14, v13, v3

    .line 169
    .line 170
    int-to-long v14, v11

    .line 171
    cmp-long v7, v9, v14

    .line 172
    .line 173
    if-ltz v7, :cond_5

    .line 174
    .line 175
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_4
    invoke-virtual {v4}, Llzn;->getMaxInflight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    add-long v9, v9, v16

    .line 184
    .line 185
    :try_start_1
    aput-wide v9, v13, v5

    .line 186
    .line 187
    monitor-exit v12

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-wide/16 v16, 0x1

    .line 190
    .line 191
    move-object v4, v12

    .line 192
    check-cast v4, Landroid/util/LongSparseArray;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v11, 0x7d0

    .line 199
    .line 200
    if-lt v4, v11, :cond_9

    .line 201
    .line 202
    move-object v4, v12

    .line 203
    check-cast v4, Landroid/util/LongSparseArray;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-wide v13, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move v11, v5

    .line 215
    move v15, v11

    .line 216
    :goto_4
    move/from16 v18, v5

    .line 217
    .line 218
    if-ge v11, v4, :cond_8

    .line 219
    .line 220
    move-object v5, v12

    .line 221
    check-cast v5, Landroid/util/LongSparseArray;

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [J

    .line 228
    .line 229
    aget-wide v19, v5, v3

    .line 230
    .line 231
    cmp-long v5, v19, v13

    .line 232
    .line 233
    if-gez v5, :cond_7

    .line 234
    .line 235
    move v15, v11

    .line 236
    move-wide/from16 v13, v19

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    move/from16 v5, v18

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-object v4, v12

    .line 244
    check-cast v4, Landroid/util/LongSparseArray;

    .line 245
    .line 246
    invoke-virtual {v4, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move/from16 v18, v5

    .line 251
    .line 252
    :goto_5
    move-object v4, v7

    .line 253
    check-cast v4, Ladet;

    .line 254
    .line 255
    iget-wide v4, v4, Ladet;->a:J

    .line 256
    .line 257
    add-long v4, v4, v16

    .line 258
    .line 259
    check-cast v7, Ladet;

    .line 260
    .line 261
    iput-wide v4, v7, Ladet;->a:J

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    new-array v7, v7, [J

    .line 265
    .line 266
    aput-wide v16, v7, v18

    .line 267
    .line 268
    aput-wide v4, v7, v3

    .line 269
    .line 270
    move-object v4, v12

    .line 271
    check-cast v4, Landroid/util/LongSparseArray;

    .line 272
    .line 273
    invoke-virtual {v4, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    monitor-exit v12

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_a
    const-string v5, "Call throttled for method key: "

    .line 283
    .line 284
    const-string v7, " with limit: "

    .line 285
    .line 286
    invoke-static {v4, v6, v5, v7}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v7, "GoogleApiManager"

    .line 291
    .line 292
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lliw;->l:Lljb;

    .line 296
    .line 297
    iget-object v5, v5, Lljb;->q:Landroid/os/Handler;

    .line 298
    .line 299
    const/16 v7, 0x15

    .line 300
    .line 301
    invoke-virtual {v5, v7, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    .line 307
    .line 308
    iput-boolean v3, v2, Llie;->e:Z

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    iget-object v1, v0, Lliw;->b:Llhd;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4}, Llfy;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, " could not execute call because it requires feature ("

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v5, v4, Llfy;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, ", "

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, ")."

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "GoogleApiManager"

    .line 362
    .line 363
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lliw;->l:Lljb;

    .line 367
    .line 368
    iget-boolean v7, v6, Lljb;->r:Z

    .line 369
    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Llhy;->c(Lliw;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Llhy;->a(Lliw;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v0, Lliw;->c:Llif;

    .line 383
    .line 384
    new-instance v7, Llix;

    .line 385
    .line 386
    invoke-direct {v7, v3, v4}, Llix;-><init>(Llif;Llfy;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lliw;->i:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const-wide/16 v9, 0x1388

    .line 396
    .line 397
    const/16 v11, 0xf

    .line 398
    .line 399
    if-ltz v8, :cond_d

    .line 400
    .line 401
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Llix;

    .line 406
    .line 407
    iget-object v1, v6, Lljb;->q:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_6
    const/16 v18, 0x0

    .line 420
    .line 421
    return v18

    .line 422
    :cond_d
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v3, v6, Lljb;->q:Landroid/os/Handler;

    .line 426
    .line 427
    invoke-static {v3, v11, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 432
    .line 433
    .line 434
    const/16 v8, 0x10

    .line 435
    .line 436
    invoke-static {v3, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-wide/32 v8, 0x1d4c0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 444
    .line 445
    .line 446
    instance-of v3, v1, Llki;

    .line 447
    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    check-cast v1, Llki;

    .line 451
    .line 452
    invoke-virtual {v1}, Llki;->w()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_e
    sget v1, Llgc;->c:I

    .line 456
    .line 457
    new-instance v7, Llfw;

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v8, 0x1

    .line 465
    const/4 v9, 0x2

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-direct/range {v7 .. v13}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v7}, Lliw;->x(Llfw;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    iget v0, v0, Lliw;->g:I

    .line 478
    .line 479
    invoke-virtual {v6, v7, v0}, Lljb;->h(Llfw;I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v4}, Llfy;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "Notification displayed for missing feature: "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v3, ", version: "

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "GoogleApiManager"

    .line 512
    .line 513
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_f
    invoke-virtual {v4}, Llfy;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v3, "A dialog should be displayed for missing feature: "

    .line 524
    .line 525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, ", version: "

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "GoogleApiManager"

    .line 544
    .line 545
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_10
    new-instance v0, Llhx;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Llhx;-><init>(Llfy;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Llhy;->g(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    return v3
.end method

.method private final x(Llfw;)Z
    .locals 5

    .line 1
    sget-object v0, Lljb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lliw;->l:Lljb;

    .line 5
    .line 6
    iget-object v2, v1, Lljb;->l:Llir;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lljb;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lliw;->c:Llif;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lljb;->l:Llir;

    .line 22
    .line 23
    iget p0, p0, Lliw;->g:I

    .line 24
    .line 25
    new-instance v2, Ladtb;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0}, Ladtb;-><init>(Llfw;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Llim;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p0, v2}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v1, Llim;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Llil;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, Llil;-><init>(Llim;Ladtb;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lliw;->l:Lljb;

    .line 6
    .line 7
    iget-object v1, v1, Lljb;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lliw;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkqq;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lkqq;-><init>(Lliw;Landroid/os/Bundle;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lliw;->l:Lljb;

    .line 6
    .line 7
    iget-object v1, v1, Lljb;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lliw;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Laff;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Laff;-><init>(Lliw;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lliw;->j:Llfw;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v1, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lliw;->b:Llhd;

    .line 9
    .line 10
    invoke-interface {v1}, Llhd;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    invoke-interface {v1}, Llhd;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lljb;->s:Loyv;

    .line 23
    .line 24
    iget-object v0, v0, Lljb;->g:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Llhd;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Loyv;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Loyv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    :try_start_1
    move-object v7, v3

    .line 47
    check-cast v7, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v7, v1, :cond_0

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :cond_2
    if-ne v5, v4, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Loyv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Llgc;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Llgc;->j(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v5

    .line 89
    :goto_1
    move-object v2, v3

    .line 90
    check-cast v2, Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw v0

    .line 101
    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 102
    .line 103
    new-instance v1, Llfw;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "GoogleApiManager"

    .line 114
    .line 115
    iget-object v2, p0, Lliw;->b:Llhd;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "The service for "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " is not available: "

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v1, v0}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "null reference"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v1, "null reference"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :cond_7
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 179
    .line 180
    iget-object v1, p0, Lliw;->b:Llhd;

    .line 181
    .line 182
    iget-object v2, p0, Lliw;->c:Llif;

    .line 183
    .line 184
    new-instance v3, Lliy;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v2}, Lliy;-><init>(Lljb;Llhd;Llif;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Llhd;->o()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v9, p0, Lliw;->n:Llju;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    iget-object v0, v9, Llju;->e:Lmds;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Llki;->z()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v7, v9, Llju;->d:Llkm;

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v7, Llkm;->g:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v4, v9, Llju;->g:Llnz;

    .line 219
    .line 220
    iget-object v5, v9, Llju;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v0, v9, Llju;->b:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v8, v7, Llkm;->f:Lmdn;

    .line 229
    .line 230
    move-object v10, v9

    .line 231
    invoke-virtual/range {v4 .. v10}, Llnz;->a(Landroid/content/Context;Landroid/os/Looper;Llkm;Ljava/lang/Object;Llhm;Llhn;)Llhd;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lmds;

    .line 236
    .line 237
    iput-object v2, v9, Llju;->e:Lmds;

    .line 238
    .line 239
    iput-object v3, v9, Llju;->f:Lliy;

    .line 240
    .line 241
    iget-object v2, v9, Llju;->c:Ljava/util/Set;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    iget-object v0, v9, Llju;->e:Lmds;

    .line 252
    .line 253
    new-instance v2, Llkf;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Llkf;-><init>(Llki;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Llki;->k(Llkd;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    :try_start_3
    invoke-interface {v1, v3}, Llhd;->k(Llkd;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    new-instance v2, Llah;

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-direct {v2, v9, v4}, Llah;-><init>(Llju;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string v0, "null reference"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Llfw;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    move-exception v0

    .line 301
    new-instance v1, Llfw;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v2, 0x1

    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public final e(Llie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lliw;->b:Llhd;

    .line 9
    .line 10
    invoke-interface {v0}, Llhd;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lliw;->w(Llie;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lliw;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lliw;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lliw;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-string v1, "Pending API call limit exceeded"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Llie;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lliw;->j:Llfw;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Llfw;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lliw;->j:Llfw;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lliw;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lliw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lliw;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Llie;

    .line 20
    .line 21
    iget-object v5, p0, Lliw;->b:Llhd;

    .line 22
    .line 23
    invoke-interface {v5}, Llhd;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lliw;->w(Llie;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lliw;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llfw;->a:Llfw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lliw;->t(Llfw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lliw;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Llku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llnz;->K([BLandroid/os/Parcelable$Creator;)Llmh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Llku;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lliw;->o:Llku;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lliw;->o:Llku;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lliw;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llse;

    .line 64
    .line 65
    iget-object v0, v0, Llse;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lljr;

    .line 69
    .line 70
    iget-object v1, v1, Lljr;->b:[Llfy;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lliw;->r([Llfy;)Llfy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    iget-object v1, p0, Lliw;->b:Llhd;

    .line 83
    .line 84
    new-instance v2, Llsn;

    .line 85
    .line 86
    invoke-direct {v2}, Llsn;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lljr;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lljr;->b(Llgx;Llsn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_2
    const-string v1, "GoogleApiManager"

    .line 99
    .line 100
    const-string v2, "Failed to register listener on re-connection."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    const/4 p1, 0x3

    .line 110
    invoke-virtual {p0, p1}, Lliw;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lliw;->b:Llhd;

    .line 114
    .line 115
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 116
    .line 117
    invoke-interface {p1, v0}, Llhd;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lliw;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lliw;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(Llfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Llfw;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v1, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lliw;->n:Llju;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Llju;->e:Lmds;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Llki;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lliw;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lljb;->s:Loyv;

    .line 23
    .line 24
    invoke-virtual {v2}, Loyv;->q()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lliw;->t(Llfw;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lliw;->b:Llhd;

    .line 31
    .line 32
    instance-of v2, v2, Llmv;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Llfw;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lljb;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Llfw;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_9

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lliw;->s(Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lliw;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lliw;->j:Llfw;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lliw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lljb;->r:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lliw;->s(Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lliw;->s(Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lliw;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lliw;->x(Llfw;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget p2, p0, Lliw;->g:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lljb;->h(Llfw;I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    const/16 p2, 0x12

    .line 136
    .line 137
    if-ne v2, p2, :cond_6

    .line 138
    .line 139
    iput-boolean v3, p0, Lliw;->h:Z

    .line 140
    .line 141
    :cond_6
    iget-boolean p2, p0, Lliw;->h:Z

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const/16 p1, 0x9

    .line 146
    .line 147
    iget-object p0, p0, Lliw;->c:Llif;

    .line 148
    .line 149
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-wide/16 p1, 0x1388

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-direct {p0, p1}, Lliw;->s(Llfw;)Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    sget-object p1, Lljb;->b:Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lliw;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lliw;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lliw;->b:Llhd;

    .line 8
    .line 9
    invoke-interface {v1}, Llhd;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lliw;->m:Lrek;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lrek;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Llhd;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Connection suspended: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v4, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lliw;->f:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Llhy;

    .line 103
    .line 104
    new-instance v4, Llhe;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Llhy;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lliw;->l:Lljb;

    .line 116
    .line 117
    iget-object v0, p0, Lliw;->c:Llif;

    .line 118
    .line 119
    iget-object v1, p1, Lljb;->q:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v3, 0x1388

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/32 v2, 0x1d4c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lljb;->s:Loyv;

    .line 145
    .line 146
    invoke-virtual {p1}, Loyv;->q()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lliw;->e:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Llse;

    .line 170
    .line 171
    iget-object p1, p1, Llse;->a:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final l(Llfw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lliw;->b:Llhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Llhd;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Llhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lliw;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lliw;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lliw;->f:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v1, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lliw;->c:Llif;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lljb;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 2
    .line 3
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llnz;->aO(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lljb;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lliw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lliw;->m:Lrek;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lrek;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lliw;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lljl;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lljl;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Llid;

    .line 39
    .line 40
    new-instance v5, Llsn;

    .line 41
    .line 42
    invoke-direct {v5}, Llsn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Llid;-><init>(Lljl;Llsn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lliw;->e(Llie;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Llfw;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lliw;->t(Llfw;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lliw;->b:Llhd;

    .line 69
    .line 70
    invoke-interface {v0}, Llhd;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Labtb;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Labtb;-><init>(Lliw;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Llhd;->r(Labtb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lliw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lliw;->l:Lljb;

    .line 6
    .line 7
    iget-object v1, p0, Lliw;->c:Llif;

    .line 8
    .line 9
    iget-object v0, v0, Lljb;->q:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lliw;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lliw;->b:Llhd;

    .line 2
    .line 3
    invoke-interface {p0}, Llhd;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
