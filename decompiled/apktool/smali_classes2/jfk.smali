.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

.field private final d:Lgkq;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfk;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lnok;->a()Lnok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljfk;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 38
    .line 39
    iput-object p1, p0, Ljfk;->d:Lgkq;

    .line 40
    .line 41
    iput-object v1, p0, Ljfk;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 1

    .line 1
    iget-object p0, p0, Ljfk;->d:Lgkq;

    .line 2
    .line 3
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgkq;->a(Ljava/util/Locale;)Lgkh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
    .locals 1

    .line 1
    iget-object p1, p0, Ljfk;->f:Loot;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljfj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Ljfj;-><init>(Ljfk;Ljava/util/List;Ljex;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljfk;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljfk;->c:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 p1, 0x6f

    .line 26
    .line 27
    const-string p2, "EmojiSearchJniEngine.java"

    .line 28
    .line 29
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine"

    .line 30
    .line 31
    const-string v0, "searchEmojis"

    .line 32
    .line 33
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Call searchEmojis before activate, return empty result."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwsx;->a:Lwns;

    .line 45
    .line 46
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgzd;->a:Lgzd;

    .line 5
    .line 6
    invoke-static {}, Laabp;->m()Lpev;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    new-instance v1, Lgrf;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Ljfk;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v2, Ljfk;->f:Loot;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Lwnn;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lpev;->j()Lwpa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsfc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfk;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b(Ljfk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfk;->f:Loot;

    .line 7
    .line 8
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljfk;->f:Loot;

    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljfk;->d:Lgkq;

    .line 2
    .line 3
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgkq;->f(Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lgkr;->a:Lgkr;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v3}, Lgkq;->d(ZLjava/util/Locale;Lgkr;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
