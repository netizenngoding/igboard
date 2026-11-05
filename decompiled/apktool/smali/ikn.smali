.class public final Likn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 118
    new-instance v0, Liqp;

    invoke-direct {v0, p1}, Liqp;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsex;

    invoke-direct {v1, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object p1

    iget-object p1, p1, Lnok;->d:Lxqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likn;->c:Ljava/lang/Object;

    iput-object v1, p0, Likn;->b:Ljava/lang/Object;

    iput-object p1, p0, Likn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->b:Ljava/lang/Object;

    iput-object p2, p0, Likn;->c:Ljava/lang/Object;

    const p1, 0x7f0b05e4

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    iput-object p1, p0, Likn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Likn;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Likn;->a:Ljava/lang/Object;

    new-instance p2, Lvfq;

    invoke-direct {p2, p1}, Lvfq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Likn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Likn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Likn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Likn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lpeb;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/icu/text/BreakIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    const/4 v6, -0x1

    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Lpeb;->a(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    iget-object v7, p0, Likn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Lpdz;

    .line 61
    .line 62
    invoke-direct {v8, v4, v1, v6}, Lpdz;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lpeb;->b(Ljava/lang/CharSequence;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Likn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v6, Lpdz;

    .line 77
    .line 78
    invoke-direct {v6, v3, v1, v5}, Lpdz;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    move v5, v2

    .line 86
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v9, v4

    .line 91
    move v4, v1

    .line 92
    move v1, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Likn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Lpdz;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v0, v3, p1, v5}, Lpdz;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->a:Ljava/lang/Object;

    iput-object p2, p0, Likn;->c:Ljava/lang/Object;

    iput-object p3, p0, Likn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohe;Likk;Landroid/os/Handler;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->a:Ljava/lang/Object;

    iput-object p2, p0, Likn;->b:Ljava/lang/Object;

    iput-object p3, p0, Likn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqsp;Lqsy;Lxvt;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->b:Ljava/lang/Object;

    iput-object p2, p0, Likn;->a:Ljava/lang/Object;

    iput-object p3, p0, Likn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc;Lacck;Lacck;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->a:Ljava/lang/Object;

    iput-object p2, p0, Likn;->b:Ljava/lang/Object;

    iput-object p3, p0, Likn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lvfq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvfq;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    move-object p2, v0

    .line 8
    check-cast p2, Lvfq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvfq;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Lvfq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lvfq;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    check-cast p2, Lvfq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvfq;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    check-cast p1, Lvfq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvfq;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    check-cast p2, Lvfq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lvfq;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Lvfq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvfq;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object p1, v0

    .line 67
    check-cast p1, Lvfq;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lvfq;->c(Z)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Likn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lvfp;

    .line 90
    .line 91
    iget-object p3, p0, Likn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lvax;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {v0, p2, v1}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Likn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqsp;

    .line 4
    .line 5
    iget p0, p0, Lqsp;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Likn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqsp;

    .line 4
    .line 5
    iget p0, p0, Lqsp;->a:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(ZI)Lpea;
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Likn;->i(Ljava/util/List;ZI)Lpea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/List;ZI)Lpea;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-lez p3, :cond_7

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    move p0, v1

    .line 13
    move p2, p0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdz;

    .line 25
    .line 26
    iget v0, v0, Lpdz;->c:I

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    if-le v0, p3, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lpea;

    .line 34
    .line 35
    new-instance p1, Lpdz;

    .line 36
    .line 37
    invoke-direct {p1, v1, v1, v1}, Lpdz;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lpea;-><init>(Lpdz;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    new-instance p3, Lpea;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpdz;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lpea;-><init>(Lpdz;I)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpdz;

    .line 63
    .line 64
    iget v0, v0, Lpdz;->c:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lpea;

    .line 71
    .line 72
    invoke-static {p1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpdz;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lpea;-><init>(Lpdz;I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_1
    if-ltz p2, :cond_6

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpdz;

    .line 96
    .line 97
    iget v2, v2, Lpdz;->c:I

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    if-le v2, p3, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/lit8 p3, p3, -0x1

    .line 107
    .line 108
    if-ne p2, p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lpea;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p2, Lpdz;

    .line 121
    .line 122
    invoke-direct {p2, p0, p0, v1}, Lpdz;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v1}, Lpea;-><init>(Lpdz;I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    new-instance p0, Lpea;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpdz;

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lpea;-><init>(Lpdz;I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lpdz;

    .line 148
    .line 149
    iget v2, v2, Lpdz;->c:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance p0, Lpea;

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpdz;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lpea;-><init>(Lpdz;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    new-instance p1, Lpea;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    move p0, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object p0, p0, Likn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_2
    new-instance p2, Lpdz;

    .line 182
    .line 183
    invoke-direct {p2, p0, p0, v1}, Lpdz;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v1}, Lpea;-><init>(Lpdz;I)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
