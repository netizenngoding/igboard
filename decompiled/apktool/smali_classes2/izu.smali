.class public final Lizu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljfa;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lnro;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnro;)V
    .locals 3

    .line 1
    new-instance v0, Ljfk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljfk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lizu;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lizu;->e:Lnro;

    .line 24
    .line 25
    iput-object v0, p0, Lizu;->c:Ljfa;

    .line 26
    .line 27
    iput-object v1, p0, Lizu;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v2, p0, Lizu;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 5

    .line 1
    iget-object v0, p0, Lizu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljig;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljig;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljig;->a()Loot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lizu;->e:Lnro;

    .line 29
    .line 30
    invoke-interface {v1}, Lnro;->j()Loot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lxqp;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Loot;->K([Lxqp;)Llsn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljac;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v3}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lizu;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v2, v4, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Lylp;Ljava/lang/String;I)Loot;
    .locals 4

    .line 1
    iget-object v0, p1, Lylp;->b:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lwnv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lylp;->b:Laamd;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lylo;

    .line 32
    .line 33
    iget-object v2, v1, Lylo;->d:Laamd;

    .line 34
    .line 35
    invoke-static {v2}, Lizy;->d(Ljava/util/List;)Lwgs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lwsx;->a:Lwns;

    .line 65
    .line 66
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object v0, p0, Lizu;->e:Lnro;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwta;

    .line 78
    .line 79
    iget-object v1, v1, Lwta;->a:Lwns;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lwtc;

    .line 83
    .line 84
    iget v2, v2, Lwtc;->d:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v0, v1, v3, v2}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lfmk;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, p1, v2}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lizu;->d:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lfhf;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p2, p3, v0}, Lfhf;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lizu;->f:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p0, Lwsx;->a:Lwns;

    .line 118
    .line 119
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->c:Ljfa;

    .line 2
    .line 3
    iget-object p0, p0, Lizu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljfa;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizu;->c:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
