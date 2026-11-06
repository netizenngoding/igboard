.class public final Lkcc;
.super Lhcl;
.source "PG"

# interfaces
.implements Lkbg;
.implements Lmqp;
.implements Lmqq;
.implements Lkcx;


# static fields
.field public static final l:Lwvx;

.field private static final s:Lokc;

.field private static final t:Laze;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Lohg;

.field private D:Landroid/view/View;

.field private E:Lwns;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lkby;

.field public final p:Lkdc;

.field public q:Lkbi;

.field public final r:Lkbq;

.field private final u:Lkcu;

.field private final v:Lqgn;

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:Lj$/time/Instant;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcc;->l:Lwvx;

    .line 8
    .line 9
    const-string v0, "super_insert_below_cursor"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkcc;->s:Lokc;

    .line 17
    .line 18
    new-instance v0, Laze;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkcc;->t:Laze;

    .line 24
    .line 25
    const-string v9, "browsing_history"

    .line 26
    .line 27
    const-string v10, "nesta"

    .line 28
    .line 29
    const-string v2, "proofread"

    .line 30
    .line 31
    const-string v3, "rephrase"

    .line 32
    .line 33
    const-string v4, "tools"

    .line 34
    .line 35
    const-string v5, "expressions"

    .line 36
    .line 37
    const-string v6, "clipboard"

    .line 38
    .line 39
    const-string v7, "contacts"

    .line 40
    .line 41
    const-string v8, "local_image"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    const/16 v3, 0x9

    .line 49
    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    aget-object v3, v0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v2, -0x1

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lkcc;->t:Laze;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhcl;-><init>()V

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
    iput-object v0, p0, Lkcc;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkcc;->n:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lkby;

    .line 19
    .line 20
    new-instance v1, Ljts;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkby;-><init>(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkcc;->o:Lkby;

    .line 31
    .line 32
    new-instance v0, Lkbz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lkbz;-><init>(Lkcc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkcc;->v:Lqgn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkcc;->x:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lkcc;->B:Z

    .line 43
    .line 44
    new-instance v0, Lhfn;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, v1}, Lhfn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkcc;->C:Lohg;

    .line 51
    .line 52
    new-instance v0, Lkcu;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lkcu;-><init>(Lqdy;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lkcc;->u:Lkcu;

    .line 58
    .line 59
    new-instance p2, Lkbq;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lkbq;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lkcc;->r:Lkbq;

    .line 65
    .line 66
    new-instance p1, Lkdc;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkdc;-><init>(Lkcx;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkcc;->p:Lkdc;

    .line 72
    .line 73
    return-void
.end method

.method public static F(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lkcc;->t:Laze;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final ak(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkcc;->E:Lwns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwsx;->a:Lwns;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->I()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lwnn;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lwsx;

    .line 30
    .line 31
    iget v3, v3, Lwsx;->d:I

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lkch;

    .line 41
    .line 42
    iget-object v6, v5, Lkch;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lwsx;

    .line 74
    .line 75
    iget v3, v3, Lwsx;->d:I

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_2
    const/4 v5, 0x1

    .line 79
    if-ge v4, v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lkch;

    .line 86
    .line 87
    iget-object v6, v6, Lkch;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v5

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p0, p0, Lkcc;->j:Lqec;

    .line 115
    .line 116
    sget-object v0, Lkcw;->b:Lkcw;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v3, v1

    .line 130
    .line 131
    aput-object p2, v3, v5

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    aput-object v2, v3, p1

    .line 135
    .line 136
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkcc;->w:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lhcl;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final D()Lpkz;
    .locals 3

    .line 1
    new-instance v0, Lkcb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Expected in UI thread, but not."

    .line 8
    .line 9
    invoke-static {v2}, Llnz;->ch(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkcb;-><init>(Lkcc;Lpkz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final E()I
    .locals 2

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpdg;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    sget-object p0, Lkcc;->s:Lokc;

    .line 16
    .line 17
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v1, 0x7f1502e4

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const p0, 0x7f1502e3

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final H(Lkbm;)Lkbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcc;->n:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "super insert keyboard is not created yet"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method protected final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcc;->p:Lkdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkdc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loid;->ai()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->c:Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->hb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->X(Loid;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lkcc;->D:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lkcc;->D:Landroid/view/View;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v0, v2, v1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lkcc;->D:Landroid/view/View;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final T()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhcl;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->X(Loid;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljtx;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, Ljtx;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->e:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v1, p0, Lkcc;->p:Lkdc;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljts;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->c:Ljava/util/function/Consumer;

    .line 46
    .line 47
    sget-object v2, Lqcl;->a:Lqcl;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->t(Lqcl;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkcc;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->K(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljts;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->f:Ljava/util/function/Consumer;

    .line 72
    .line 73
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->hb(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->V()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lkcc;->D:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljxg;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Lqup;->z()Lqul;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lqul;->E(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lqtm;->a()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lqul;->e(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lqul;->a()Lqul;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lqul;->b()Lqul;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lquk;->e:Lquk;

    .line 157
    .line 158
    iput-object v1, v0, Lqul;->k:Lquk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, v0}, Lqtm;->v(Lqup;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final af()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcc;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ag(ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkcc;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcc;->y:Lj$/time/Instant;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lkcc;->z:Z

    .line 26
    .line 27
    iget v1, p0, Lkcc;->A:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkcc;->ak(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkcc;->x:Z

    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkcc;->y:Lj$/time/Instant;

    .line 40
    .line 41
    iput-boolean p1, p0, Lkcc;->z:Z

    .line 42
    .line 43
    iput p2, p0, Lkcc;->A:I

    .line 44
    .line 45
    return-void
.end method

.method public final ah(Lwns;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->J(Lwns;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lkcc;->E:Lwns;

    .line 15
    .line 16
    return-void
.end method

.method public final ai(Lwns;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->P(Lwns;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lkcc;->E:Lwns;

    .line 15
    .line 16
    return-void
.end method

.method public final aj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f170057

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f170058

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lpcn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lohe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "SuperInsertExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lhcl;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqdz;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkcc;->u:Lkcu;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lqec;->a(Lqeb;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SuperInsertExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhcl;->fN()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqdz;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkcc;->u:Lkcu;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lqec;->c(Ljava/lang/Class;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lrmu;->v(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lrmu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lrmm;->j:Lokc;

    .line 15
    .line 16
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrmu;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lrrf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const v0, 0x7f0406da

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f150787

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x7f150789

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lkcc;->w:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lkcc;->o:Lkby;

    .line 59
    .line 60
    iput-object v3, v0, Lkby;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkby;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhcp;->P()V

    .line 66
    .line 67
    .line 68
    invoke-super/range {p0 .. p5}, Lhcl;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkcc;->j:Lqec;

    .line 72
    .line 73
    sget-object p2, Lkcw;->a:Lkcw;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkcc;->v:Lqgn;

    .line 82
    .line 83
    sget-object p2, Lnos;->a:Lnos;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lqgn;->c(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkcc;->p:Lkdc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkdc;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, ""

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->hb(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lkcc;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->K(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lkcc;->C:Lohg;

    .line 122
    .line 123
    const/16 p3, 0x44c

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Loid;->X(Lohg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkcc;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkcc;->y:Lj$/time/Instant;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lkcc;->z:Z

    .line 26
    .line 27
    iget v1, p0, Lkcc;->A:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkcc;->ak(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lkcc;->x:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lkcc;->B:Z

    .line 37
    .line 38
    iget-object v0, p0, Lkcc;->p:Lkdc;

    .line 39
    .line 40
    iget-object v0, v0, Lkdc;->c:Lkbm;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkcc;->q:Lkbi;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, -0x274c

    .line 59
    .line 60
    const-class v1, Lkcc;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lmse;->h:Lmse;

    .line 72
    .line 73
    invoke-static {p0}, Lmsk;->a(Lmse;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkcc;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkcc;->p:Lkdc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lkdc;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcc;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1410a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final declared-synchronized u()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkcc;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkcc;->y:Lj$/time/Instant;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lkcc;->z:Z

    .line 27
    .line 28
    iget v1, p0, Lkcc;->A:I

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lkcc;->ak(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkcc;->x:Z

    .line 35
    .line 36
    iget-object v1, p0, Lkcc;->j:Lqec;

    .line 37
    .line 38
    sget-object v2, Lkcw;->c:Lkcw;

    .line 39
    .line 40
    iget-boolean v3, p0, Lkcc;->B:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lkcc;->q:Lkbi;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v4, Lkbi;->b:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v4, v5, v3

    .line 62
    .line 63
    invoke-interface {v1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lkcc;->B:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lkcc;->q:Lkbi;

    .line 70
    .line 71
    iget-object v1, p0, Lkcc;->o:Lkby;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkby;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkcc;->p:Lkdc;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkdc;->f()V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Lhcl;->u()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkcc;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Libf;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v3}, Libf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkcc;->n:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lkcc;->r:Lkbq;

    .line 105
    .line 106
    sget-object v2, Lwsx;->a:Lwns;

    .line 107
    .line 108
    iput-object v2, v1, Lkbq;->b:Lwns;

    .line 109
    .line 110
    iget-object v1, p0, Lkcc;->v:Lqgn;

    .line 111
    .line 112
    invoke-virtual {v1}, Lqgn;->d()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lkcc;->w:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lkcc;->C:Lohg;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Loid;->aj(Lohg;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lkcc;->E:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
