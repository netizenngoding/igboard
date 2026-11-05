.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljig;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field public final c:Lpyp;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Loot;

.field private final f:Ljia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljic;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljic;->e:Loot;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 19
    .line 20
    iput-object v0, p0, Ljic;->b:Lxqt;

    .line 21
    .line 22
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljic;->c:Lpyp;

    .line 27
    .line 28
    new-instance v0, Ljia;

    .line 29
    .line 30
    invoke-static {p1}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, p1}, Ljia;-><init>(Ljic;Lpyw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljic;->f:Ljia;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 3

    .line 1
    iget-object p0, p0, Ljic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a()Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lixp;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lixp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->d:Lxqt;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljid;)Loot;
    .locals 3

    .line 1
    iget-object p0, p0, Ljic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a()Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lity;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->e:Lxqt;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lixp;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lixp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Call rank before ranker jni is ready"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 8

    .line 1
    const-string p1, "EmojiKitchenRankerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojiKitchenRankerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Ljic;->a:Lwvx;

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
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x2c

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
    const-string p2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljic;->f:Ljia;

    .line 34
    .line 35
    const-string p1, "EmojiKitchenRankerDownloader.java"

    .line 36
    .line 37
    sget-object p2, Ljia;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lwvu;

    .line 44
    .line 45
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader"

    .line 46
    .line 47
    const-string v1, "downloadRanker"

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string p2, "Registering Emoji Kitchen Ranker for download."

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpyq;->a()Lpyg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lpyg;->b(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lpyg;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lpyg;->c(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x12c

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lpyg;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lpyg;->a()Lpyq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Ljia;->b:Lpyw;

    .line 84
    .line 85
    sget-object v1, Ljib;->c:Lokv;

    .line 86
    .line 87
    const-string v3, "proactive_ek_embedding_gemma_ranker"

    .line 88
    .line 89
    new-instance v6, Ljhz;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljhc;

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-direct {v7, p0, p1}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v5, v4

    .line 102
    invoke-virtual/range {v0 .. v7}, Lpyw;->d(Lokv;Lwgh;Ljava/lang/String;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "EmojiKitchenRankerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiKitchenRankerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ljic;->a:Lwvx;

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
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x84

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
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljic;->e:Loot;

    .line 34
    .line 35
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ljic;->e:Loot;

    .line 40
    .line 41
    iget-object v0, p0, Ljic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Ljic;->f:Ljia;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljia;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
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
