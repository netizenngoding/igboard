.class public Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lqgp;


# instance fields
.field public final b:Lfuv;

.field private final c:Lfvb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvb;

    .line 5
    .line 6
    invoke-direct {v0}, Lfvb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfuz;->c:Lfvb;

    .line 10
    .line 11
    new-instance v0, Lfuv;

    .line 12
    .line 13
    invoke-static {}, Lnok;->a()Lnok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Lnok;->b(I)Lxqt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lfuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfuz;->b:Lfuv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfuz;->c:Lfvb;

    .line 2
    .line 3
    iget-object p0, p0, Lfuz;->b:Lfuv;

    .line 4
    .line 5
    iget-object p0, p0, Lfuv;->b:Lpdg;

    .line 6
    .line 7
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lfvb;->e:Lwnz;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0}, Lpdg;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lpdg;->e()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lfvb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v6, v0, Lfvb;->d:Lwnz;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v6}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lfvb;->d:Lwnz;

    .line 66
    .line 67
    :cond_0
    invoke-static {v6, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_0
    move v9, v7

    .line 79
    move v7, v1

    .line 80
    move v1, v9

    .line 81
    const/4 v8, -0x1

    .line 82
    if-eq v1, v8, :cond_1

    .line 83
    .line 84
    if-lt v4, v7, :cond_3

    .line 85
    .line 86
    if-gt v4, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    :cond_1
    invoke-static {p0, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lfvb;->e:Lwnz;

    .line 102
    .line 103
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_3
    :try_start_3
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfuz;->b:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->b:Lpdg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpdg;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfuz;->b:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    invoke-static {p0}, Lgog;->M(Lfuy;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfuz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isActive = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfuz;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "currentInputSentenceIsEmpty = "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "currentLocale = "

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ConversationContextProcessorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "ConversationContextProcessorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lfuz;->b:Lfuv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfuv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConversationContextProcessorModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
