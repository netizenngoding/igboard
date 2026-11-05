.class public final Lovb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lhib;

.field private e:Ljava/lang/Runnable;

.field private final f:Lpjr;

.field private final g:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovb;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lovb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lovb;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Loux;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loux;-><init>(Lovb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lovb;->f:Lpjr;

    .line 24
    .line 25
    new-instance v1, Louy;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Louy;-><init>(Lovb;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lovb;->g:Lpel;

    .line 31
    .line 32
    iput-object p1, p0, Lovb;->c:Lhib;

    .line 33
    .line 34
    sget-object p0, Lxpi;->a:Lxpi;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnos;->b:Lnos;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(Ljava/lang/String;ZZLovy;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lovb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lova;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lova;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Louz;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Louz;-><init>(Lova;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v1}, Louz;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Louz;->a()Lova;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    iget-object p0, v1, Lovb;->c:Lhib;

    .line 34
    .line 35
    new-instance v0, Lfif;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 43
    .line 44
    .line 45
    move-object p5, v0

    .line 46
    invoke-virtual/range {p0 .. p5}, Lhib;->d(Ljava/lang/String;ZZLovy;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->c:Lhib;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lhib;->f(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lovb;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhib;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwgh;Lovy;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lovb;->c:Lhib;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lovb;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lovb;->c:Lhib;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    move v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lovb;->b(Ljava/util/List;ZZLovy;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/util/List;ZZLovy;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lovb;->c:Lhib;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dismissTooltips"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 27
    .line 28
    const-string v4, "TooltipLifecycleManager.java"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lovb;->d:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const/16 v5, 0x98

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "Tooltip with id %s not found in tooltipManager."

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, p0, Lovb;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lovb;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lovb;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lova;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v5, Lova;->b:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    iget-object v0, v0, Lowg;->r:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v3, v0

    .line 94
    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move v3, p2

    .line 99
    move v4, p3

    .line 100
    move-object v5, p4

    .line 101
    move v6, p5

    .line 102
    invoke-direct/range {v1 .. v6}, Lovb;->e(Ljava/lang/String;ZZLovy;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p4

    .line 107
    move v6, p5

    .line 108
    sget-object p4, Lovb;->d:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p4}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lwvu;

    .line 115
    .line 116
    const/16 p5, 0xa9

    .line 117
    .line 118
    invoke-interface {p4, v3, v1, p5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lwvu;

    .line 123
    .line 124
    const-string p5, "Tooltip with id %s is not pending or displaying."

    .line 125
    .line 126
    invoke-interface {p4, p5, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p4, v5

    .line 130
    move p5, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lovb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lovb;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lovb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lovb;->c:Lhib;

    .line 22
    .line 23
    iget-object v1, v0, Lhib;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhia;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lhia;->a:Lowg;

    .line 34
    .line 35
    iget-object v2, v1, Lowg;->b:Lowd;

    .line 36
    .line 37
    sget-object v3, Lowd;->b:Lowd;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lhib;->c:Lovh;

    .line 42
    .line 43
    iget-object v3, v1, Lowg;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v3, v5, v4, v5}, Lovh;->b(Ljava/lang/String;Landroid/animation/Animator;ZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lovy;->c:Lovy;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lhib;->h(Lowg;Lovy;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lhib;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lovb;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lovb;->f:Lpjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjr;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lovb;->g:Lpel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpel;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lovb;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lovb;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lovb;->c:Lhib;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v2, v4}, Lhib;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lhib;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lovb;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lovb;->c:Lhib;

    .line 74
    .line 75
    sget-object v8, Lovy;->c:Lovy;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, Lhib;->d(Ljava/lang/String;ZZLovy;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lhib;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lovb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-string v11, "TooltipLifecycleManager.java"

    .line 30
    .line 31
    const-string v12, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lovb;->c:Lhib;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v2, Lovb;->d:Lwvx;

    .line 56
    .line 57
    sget-object v4, Lolz;->a:Lolz;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "pruneDisplayingTooltips"

    .line 64
    .line 65
    const/16 v5, 0x189

    .line 66
    .line 67
    invoke-interface {v2, v12, v4, v5, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwvu;

    .line 72
    .line 73
    const-string v4, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lova;

    .line 87
    .line 88
    iget-boolean v4, v2, Lova;->d:Z

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    iget-wide v4, v2, Lova;->c:J

    .line 93
    .line 94
    cmp-long v2, v4, v9

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v2, v4, v9

    .line 107
    .line 108
    if-gtz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v15, v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lovy;->b:Lovy;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct/range {v0 .. v5}, Lovb;->e(Ljava/lang/String;ZZLovy;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lovb;->c:Lhib;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lhib;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lovb;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_39

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v0, Lovb;->c:Lhib;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v13, :cond_5

    .line 207
    .line 208
    sget-object v5, Lovb;->d:Lwvx;

    .line 209
    .line 210
    sget-object v7, Lolz;->a:Lolz;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, "prunePendingTooltips"

    .line 217
    .line 218
    const/16 v13, 0x1b2

    .line 219
    .line 220
    invoke-interface {v5, v12, v7, v13, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lwvu;

    .line 225
    .line 226
    const-string v7, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    .line 227
    .line 228
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lova;

    .line 240
    .line 241
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iget-wide v14, v5, Lova;->a:J

    .line 250
    .line 251
    cmp-long v16, v14, v9

    .line 252
    .line 253
    if-gtz v16, :cond_38

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    iget-object v4, v13, Lowg;->v:Lj$/time/Duration;

    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-nez v16, :cond_7

    .line 267
    .line 268
    sub-long v14, v9, v14

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Lj$/time/Duration;->toMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    cmp-long v14, v14, v16

    .line 275
    .line 276
    if-lez v14, :cond_7

    .line 277
    .line 278
    invoke-virtual {v7, v6, v4}, Lhib;->f(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_6
    move-object/from16 v4, v21

    .line 285
    .line 286
    goto/16 :goto_17

    .line 287
    .line 288
    :cond_7
    iget-boolean v14, v13, Lowg;->t:Z

    .line 289
    .line 290
    if-eqz v14, :cond_a

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v7, v15}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_8

    .line 317
    .line 318
    iget-object v15, v15, Lowg;->b:Lowd;

    .line 319
    .line 320
    sget-object v4, Lowd;->d:Lowd;

    .line 321
    .line 322
    if-eq v15, v4, :cond_9

    .line 323
    .line 324
    sget-object v4, Lowd;->e:Lowd;

    .line 325
    .line 326
    if-ne v15, v4, :cond_c

    .line 327
    .line 328
    :cond_9
    const/4 v4, 0x2

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    iget-object v4, v13, Lowg;->b:Lowd;

    .line 331
    .line 332
    sget-object v14, Lowd;->d:Lowd;

    .line 333
    .line 334
    if-eq v4, v14, :cond_d

    .line 335
    .line 336
    sget-object v14, Lowd;->e:Lowd;

    .line 337
    .line 338
    if-eq v4, v14, :cond_d

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_d

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7, v14}, Lhib;->b(Ljava/lang/String;)Lowg;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_b

    .line 365
    .line 366
    iget-boolean v14, v14, Lowg;->t:Z

    .line 367
    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    :cond_c
    iget-boolean v4, v13, Lowg;->u:Z

    .line 371
    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    new-instance v4, Loty;

    .line 375
    .line 376
    const/4 v14, 0x2

    .line 377
    invoke-direct {v4, v0, v14}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v14, Lovy;->c:Lovy;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v0, v4, v14, v15}, Lovb;->a(Lwgh;Lovy;Z)V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v4, v13, Lowg;->o:Lj$/time/Duration;

    .line 387
    .line 388
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_e

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    add-long/2addr v13, v9

    .line 402
    :goto_5
    iget-object v15, v7, Lhib;->e:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    move-object/from16 v22, v4

    .line 409
    .line 410
    move-object/from16 v4, v16

    .line 411
    .line 412
    check-cast v4, Lhia;

    .line 413
    .line 414
    move-object/from16 v23, v11

    .line 415
    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    move-object/from16 v26, v2

    .line 419
    .line 420
    move-object/from16 v25, v3

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    move-object/from16 v27, v8

    .line 424
    .line 425
    move-wide/from16 v38, v9

    .line 426
    .line 427
    move-object/from16 v24, v12

    .line 428
    .line 429
    :goto_6
    move-wide/from16 v36, v13

    .line 430
    .line 431
    :goto_7
    const/4 v3, 0x0

    .line 432
    :goto_8
    const/4 v14, 0x2

    .line 433
    goto/16 :goto_15

    .line 434
    .line 435
    :cond_f
    iget-object v11, v7, Lhib;->g:Loid;

    .line 436
    .line 437
    move-object/from16 v16, v11

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move-object/from16 v24, v12

    .line 444
    .line 445
    iget-object v12, v4, Lhia;->a:Lowg;

    .line 446
    .line 447
    move-object/from16 v25, v3

    .line 448
    .line 449
    iget-boolean v3, v12, Lowg;->d:Z

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    sget-object v3, Lnwe;->a:Lnwf;

    .line 454
    .line 455
    invoke-interface {v3, v11}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_9

    .line 460
    :cond_10
    move-object v3, v11

    .line 461
    :goto_9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    iget v3, v12, Lowg;->c:I

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v27, v8

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v2, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v2, v12, Lowg;->e:Lowf;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    invoke-interface {v2, v0}, Lowf;->a(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v2, v4, Lhia;->c:Landroid/view/View;

    .line 491
    .line 492
    iget-object v3, v12, Lowg;->q:Lowe;

    .line 493
    .line 494
    sget-object v4, Lowe;->a:Lowe;

    .line 495
    .line 496
    if-eq v3, v4, :cond_14

    .line 497
    .line 498
    if-nez v2, :cond_14

    .line 499
    .line 500
    new-instance v2, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v8, 0x7f0e05fa

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-virtual {v4, v8, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v4, 0x2

    .line 518
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 519
    .line 520
    .line 521
    sget-object v8, Lowe;->b:Lowe;

    .line 522
    .line 523
    if-ne v3, v8, :cond_12

    .line 524
    .line 525
    new-instance v3, Lhdm;

    .line 526
    .line 527
    invoke-direct {v3, v6, v4}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    sget-object v4, Lowe;->d:Lowe;

    .line 535
    .line 536
    if-ne v3, v4, :cond_13

    .line 537
    .line 538
    new-instance v3, Lfef;

    .line 539
    .line 540
    const/16 v4, 0xd

    .line 541
    .line 542
    invoke-direct {v3, v4}, Lfef;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    new-instance v3, Leyu;

    .line 550
    .line 551
    const/4 v4, 0x6

    .line 552
    invoke-direct {v3, v6, v4}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_a
    new-instance v3, Lhia;

    .line 559
    .line 560
    invoke-direct {v3, v12, v0, v2}, Lhia;-><init>(Lowg;Landroid/view/View;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v3, Lmpo;->a:Lokc;

    .line 567
    .line 568
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const/4 v8, 0x1

    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    invoke-virtual {v0, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-object v4, v12, Lowg;->b:Lowd;

    .line 585
    .line 586
    invoke-virtual {v4}, Lowd;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const-string v11, "TooltipManager.java"

    .line 591
    .line 592
    const-string v15, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 593
    .line 594
    move-object/from16 v29, v2

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    move/from16 v35, v8

    .line 598
    .line 599
    if-eqz v4, :cond_16

    .line 600
    .line 601
    if-eq v4, v8, :cond_1e

    .line 602
    .line 603
    const/4 v8, 0x2

    .line 604
    if-eq v4, v8, :cond_18

    .line 605
    .line 606
    const/4 v8, 0x3

    .line 607
    if-eq v4, v8, :cond_16

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    if-ne v4, v3, :cond_17

    .line 611
    .line 612
    :cond_16
    move-wide/from16 v38, v9

    .line 613
    .line 614
    move-wide/from16 v36, v13

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    move-object v13, v2

    .line 618
    iget-boolean v2, v12, Lowg;->z:Z

    .line 619
    .line 620
    const-string v4, "displayPopupTooltipAndMaybeFocus"

    .line 621
    .line 622
    if-nez v2, :cond_2a

    .line 623
    .line 624
    invoke-static {}, Lrfa;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_2a

    .line 629
    .line 630
    invoke-static {}, Lnyx;->f()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2a

    .line 635
    .line 636
    sget-object v0, Lhib;->a:Lwvx;

    .line 637
    .line 638
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lwvu;

    .line 643
    .line 644
    const/16 v2, 0x165

    .line 645
    .line 646
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lwvu;

    .line 651
    .line 652
    iget-object v2, v12, Lowg;->a:Ljava/lang/String;

    .line 653
    .line 654
    const-string v4, "Tooltip will not display on phone landscape mode: %s"

    .line 655
    .line 656
    invoke-interface {v0, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v7

    .line 660
    const/4 v14, 0x6

    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_18
    iget v4, v12, Lowg;->k:I

    .line 670
    .line 671
    if-eqz v4, :cond_19

    .line 672
    .line 673
    iget-object v8, v12, Lowg;->l:Lovz;

    .line 674
    .line 675
    invoke-static {v4, v8, v0}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_b

    .line 680
    :cond_19
    move-object v4, v2

    .line 681
    :goto_b
    invoke-static {v12, v0}, Lhib;->g(Lowg;Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iget-object v8, v7, Lhib;->d:Lhid;

    .line 685
    .line 686
    iget-object v11, v12, Lowg;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v8}, Lhid;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    if-nez v15, :cond_1a

    .line 693
    .line 694
    sget-object v0, Lhid;->a:Lwvx;

    .line 695
    .line 696
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lwvu;

    .line 701
    .line 702
    const/16 v2, 0x37

    .line 703
    .line 704
    const-string v3, "NoticeController.java"

    .line 705
    .line 706
    const-string v4, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 707
    .line 708
    const-string v8, "displayNotice"

    .line 709
    .line 710
    invoke-interface {v0, v4, v8, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lwvu;

    .line 715
    .line 716
    const-string v2, "Failed to get noticeHolderView"

    .line 717
    .line 718
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_c
    move-object v0, v7

    .line 722
    move-wide/from16 v38, v9

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v8, Lhid;->e:Loid;

    .line 730
    .line 731
    invoke-virtual {v2}, Loid;->A()Lpsy;

    .line 732
    .line 733
    .line 734
    move-result-object v28

    .line 735
    sget-object v29, Lqcl;->a:Lqcl;

    .line 736
    .line 737
    sget-object v32, Lpsx;->a:Lpsx;

    .line 738
    .line 739
    const/16 v33, 0x1

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    const v30, 0x7f0b0508

    .line 744
    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    invoke-interface/range {v28 .. v34}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1d

    .line 753
    .line 754
    iput-object v0, v8, Lhid;->b:Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iput-object v4, v8, Lhid;->c:Landroid/animation/Animator;

    .line 760
    .line 761
    if-eqz v4, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 764
    .line 765
    .line 766
    :cond_1b
    iput-object v11, v8, Lhid;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    invoke-virtual/range {v16 .. v16}, Loid;->dr()Lmpy;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v12, v3}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v2, v3}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Loid;->dr()Lmpy;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v12, v2}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v0, v2}, Lmpy;->i(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    :goto_d
    invoke-static {v12}, Lhib;->i(Lowg;)V

    .line 816
    .line 817
    .line 818
    move-object v0, v7

    .line 819
    move-wide/from16 v38, v9

    .line 820
    .line 821
    move-wide/from16 v36, v13

    .line 822
    .line 823
    move/from16 v14, v35

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :cond_1d
    const/4 v0, 0x0

    .line 829
    iput-object v0, v8, Lhid;->b:Landroid/view/View;

    .line 830
    .line 831
    iput-object v0, v8, Lhid;->c:Landroid/animation/Animator;

    .line 832
    .line 833
    iput-object v0, v8, Lhid;->d:Ljava/lang/String;

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_1e
    invoke-static {}, Lrfa;->f()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const-string v4, "displayBanner"

    .line 841
    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    iget-boolean v2, v12, Lowg;->y:Z

    .line 845
    .line 846
    if-nez v2, :cond_1f

    .line 847
    .line 848
    sget-object v0, Lhib;->a:Lwvx;

    .line 849
    .line 850
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lwvu;

    .line 855
    .line 856
    const/16 v2, 0x267

    .line 857
    .line 858
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lwvu;

    .line 863
    .line 864
    iget-object v2, v12, Lowg;->a:Ljava/lang/String;

    .line 865
    .line 866
    const-string v3, "Banners will not display on landscape mode: %s"

    .line 867
    .line 868
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object v0, v7

    .line 872
    move-wide/from16 v38, v9

    .line 873
    .line 874
    move-wide/from16 v36, v13

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v14, 0x3

    .line 878
    goto/16 :goto_15

    .line 879
    .line 880
    :cond_1f
    invoke-static {}, Lmsg;->x()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_20

    .line 885
    .line 886
    sget-object v0, Lhib;->a:Lwvx;

    .line 887
    .line 888
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lwvu;

    .line 893
    .line 894
    const/16 v2, 0x26c

    .line 895
    .line 896
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lwvu;

    .line 901
    .line 902
    iget-object v2, v12, Lowg;->a:Ljava/lang/String;

    .line 903
    .line 904
    const-string v3, "Banners will not display in accessory keyboard or toolbar: %s"

    .line 905
    .line 906
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object v0, v7

    .line 910
    move-wide/from16 v38, v9

    .line 911
    .line 912
    move-wide/from16 v36, v13

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v14, 0x4

    .line 916
    goto/16 :goto_15

    .line 917
    .line 918
    :cond_20
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual/range {v16 .. v16}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v2, v8}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_21

    .line 931
    .line 932
    sget-object v0, Lhib;->a:Lwvx;

    .line 933
    .line 934
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lwvu;

    .line 939
    .line 940
    const/16 v2, 0x273

    .line 941
    .line 942
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lwvu;

    .line 947
    .line 948
    iget-object v2, v12, Lowg;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v3, "Banners will not display in quick settings: %s"

    .line 951
    .line 952
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v7

    .line 956
    move-wide/from16 v38, v9

    .line 957
    .line 958
    move-wide/from16 v36, v13

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    const/4 v14, 0x5

    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_21
    iget-object v2, v7, Lhib;->b:Lpev;

    .line 965
    .line 966
    if-eqz v2, :cond_22

    .line 967
    .line 968
    invoke-interface {v2}, Lpev;->v()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 973
    .line 974
    .line 975
    :cond_22
    iget v2, v12, Lowg;->k:I

    .line 976
    .line 977
    if-eqz v2, :cond_23

    .line 978
    .line 979
    iget-object v8, v12, Lowg;->l:Lovz;

    .line 980
    .line 981
    invoke-static {v2, v8, v0}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    goto :goto_e

    .line 986
    :cond_23
    const/4 v2, 0x0

    .line 987
    :goto_e
    invoke-static {v12, v0}, Lhib;->g(Lowg;Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    iget-object v8, v7, Lhib;->c:Lovh;

    .line 991
    .line 992
    iget-object v11, v12, Lowg;->a:Ljava/lang/String;

    .line 993
    .line 994
    iget-boolean v15, v12, Lowg;->p:Z

    .line 995
    .line 996
    move-object/from16 v18, v3

    .line 997
    .line 998
    invoke-virtual/range {v16 .. v16}, Loid;->l()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual/range {v16 .. v16}, Loid;->ar()Z

    .line 1003
    .line 1004
    .line 1005
    move/from16 v19, v15

    .line 1006
    .line 1007
    iget-object v15, v8, Lovh;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v20, v15

    .line 1010
    .line 1011
    const-string v15, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 1012
    .line 1013
    move-wide/from16 v36, v13

    .line 1014
    .line 1015
    const-string v13, "BannerController.java"

    .line 1016
    .line 1017
    if-eqz v20, :cond_24

    .line 1018
    .line 1019
    sget-object v0, Lovh;->a:Lwvx;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lwvu;

    .line 1026
    .line 1027
    const/16 v2, 0x82

    .line 1028
    .line 1029
    invoke-interface {v0, v15, v4, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lwvu;

    .line 1034
    .line 1035
    const-string v2, "Ignored because an existing banner is showing."

    .line 1036
    .line 1037
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v7

    .line 1041
    move-wide/from16 v38, v9

    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :cond_24
    iget-object v14, v8, Lovh;->h:Lwnz;

    .line 1046
    .line 1047
    move-wide/from16 v38, v9

    .line 1048
    .line 1049
    new-instance v9, Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-direct {v9, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v10, "banner_id"

    .line 1055
    .line 1056
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    const-string v10, "banner_view"

    .line 1060
    .line 1061
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    const-string v11, "hide_header_view"

    .line 1069
    .line 1070
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v8, Lovh;->e:Landroid/view/View;

    .line 1074
    .line 1075
    iput-object v2, v8, Lovh;->f:Landroid/animation/Animator;

    .line 1076
    .line 1077
    iget-object v2, v8, Lovh;->i:Ladgs;

    .line 1078
    .line 1079
    iget-object v10, v2, Ladgs;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v10, Lohq;

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lohq;->ah()Loid;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    iget-object v11, v11, Loid;->e:Lohy;

    .line 1088
    .line 1089
    invoke-interface {v11}, Lohy;->K()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-eqz v11, :cond_25

    .line 1094
    .line 1095
    invoke-virtual {v10}, Lohq;->ah()Loid;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual {v10}, Loid;->f()I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    const/4 v11, 0x3

    .line 1104
    if-ne v10, v11, :cond_25

    .line 1105
    .line 1106
    sget-object v0, Lovh;->a:Lwvx;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lwvu;

    .line 1113
    .line 1114
    const/16 v2, 0x8e

    .line 1115
    .line 1116
    invoke-interface {v0, v15, v4, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lwvu;

    .line 1121
    .line 1122
    const-string v2, "Not showing banner because is currently in floating mode editing view."

    .line 1123
    .line 1124
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v0, v7

    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :cond_25
    if-nez v3, :cond_27

    .line 1131
    .line 1132
    :cond_26
    const/4 v3, 0x0

    .line 1133
    sget-object v0, Lovh;->a:Lwvx;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lwvu;

    .line 1140
    .line 1141
    const/16 v2, 0x93

    .line 1142
    .line 1143
    invoke-interface {v0, v15, v4, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lwvu;

    .line 1148
    .line 1149
    const-string v2, "Not showing banner because the vertical space is not enough."

    .line 1150
    .line 1151
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :cond_27
    const/4 v14, 0x2

    .line 1157
    new-array v10, v14, [I

    .line 1158
    .line 1159
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1160
    .line 1161
    .line 1162
    aget v3, v10, v35

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-static {v10}, Lsgd;->f(Landroid/content/Context;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v19, :cond_28

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    goto :goto_f

    .line 1176
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-static {v11}, Lplm;->c(Landroid/content/Context;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    add-int/2addr v10, v14

    .line 1189
    add-int/2addr v10, v11

    .line 1190
    if-gt v10, v3, :cond_26

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    iput-boolean v3, v8, Lovh;->c:Z

    .line 1194
    .line 1195
    new-instance v4, Lqbc;

    .line 1196
    .line 1197
    const/16 v10, -0x274b

    .line 1198
    .line 1199
    const v11, 0x7fffffff

    .line 1200
    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    invoke-direct {v4, v10, v13, v9, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v2, v4}, Ladgs;->f(Lohe;)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v2, v8, Lovh;->c:Z

    .line 1214
    .line 1215
    if-eqz v2, :cond_2b

    .line 1216
    .line 1217
    invoke-interface/range {v18 .. v18}, Lokc;->g()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_29

    .line 1228
    .line 1229
    invoke-virtual/range {v16 .. v16}, Loid;->dr()Lmpy;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v12, v4}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-interface {v2, v4}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_29
    invoke-virtual/range {v16 .. v16}, Loid;->dr()Lmpy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual/range {v16 .. v16}, Loid;->j()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v12, v2}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v0, v2}, Lmpy;->x(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_10
    invoke-static {v12}, Lhib;->i(Lowg;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v7

    .line 1268
    goto/16 :goto_14

    .line 1269
    .line 1270
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Loid;->E()Lqtm;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v18

    .line 1274
    iget-object v2, v12, Lowg;->i:Lowc;

    .line 1275
    .line 1276
    if-nez v2, :cond_2c

    .line 1277
    .line 1278
    sget-object v0, Lhib;->a:Lwvx;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lwvu;

    .line 1285
    .line 1286
    const/16 v2, 0x16b

    .line 1287
    .line 1288
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lwvu;

    .line 1293
    .line 1294
    const-string v2, "displayPopupTooltip(): positionProvider is null."

    .line 1295
    .line 1296
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    :goto_11
    move-object v0, v7

    .line 1300
    goto/16 :goto_8

    .line 1301
    .line 1302
    :cond_2c
    invoke-interface {v2, v0}, Lowc;->a(Landroid/view/View;)Lowb;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v8, v12, Lowg;->g:Landroid/view/View;

    .line 1307
    .line 1308
    if-nez v8, :cond_2e

    .line 1309
    .line 1310
    iget v8, v12, Lowg;->h:I

    .line 1311
    .line 1312
    if-eqz v8, :cond_2d

    .line 1313
    .line 1314
    iget-object v9, v7, Lhib;->f:Lpha;

    .line 1315
    .line 1316
    invoke-virtual {v9, v8}, Lpha;->c(I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    goto :goto_12

    .line 1321
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Loid;->E()Lqtm;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, Lquj;

    .line 1326
    .line 1327
    iget-object v8, v8, Lquj;->f:Landroid/view/View;

    .line 1328
    .line 1329
    :cond_2e
    :goto_12
    move-object/from16 v30, v8

    .line 1330
    .line 1331
    if-nez v30, :cond_2f

    .line 1332
    .line 1333
    sget-object v0, Lhib;->a:Lwvx;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lwvu;

    .line 1340
    .line 1341
    const/16 v2, 0x172

    .line 1342
    .line 1343
    invoke-interface {v0, v15, v4, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lwvu;

    .line 1348
    .line 1349
    const-string v2, "displayPopupTooltip(): anchorView is null."

    .line 1350
    .line 1351
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_11

    .line 1355
    :cond_2f
    iget v4, v12, Lowg;->k:I

    .line 1356
    .line 1357
    if-eqz v4, :cond_30

    .line 1358
    .line 1359
    iget-object v8, v12, Lowg;->l:Lovz;

    .line 1360
    .line 1361
    invoke-static {v4, v8, v0}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    goto :goto_13

    .line 1366
    :cond_30
    move-object v4, v13

    .line 1367
    :goto_13
    if-eqz v29, :cond_31

    .line 1368
    .line 1369
    const/16 v33, 0x0

    .line 1370
    .line 1371
    const/16 v34, 0x0

    .line 1372
    .line 1373
    const/16 v31, 0x2000

    .line 1374
    .line 1375
    const/16 v32, 0x0

    .line 1376
    .line 1377
    move-object/from16 v28, v18

    .line 1378
    .line 1379
    invoke-static/range {v28 .. v34}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_31
    move-object/from16 v8, v30

    .line 1383
    .line 1384
    invoke-static {v12, v0}, Lhib;->g(Lowg;Landroid/view/View;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Lqup;->z()Lqul;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-virtual {v9, v0}, Lqul;->E(Landroid/view/View;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v8}, Lqul;->e(Landroid/view/View;)V

    .line 1395
    .line 1396
    .line 1397
    iget v8, v2, Lowb;->a:I

    .line 1398
    .line 1399
    invoke-virtual {v9, v8}, Lqul;->v(I)V

    .line 1400
    .line 1401
    .line 1402
    iget v8, v2, Lowb;->b:I

    .line 1403
    .line 1404
    invoke-virtual {v9, v8}, Lqul;->J(I)V

    .line 1405
    .line 1406
    .line 1407
    iget v8, v2, Lowb;->c:I

    .line 1408
    .line 1409
    invoke-virtual {v9, v8}, Lqul;->K(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v8, v2, Lowb;->d:Lqtl;

    .line 1413
    .line 1414
    iput-object v8, v9, Lqul;->f:Lqtl;

    .line 1415
    .line 1416
    iput-object v4, v9, Lqul;->c:Landroid/animation/Animator;

    .line 1417
    .line 1418
    iget-boolean v4, v12, Lowg;->E:Z

    .line 1419
    .line 1420
    invoke-virtual {v9, v4}, Lqul;->g(Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-boolean v4, v12, Lowg;->F:Z

    .line 1424
    .line 1425
    invoke-virtual {v9, v4}, Lqul;->s(Z)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v15, Lhhz;

    .line 1429
    .line 1430
    move-object/from16 v20, v0

    .line 1431
    .line 1432
    move-object/from16 v19, v2

    .line 1433
    .line 1434
    move-object/from16 v16, v7

    .line 1435
    .line 1436
    move-object/from16 v17, v12

    .line 1437
    .line 1438
    invoke-direct/range {v15 .. v20}, Lhhz;-><init>(Lhib;Lowg;Lqtm;Lowb;Landroid/view/View;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v16

    .line 1442
    .line 1443
    move-object/from16 v2, v18

    .line 1444
    .line 1445
    iput-object v15, v9, Lqul;->d:Lqtj;

    .line 1446
    .line 1447
    invoke-virtual {v9}, Lqul;->c()Lqup;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-interface {v2, v4}, Lqtm;->v(Lqup;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_14
    move/from16 v14, v35

    .line 1455
    .line 1456
    :goto_15
    add-int/lit8 v14, v14, -0x1

    .line 1457
    .line 1458
    if-eqz v14, :cond_35

    .line 1459
    .line 1460
    const/4 v4, 0x2

    .line 1461
    if-eq v14, v4, :cond_34

    .line 1462
    .line 1463
    const/4 v8, 0x3

    .line 1464
    if-eq v14, v8, :cond_33

    .line 1465
    .line 1466
    const/4 v2, 0x4

    .line 1467
    if-eq v14, v2, :cond_32

    .line 1468
    .line 1469
    invoke-virtual {v0, v6, v8}, Lhib;->f(Ljava/lang/String;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :cond_32
    const/4 v2, 0x7

    .line 1477
    invoke-virtual {v0, v6, v2}, Lhib;->f(Ljava/lang/String;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_16

    .line 1484
    :cond_33
    const/4 v4, 0x6

    .line 1485
    invoke-virtual {v0, v6, v4}, Lhib;->f(Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_34
    const/4 v2, 0x5

    .line 1493
    invoke-virtual {v0, v6, v2}, Lhib;->f(Ljava/lang/String;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    :goto_16
    move-object/from16 v0, p0

    .line 1500
    .line 1501
    move-object/from16 v4, v21

    .line 1502
    .line 1503
    move-object/from16 v11, v23

    .line 1504
    .line 1505
    move-object/from16 v12, v24

    .line 1506
    .line 1507
    move-object/from16 v3, v25

    .line 1508
    .line 1509
    move-object/from16 v2, v26

    .line 1510
    .line 1511
    move-object/from16 v8, v27

    .line 1512
    .line 1513
    goto/16 :goto_17

    .line 1514
    .line 1515
    :cond_35
    new-instance v0, Louz;

    .line 1516
    .line 1517
    invoke-direct {v0, v5}, Louz;-><init>(Lova;)V

    .line 1518
    .line 1519
    .line 1520
    move-wide/from16 v4, v38

    .line 1521
    .line 1522
    invoke-virtual {v0, v4, v5}, Louz;->e(J)V

    .line 1523
    .line 1524
    .line 1525
    move-wide/from16 v13, v36

    .line 1526
    .line 1527
    invoke-virtual {v0, v13, v14}, Louz;->b(J)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Louz;->a()Lova;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v2, v27

    .line 1535
    .line 1536
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v0, v26

    .line 1540
    .line 1541
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {v22 .. v22}, Lj$/time/Duration;->isZero()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-nez v4, :cond_37

    .line 1549
    .line 1550
    invoke-virtual/range {v22 .. v22}, Lj$/time/Duration;->toMillis()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v4

    .line 1554
    move-object/from16 v6, p0

    .line 1555
    .line 1556
    iget-object v7, v6, Lovb;->e:Ljava/lang/Runnable;

    .line 1557
    .line 1558
    if-nez v7, :cond_36

    .line 1559
    .line 1560
    new-instance v7, Lose;

    .line 1561
    .line 1562
    const/4 v8, 0x4

    .line 1563
    invoke-direct {v7, v6, v8}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v7, v6, Lovb;->e:Ljava/lang/Runnable;

    .line 1567
    .line 1568
    :cond_36
    iget-object v7, v6, Lovb;->e:Ljava/lang/Runnable;

    .line 1569
    .line 1570
    invoke-static {v7, v4, v5}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 1571
    .line 1572
    .line 1573
    move-object v8, v2

    .line 1574
    move-object/from16 v4, v21

    .line 1575
    .line 1576
    move-object/from16 v11, v23

    .line 1577
    .line 1578
    move-object/from16 v12, v24

    .line 1579
    .line 1580
    move-object/from16 v3, v25

    .line 1581
    .line 1582
    const-wide/16 v9, 0x0

    .line 1583
    .line 1584
    move-object v2, v0

    .line 1585
    move-object v0, v6

    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :cond_37
    move-object v8, v2

    .line 1589
    move-object/from16 v4, v21

    .line 1590
    .line 1591
    move-object/from16 v11, v23

    .line 1592
    .line 1593
    move-object/from16 v12, v24

    .line 1594
    .line 1595
    move-object/from16 v3, v25

    .line 1596
    .line 1597
    const-wide/16 v9, 0x0

    .line 1598
    .line 1599
    move-object v2, v0

    .line 1600
    move-object/from16 v0, p0

    .line 1601
    .line 1602
    goto/16 :goto_3

    .line 1603
    .line 1604
    :cond_38
    move-object v6, v0

    .line 1605
    move-object v0, v2

    .line 1606
    move-object/from16 v25, v3

    .line 1607
    .line 1608
    move-object v0, v6

    .line 1609
    :goto_17
    const-wide/16 v9, 0x0

    .line 1610
    .line 1611
    goto/16 :goto_3

    .line 1612
    .line 1613
    :cond_39
    move-object v6, v0

    .line 1614
    move-object v0, v2

    .line 1615
    move-object/from16 v25, v3

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    move v14, v3

    .line 1623
    :goto_18
    if-ge v14, v2, :cond_3a

    .line 1624
    .line 1625
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Ljava/lang/String;

    .line 1630
    .line 1631
    move-object/from16 v4, v25

    .line 1632
    .line 1633
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    iget-object v5, v6, Lovb;->c:Lhib;

    .line 1637
    .line 1638
    invoke-virtual {v5, v3}, Lhib;->j(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v14, v14, 0x1

    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :cond_3a
    move-object/from16 v4, v25

    .line 1645
    .line 1646
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1651
    .line 1652
    .line 1653
    return-void
.end method
