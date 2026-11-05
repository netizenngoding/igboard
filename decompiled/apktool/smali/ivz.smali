.class public final Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/function/Function;


# instance fields
.field private final c:Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livz;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Liut;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Liut;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Livz;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Livv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Livv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livz;->c:Liwf;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const v0, 0x1010590

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f150791

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f15078f

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f150790

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const p0, 0x7f15078e

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private final c(Lkbk;Lkbg;Z)Lxqp;
    .locals 10

    .line 1
    const-string v1, "BrowsingHistorySuperInsertItemProvider.provideItemsAsync"

    .line 2
    .line 3
    invoke-static {v1}, Lrsk;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p1, Lkbk;->b:Lpdg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    iget-object v5, p1, Lkbk;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lkbn;->j:Lokc;

    .line 32
    .line 33
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkbn;->k:Lokc;

    .line 51
    .line 52
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lkbn;->l:Lokc;

    .line 60
    .line 61
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    cmp-long p1, v6, v8

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    long-to-int p1, v6

    .line 78
    :goto_2
    if-le p1, v0, :cond_4

    .line 79
    .line 80
    new-instance p3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "max_count"

    .line 86
    .line 87
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    :goto_3
    move-object v8, p3

    .line 93
    new-instance v3, Ldro;

    .line 94
    .line 95
    sget-object v6, Ldrn;->a:Ldrn;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Ldro;-><init>(Ljava/lang/String;Ljava/lang/String;Ldrn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p0, p0, Livz;->c:Liwf;

    .line 106
    .line 107
    invoke-interface {p2}, Lkbg;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lwtp;

    .line 112
    .line 113
    invoke-direct {v3, p3}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0, v3}, Liwf;->a(Landroid/content/Context;Ljava/util/Set;)Lxqp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v3, Livw;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v7, v4

    .line 124
    move-object v6, v5

    .line 125
    move v4, p1

    .line 126
    move-object v5, p2

    .line 127
    invoke-direct/range {v3 .. v8}, Livw;-><init>(ILkbg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lxpi;->a:Lxpi;

    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p2, Livx;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, v2, p3}, Livx;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-static {v1, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkbi;
    .locals 2

    .line 1
    new-instance p0, Lkbi;

    .line 2
    .line 3
    const v0, 0x7f14109c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f08046a

    .line 11
    .line 12
    .line 13
    const-string v1, "browsing_history"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 0

    .line 1
    new-instance p3, Lrsm;

    .line 2
    .line 3
    const-string p4, "BrowsingHistorySuperInsertItemProvider.provideItemForQuery"

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Livz;->c(Lkbk;Lkbg;Z)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrsm;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
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

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 1

    .line 1
    new-instance p3, Lrsm;

    .line 2
    .line 3
    const-string v0, "BrowsingHistorySuperInsertItemProvider.provideZeroStateSuggestion"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Livz;->c(Lkbk;Lkbg;Z)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrsm;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "BrowsingHistorySuperInsertItemProvider.onCreate"

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
    const-string v0, "BrowsingHistorySuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Livz;->c:Liwf;

    .line 7
    .line 8
    invoke-interface {p0}, Liwf;->b()V
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

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f14109d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
