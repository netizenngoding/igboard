.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private a:Lwns;

.field private final b:Lqdy;

.field private final c:Lqec;


# direct methods
.method public constructor <init>(Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbj;->b:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lfbj;->c:Lqec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    const-string p2, "LatinMetricsFactoryModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lwnn;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Lwnh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfbm;

    .line 13
    .line 14
    iget-object v1, p0, Lfbj;->b:Lqdy;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lfbm;-><init>(Landroid/content/Context;Lqdy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lihc;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lihc;-><init>(Landroid/content/Context;Lqdy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lfbh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfbh;-><init>(Lqdy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ligz;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ligz;-><init>(Landroid/content/Context;Lqdy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgyb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgyb;-><init>(Lqdy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgxu;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lgxu;-><init>(Lqdy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnuk;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lnuk;-><init>(Landroid/content/Context;Lqdy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnqy;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lnqy;-><init>(Landroid/content/Context;Lqdy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnsi;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lnsi;-><init>(Landroid/content/Context;Lqdy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnws;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lnws;-><init>(Lqdy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lfbo;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lfbo;-><init>(Lqdy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lgyd;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lgyd;-><init>(Lqdy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ltoc;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    new-instance p1, Ltoe;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ltoe;-><init>(Lqdy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance p1, Lqmm;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lqmm;-><init>(Lqdy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lfbj;->a:Lwns;

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lwsx;

    .line 140
    .line 141
    iget p2, p2, Lwsx;->d:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    if-ge v0, p2, :cond_1

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lqeb;

    .line 151
    .line 152
    iget-object v2, p0, Lfbj;->c:Lqec;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lqec;->a(Lqeb;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "LatinMetricsFactoryModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfbj;->a:Lwns;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfbj;->c:Lqec;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Leqz;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfbj;->a:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
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
