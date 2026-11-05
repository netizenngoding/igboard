.class public final Lrcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field private final a:Lwnz;


# direct methods
.method private constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcw;->a:Lwnz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrct;Lrcr;)V
    .locals 8

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrcw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrcw;

    .line 12
    .line 13
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    invoke-static {v3, v2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lwsx;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwnv;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lrcw;->a:Lwnz;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lwnv;->l(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lrcw;->a:Lwnz;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwnz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v5, Lwnv;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lwnv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lwsx;->d:I

    .line 65
    .line 66
    move v3, v4

    .line 67
    :goto_1
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lrct;

    .line 74
    .line 75
    iget v7, v6, Lrct;->a:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5, v4}, Lwnv;->f(Z)Lwnz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p1, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lrcw;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lwnv;->f(Z)Lwnz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lrcw;-><init>(Lwnz;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "QuickSettingNotification.notifyAddQuickSetting->NotificationCenter.notify"

    .line 104
    .line 105
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1, p0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c(ILrcr;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lrcw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrcw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lrcw;->a:Lwnz;

    .line 30
    .line 31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwnz;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lwnz;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lrag;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, p0, v4}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lwnz;->r()Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnz;

    .line 80
    .line 81
    new-instance v0, Lwnv;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lrcw;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lrcw;-><init>(Lwnz;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p0

    .line 104
    :cond_0
    const-string p0, "QuickSettingNotification.notifyRemoveQuickSetting->NotificationCenter.notify"

    .line 105
    .line 106
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v2, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

    return-void
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
