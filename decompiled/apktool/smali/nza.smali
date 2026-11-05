.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lqvs;


# instance fields
.field private final a:Lqvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnza;->a:Lqvt;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnza;->a:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f14091f

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lnyt;->a:Lnyt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lnyt;->i:Lnyt;

    .line 22
    .line 23
    :goto_0
    const-string v0, "DeviceMode in train process: "

    .line 24
    .line 25
    iget-object v1, p0, Lnyt;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lnyw;->c(Lnyt;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    const-string v0, "tablet_huge"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lnyt;->h:Lnyt;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "foldable"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lnyt;->f:Lnyt;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "watch"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lnyt;->d:Lnyt;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "phone"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lnyt;->a:Lnyt;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "car"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lnyt;->e:Lnyt;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "tv"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lnyt;->c:Lnyt;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "tablet"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    sget-object p0, Lnyt;->b:Lnyt;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "tablet_large"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    sget-object p0, Lnyt;->g:Lnyt;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6b7787de -> :sswitch_7
        -0x3488c19a -> :sswitch_6
        0xe82 -> :sswitch_5
        0x17fd4 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x6bac4cf -> :sswitch_2
        0x1185b8db -> :sswitch_1
        0x46d994e4 -> :sswitch_0
    .end sparse-switch
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
    const-string p1, "TrainProcessDeviceModeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lnza;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnza;->a:Lqvt;

    .line 10
    .line 11
    const p2, 0x7f14091f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lqvt;->Z(Lqvs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "TrainProcessDeviceModeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnza;->a:Lqvt;

    .line 7
    .line 8
    const v1, 0x7f14091f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lqvt;->ah(Lqvs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnza;->a()V

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
