.class public final Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lqvs;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrl;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lnqt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqrl;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lqrl;->d:Ljava/util/function/Supplier;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqrl;->d:Ljava/util/function/Supplier;

    .line 3
    .line 4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labkr;

    .line 9
    .line 10
    invoke-static {v0}, Lkvp;->a(Labik;)Lkvo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lqrl;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lacay;->e(Lj$/time/Duration;)Lacay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkvo;

    .line 21
    .line 22
    iget-object v2, p0, Lqrl;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const v5, 0x7f140a00

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f1408d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    sget-object v2, Lkvs;->a:Lkvs;

    .line 55
    .line 56
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v5, Lkvs;

    .line 66
    .line 67
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v6, v5, Lkvs;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, v5, Lkvs;->b:I

    .line 75
    .line 76
    iput-object v3, v5, Lkvs;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkvs;

    .line 83
    .line 84
    iget-object v4, v1, Lacay;->a:Labik;

    .line 85
    .line 86
    sget-object v5, Lkvp;->b:Labln;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-class v5, Lkvp;

    .line 91
    .line 92
    monitor-enter v5
    :try_end_0
    .catch Labms; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    sget-object v6, Lkvp;->b:Labln;

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    invoke-static {}, Labln;->c()Lablk;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lablm;->a:Lablm;

    .line 102
    .line 103
    iput-object v7, v6, Lablk;->c:Lablm;

    .line 104
    .line 105
    const-string v7, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService"

    .line 106
    .line 107
    const-string v8, "NotifyGboardThemeChange"

    .line 108
    .line 109
    invoke-static {v7, v8}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lablk;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Lablk;->b()V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lacau;->a:Laalc;

    .line 119
    .line 120
    new-instance v7, Lacas;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Lacas;-><init>(Laamr;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v6, Lablk;->a:Labll;

    .line 126
    .line 127
    sget-object v2, Laala;->a:Laala;

    .line 128
    .line 129
    new-instance v7, Lacas;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Lacas;-><init>(Laamr;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v6, Lablk;->b:Labll;

    .line 135
    .line 136
    invoke-virtual {v6}, Lablk;->a()Labln;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Lkvp;->b:Labln;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, v6

    .line 144
    :goto_0
    monitor-exit v5

    .line 145
    move-object v5, v2

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0

    .line 150
    :cond_2
    :goto_1
    iget-object v1, v1, Lacay;->b:Labij;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Labik;->b(Labln;Labij;)Laahv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lqrk;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v0, v3}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lxpi;->a:Lxpi;

    .line 170
    .line 171
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Labms; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0

    .line 179
    :catch_0
    monitor-exit p0

    .line 180
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
    .locals 0

    .line 1
    const-string p1, "PixelBundleModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lqrl;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f140a00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lqvt;->Z(Lqvs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "PixelBundleModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqrl;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140a00

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lqvt;->ah(Lqvs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrl;->a()V

    .line 2
    .line 3
    .line 4
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
