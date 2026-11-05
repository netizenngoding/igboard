.class public final Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Lqvt;

.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private final h:Lnyv;

.field private final i:Lpet;

.field private final j:Lqvs;

.field private k:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexg;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lexg;->f:J

    .line 7
    .line 8
    new-instance v0, Lexe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lexe;-><init>(Lexg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lexg;->h:Lnyv;

    .line 14
    .line 15
    new-instance v0, Lexf;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexf;-><init>(Lexg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lexg;->i:Lpet;

    .line 21
    .line 22
    new-instance v0, Lfgy;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Lexg;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lexg;->j:Lqvs;

    .line 29
    .line 30
    iput-object p1, p0, Lexg;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lexg;->a:Lqvt;

    .line 37
    .line 38
    const v0, 0x7f140a87

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lexg;->e:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f140a8a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lexg;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private final s()Loid;
    .locals 1

    .line 1
    iget-object p0, p0, Lexg;->k:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexg;->a:Lqvt;

    .line 2
    .line 3
    iget-object v1, p0, Lexg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lexg;->c(Lqvt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lexg;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lexg;->c(Lqvt;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lqvt;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnyx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lexg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lexg;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lexg;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lexg;->g:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lexg;->f:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v0}, Lexg;->fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lexg;->c:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v5, 0xda

    .line 25
    .line 26
    const-string v6, "EmojiAndGlobeKeyExtension.java"

    .line 27
    .line 28
    const-string v7, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 29
    .line 30
    const-string v8, "maybeUpdateKeyboardState"

    .line 31
    .line 32
    invoke-interface {v0, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    sget-object v5, Lqcg;->a:Lwvx;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    not-long v7, v1

    .line 49
    and-long/2addr v7, v3

    .line 50
    const-string v9, ","

    .line 51
    .line 52
    invoke-static {v7, v8, v9}, Lqaz;->as(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    not-long v10, v3

    .line 57
    and-long/2addr v10, v1

    .line 58
    invoke-static {v10, v11, v9}, Lqaz;->as(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v3, v4, v9}, Lqaz;->as(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x5

    .line 67
    new-array v11, v10, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    aput-object v5, v11, v12

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v6, v11, v5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v7, v11, v5

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v8, v11, v5

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v9, v11, v5

    .line 83
    .line 84
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "0x%08x->0x%08x (enabled:%s, disabled:%s, now:%s)"

    .line 89
    .line 90
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "format(...)"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "Changing states %s"

    .line 100
    .line 101
    invoke-interface {v0, v6, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    xor-long v5, v1, v3

    .line 105
    .line 106
    and-long/2addr v3, v5

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v7

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, Lexg;->s()Loid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v9, -0x2729

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v9, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Loid;->N(Lohe;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    and-long/2addr v1, v5

    .line 131
    cmp-long v0, v1, v7

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Lexg;->s()Loid;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v0, -0x272a

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "EmojiAndGlobeKeyExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojiAndGlobeKeyExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lexg;->c:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x63

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "%s"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnos;->a:Lnos;

    .line 38
    .line 39
    iget-object p2, p0, Lexg;->h:Lnyv;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lexg;->i:Lpet;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lpet;->d(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lexg;->a:Lqvt;

    .line 50
    .line 51
    iget-object v0, p0, Lexg;->j:Lqvs;

    .line 52
    .line 53
    iget-object v1, p0, Lexg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lexg;->e:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lqvt;->ac(Lqvs;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lnok;->a()Lnok;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 69
    .line 70
    new-instance v0, Lbyw;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p0, p1, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "EmojiAndGlobeKeyExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiAndGlobeKeyExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lexg;->c:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "%s"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lexg;->h:Lnyv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnyv;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lexg;->i:Lpet;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpet;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lexg;->a:Lqvt;

    .line 48
    .line 49
    iget-object v1, p0, Lexg;->j:Lqvs;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lexg;->k:Loid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lexg;->f:J

    .line 4
    .line 5
    iget-object p1, p0, Lexg;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lpga;->p(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lexg;->a:Lqvt;

    .line 20
    .line 21
    iget-object v3, p0, Lexg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lexg;->a:Lqvt;

    .line 33
    .line 34
    iget-object v4, p0, Lexg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lnyx;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "disallowEmojiSwitchKey"

    .line 64
    .line 65
    invoke-static {p1, v2, p2}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-wide p1, p0, Lexg;->f:J

    .line 72
    .line 73
    const-wide v2, 0x4200000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    or-long/2addr v2, p1

    .line 79
    iput-wide v2, p0, Lexg;->f:J

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-wide v1, 0x5200000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    or-long/2addr p1, v1

    .line 89
    iput-wide p1, p0, Lexg;->f:J

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide p1, p0, Lexg;->f:J

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    or-long/2addr p1, v0

    .line 98
    iput-wide p1, p0, Lexg;->f:J

    .line 99
    .line 100
    :cond_4
    iget-wide p0, p0, Lexg;->f:J

    .line 101
    .line 102
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    sget-object p1, Lexg;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 p3, 0x92

    .line 10
    .line 11
    const-string p4, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string p5, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v0, "onActivate"

    .line 16
    .line 17
    invoke-interface {p1, p5, v0, p3, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    invoke-interface {p1}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lexg;->g:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 5

    .line 1
    sget-object v0, Lexg;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x99

    .line 10
    .line 11
    const-string v2, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lexg;->g:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    sget-object p2, Lexg;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    const-string v1, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v3, "onUpdateEditorInfo"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwvu;

    .line 22
    .line 23
    invoke-interface {p2}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lexg;->g:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lexg;->g:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lexg;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 5

    .line 1
    sget-object v0, Lexg;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    const-string v2, "EmojiAndGlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "setBasicExtensionDelegate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lexg;->k:Loid;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
