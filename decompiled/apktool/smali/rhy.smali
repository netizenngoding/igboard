.class public final Lrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lsex;

.field public final c:Landroid/content/Context;

.field public final d:Lrhu;

.field public e:Z

.field public final f:Ljava/util/ArrayDeque;

.field private g:Lpet;

.field private h:Lrez;

.field private i:Lpel;

.field private j:Lpen;

.field private final k:Lxqs;

.field private l:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lsex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnok;->c()Lxqt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrhu;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lrhy;->d:Lrhu;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lrhy;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    iput-object p1, p0, Lrhy;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lrhy;->b:Lsex;

    .line 34
    .line 35
    iput-object v1, p0, Lrhy;->k:Lxqs;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/util/List;)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorr;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwns;

    .line 23
    .line 24
    return-object p0
.end method

.method public static bridge synthetic g(Lrhy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrhy;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lwns;)V
    .locals 2

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrhy;->k:Lxqs;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrhy;->l:Lxqp;

    .line 15
    .line 16
    new-instance v0, Lpym;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lpym;-><init>(Lrhy;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnos;->a:Lnos;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lrhy;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwvu;

    .line 14
    .line 15
    const/16 v2, 0x101

    .line 16
    .line 17
    const-string v3, "SystemSubtypesReportModule.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 20
    .line 21
    const-string v5, "switchToCurrentEntryAsImplicitSubtype"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v2, "switchSubtype(%s) as current subtype is implicit"

    .line 30
    .line 31
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrhy;->e(Lpev;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Lpev;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhy;->b:Lsex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsex;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lpev;->f()Landroid/view/inputmethod/InputMethodSubtype;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lrhy;->d:Lrhu;

    .line 15
    .line 16
    new-instance v2, Lqfe;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lrhu;->a(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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

.method public final e(Lpev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhy;->l:Lxqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrhy;->d(Lpev;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lrhy;->e:Z

    .line 18
    .line 19
    new-instance v1, Litp;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Litp;-><init>(Lrhy;Lpev;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnos;->a:Lnos;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 5

    .line 1
    const-string p1, "SystemSubtypesReportModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SystemSubtypesReportModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lrhy;->a:Lwvx;

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
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x4e

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
    invoke-interface {p1}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lpeo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpeo;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lpeo;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lrhy;->b:Lsex;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsex;->e()Landroid/view/inputmethod/InputMethodSubtype;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iget-object p1, p0, Lrhy;->d:Lrhu;

    .line 59
    .line 60
    new-instance v1, Lrht;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lrht;-><init>(Lrhu;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lrhu;->c:Lphe;

    .line 66
    .line 67
    iget-object p1, p1, Lrhu;->c:Lphe;

    .line 68
    .line 69
    sget-object v1, Lnos;->a:Lnos;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lphe;->g(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpes;

    .line 75
    .line 76
    new-instance v2, Lorr;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lorr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lqtd;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lpes;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lrhy;->g:Lpet;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lrhv;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lrhv;-><init>(Lrhy;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lrhy;->h:Lrez;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lrez;->e(Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Lqrk;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance p1, Lpen;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lpen;-><init>(Lrhy;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lrhy;->j:Lpen;

    .line 132
    .line 133
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2, v1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lrhw;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lrhw;-><init>(Lrhy;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lrhy;->i:Lpel;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lpel;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "SystemSubtypesReportModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemSubtypesReportModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lrhy;->a:Lwvx;

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
    const-string v2, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x6d

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrhy;->h:Lrez;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lrez;->f()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrhy;->h:Lrez;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrhy;->i:Lpel;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lpel;->h()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lrhy;->i:Lpel;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lrhy;->g:Lpet;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lpet;->f()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lrhy;->g:Lpet;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lrhy;->j:Lpen;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lpeo;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lrhy;->j:Lpen;

    .line 73
    .line 74
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    if-lt v0, v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lrhy;->k:Lxqs;

    .line 81
    .line 82
    new-instance v2, Lqrk;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lrhy;->e:Z

    .line 94
    .line 95
    iget-object p0, p0, Lrhy;->d:Lrhu;

    .line 96
    .line 97
    iput-object v1, p0, Lrhu;->e:Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object v0, p0, Lrhu;->c:Lphe;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lphe;->h()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lrhu;->c:Lphe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
