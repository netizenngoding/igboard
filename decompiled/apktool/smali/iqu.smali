.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


# static fields
.field public static final a:Lwvx;

.field private static final n:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

.field public final k:Lshq;

.field final l:Lpdu;

.field final m:Lpjr;

.field private final o:Lkse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqu;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Liqu;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;Lkse;Ljava/util/concurrent/Executor;Lshq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liqu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Liqu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Liqr;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Liqr;-><init>(Liqu;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Liqu;->l:Lpdu;

    .line 57
    .line 58
    new-instance v0, Liqs;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Liqs;-><init>(Liqu;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Liqu;->m:Lpjr;

    .line 64
    .line 65
    iput-object p1, p0, Liqu;->h:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Liqu;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 68
    .line 69
    iput-object p3, p0, Liqu;->o:Lkse;

    .line 70
    .line 71
    iput-object p4, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p5, p0, Liqu;->k:Lshq;

    .line 74
    .line 75
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Laawq;
    .locals 7

    .line 1
    invoke-static {p0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 6
    .line 7
    sget-object v1, Laawq;->a:Laawq;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lxia;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v3, Laawq;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Laawq;->b:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Laawq;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Laawq;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, v0, Lxia;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Laabp;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v0, v5, :cond_1

    .line 52
    .line 53
    if-eq v0, v6, :cond_3

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    if-ne v0, v6, :cond_5

    .line 59
    .line 60
    :cond_1
    move v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v5, v3

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v0, Laawq;

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x2

    .line 75
    .line 76
    iput v5, v0, Laawq;->e:I

    .line 77
    .line 78
    iget v5, v0, Laawq;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v4

    .line 81
    iput v5, v0, Laawq;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v4, Laawq;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v5, v4, Laawq;->b:I

    .line 98
    .line 99
    or-int/2addr v5, v2

    .line 100
    iput v5, v4, Laawq;->b:I

    .line 101
    .line 102
    iput-object v0, v4, Laawq;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast p1, Laawq;

    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v0, p1, Laawq;->b:I

    .line 125
    .line 126
    or-int/2addr v0, v3

    .line 127
    iput v0, p1, Laawq;->b:I

    .line 128
    .line 129
    iput-object p0, p1, Laawq;->f:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object p0, Liqu;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwvu;

    .line 139
    .line 140
    const/16 p1, 0x1fc

    .line 141
    .line 142
    const-string v0, "NgaDataShareClient.java"

    .line 143
    .line 144
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 145
    .line 146
    const-string v3, "getClientInfo"

    .line 147
    .line 148
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwvu;

    .line 153
    .line 154
    const-string p1, "null TriggerApplicationId provided. [SDG]"

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Laawq;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final i(Lpdg;Laaww;Ljava/lang/String;)Laawx;
    .locals 5

    .line 1
    sget-object v0, Laawx;->a:Laawx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v3, Laawx;

    .line 21
    .line 22
    iget v4, v3, Laawx;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Laawx;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Laawx;->c:J

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v1, Laawx;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Laawx;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v1, Laawx;->b:I

    .line 47
    .line 48
    iput-object v2, v1, Laawx;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Laawx;

    .line 56
    .line 57
    iget p1, p1, Laaww;->l:I

    .line 58
    .line 59
    iput p1, v1, Laawx;->f:I

    .line 60
    .line 61
    iget p1, v1, Laawx;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x2000

    .line 64
    .line 65
    iput p1, v1, Laawx;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p1, Laawx;

    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v1, p1, Laawx;->b:I

    .line 78
    .line 79
    const/high16 v2, 0x10000

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p1, Laawx;->b:I

    .line 83
    .line 84
    iput-object p2, p1, Laawx;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lpdg;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p2, Laawx;

    .line 98
    .line 99
    iget v1, p2, Laawx;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x40

    .line 102
    .line 103
    iput v1, p2, Laawx;->b:I

    .line 104
    .line 105
    iput p1, p2, Laawx;->e:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast p1, Laawx;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget p2, p1, Laawx;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    iput p2, p1, Laawx;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Laawx;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object p0, Liqu;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    const/16 p1, 0x1c9

    .line 143
    .line 144
    const-string p2, "NgaDataShareClient.java"

    .line 145
    .line 146
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 147
    .line 148
    const-string v2, "getInputContextSnapshot"

    .line 149
    .line 150
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwvu;

    .line 155
    .line 156
    const-string p1, "InputContext is null! [SDG]"

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Laawx;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lkxx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Limu;->i:Lokc;

    .line 3
    .line 4
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "NgaDataShareClient.java"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p3}, Lvec;->bq(Lkxx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Liqu;->a:Lwvx;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v0, "maybeInit"

    .line 35
    .line 36
    const/16 v2, 0xa7

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const-string p2, "DataShare disabled for client type %s. [SDG]"

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lwvu;

    .line 56
    .line 57
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 58
    .line 59
    const-string v2, "maybeInit"

    .line 60
    .line 61
    const/16 v3, 0xab

    .line 62
    .line 63
    invoke-interface {p3, v0, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lwvu;

    .line 68
    .line 69
    const-string v0, "maybeInit(): %s [SDG]"

    .line 70
    .line 71
    invoke-interface {p3, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Liqu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lwhq;

    .line 90
    .line 91
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Laaxe;->a:Laaxe;

    .line 104
    .line 105
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Limu;->j:Lokc;

    .line 110
    .line 111
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    xor-int/2addr p3, v0

    .line 122
    invoke-virtual {p1}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v1, Laaxe;

    .line 128
    .line 129
    iget v2, v1, Laaxe;->b:I

    .line 130
    .line 131
    or-int/2addr v2, v0

    .line 132
    iput v2, v1, Laaxe;->b:I

    .line 133
    .line 134
    iput-boolean p3, v1, Laaxe;->c:Z

    .line 135
    .line 136
    sget-object p3, Limu;->k:Lokc;

    .line 137
    .line 138
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    xor-int/2addr p3, v0

    .line 149
    invoke-virtual {p1}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v1, Laaxe;

    .line 155
    .line 156
    iget v2, v1, Laaxe;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    iput v2, v1, Laaxe;->b:I

    .line 161
    .line 162
    iput-boolean p3, v1, Laaxe;->d:Z

    .line 163
    .line 164
    sget-object p3, Limu;->l:Lokc;

    .line 165
    .line 166
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    xor-int/2addr p3, v0

    .line 177
    invoke-virtual {p1}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v1, Laaxe;

    .line 183
    .line 184
    iget v2, v1, Laaxe;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    iput v2, v1, Laaxe;->b:I

    .line 189
    .line 190
    iput-boolean p3, v1, Laaxe;->e:Z

    .line 191
    .line 192
    sget-object p3, Laaxd;->a:Laaxd;

    .line 193
    .line 194
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object v1, Limu;->m:Lokc;

    .line 199
    .line 200
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p3}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p3, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast v2, Laaxd;

    .line 216
    .line 217
    iget v3, v2, Laaxd;->b:I

    .line 218
    .line 219
    or-int/2addr v3, v0

    .line 220
    iput v3, v2, Laaxd;->b:I

    .line 221
    .line 222
    iput v1, v2, Laaxd;->c:F

    .line 223
    .line 224
    sget-object v0, Limu;->n:Lokc;

    .line 225
    .line 226
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p3}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p3, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast v1, Laaxd;

    .line 242
    .line 243
    iget v2, v1, Laaxd;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    iput v2, v1, Laaxd;->b:I

    .line 248
    .line 249
    iput v0, v1, Laaxd;->d:F

    .line 250
    .line 251
    sget-object v0, Limu;->o:Lokc;

    .line 252
    .line 253
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p3}, Laali;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p3, Laali;->b:Laaln;

    .line 267
    .line 268
    check-cast v1, Laaxd;

    .line 269
    .line 270
    iget v2, v1, Laaxd;->b:I

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x4

    .line 273
    .line 274
    iput v2, v1, Laaxd;->b:I

    .line 275
    .line 276
    iput v0, v1, Laaxd;->e:F

    .line 277
    .line 278
    sget-object v0, Limu;->p:Lokc;

    .line 279
    .line 280
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p3}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p3, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v1, Laaxd;

    .line 296
    .line 297
    iget v2, v1, Laaxd;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x8

    .line 300
    .line 301
    iput v2, v1, Laaxd;->b:I

    .line 302
    .line 303
    iput v0, v1, Laaxd;->f:F

    .line 304
    .line 305
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Laaxd;

    .line 310
    .line 311
    invoke-virtual {p1}, Laali;->t()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Laali;->b:Laaln;

    .line 315
    .line 316
    check-cast v0, Laaxe;

    .line 317
    .line 318
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iput-object p3, v0, Laaxe;->f:Laaxd;

    .line 322
    .line 323
    iget p3, v0, Laaxe;->b:I

    .line 324
    .line 325
    or-int/lit8 p3, p3, 0x8

    .line 326
    .line 327
    iput p3, v0, Laaxe;->b:I

    .line 328
    .line 329
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Laaxe;

    .line 334
    .line 335
    invoke-virtual {p1}, Laajy;->g()[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeSetConfig([B)V

    .line 340
    .line 341
    .line 342
    :cond_1
    iget-object p1, p0, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Liqu;->m:Lpjr;

    .line 348
    .line 349
    iget-object p3, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-virtual {p1, p3}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Liqu;->l:Lpdu;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Laaww;->b:Laaww;

    .line 360
    .line 361
    invoke-virtual {p0, p1, p2}, Liqu;->c(Laaww;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :cond_2
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_3
    :try_start_2
    sget-object p1, Liqu;->a:Lwvx;

    .line 369
    .line 370
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lwvu;

    .line 375
    .line 376
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 377
    .line 378
    const-string p3, "maybeInit"

    .line 379
    .line 380
    const/16 v0, 0xa2

    .line 381
    .line 382
    invoke-interface {p1, p2, p3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lwvu;

    .line 387
    .line 388
    const-string p2, "DataShare disabled by flag. [SDG]"

    .line 389
    .line 390
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laaww;->c:Laaww;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Liqu;->c(Laaww;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Laaww;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lgit;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxrk;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Liqt;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2}, Liqt;-><init>(Liqu;Laaww;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxqc;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Liqq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Liqq;-><init>(Liqu;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lfjz;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Lfjz;-><init>(Liqu;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Liqu;->o:Lkse;

    .line 6
    .line 7
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkse;->g(Lsfc;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Liqu;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkse;->i(Lsfc;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkse;->d(Lsfc;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhzj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lhfg;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxpi;->a:Lxpi;

    .line 25
    .line 26
    const-class v1, Labms;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lsjb;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p1, v0}, Lsjb;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnos;->b:Lnos;

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Laaww;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Laaww;->j:Laaww;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Liqu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Laaww;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Laaww;->h:Laaww;

    .line 28
    .line 29
    const-string v2, "shouldProcessEventType"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 32
    .line 33
    const-string v4, "NgaDataShareClient.java"

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Laaww;->g:Laaww;

    .line 42
    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    sget-object p0, Liqu;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 p1, 0x15f

    .line 54
    .line 55
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    sget-object v0, Laaww;->f:Laaww;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Laaww;->e:Laaww;

    .line 76
    .line 77
    if-eq p0, v0, :cond_3

    .line 78
    .line 79
    sget-object p0, Liqu;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const/16 v0, 0x168

    .line 88
    .line 89
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwvu;

    .line 94
    .line 95
    invoke-virtual {p1}, Laaww;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Share request for eventType %s before VOICE_START, ignoring request! [SDG]"

    .line 100
    .line 101
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    return p0
.end method
