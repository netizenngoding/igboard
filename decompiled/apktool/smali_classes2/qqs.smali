.class public final Lqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfc;I)V
    .locals 0

    .line 16
    iput p3, p0, Lqqs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqp;Lacld;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqqs;->$cid:I

    .line 2
    .line 3
    const-string p3, "futureToObserve"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqqs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lqqs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqqs;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqqs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqqs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lacld;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqqs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget v2, Lbbu;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lacld;->dj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object p0, p0, Lqqs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Latj;->x(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget v0, Lqpz;->c:I

    .line 48
    .line 49
    iget-object v0, p0, Lqqs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lqqc;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqqs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    move-object v2, p0

    .line 62
    check-cast v2, Lsfc;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Lqqc;->d(Lsfc;Z)Lqpx;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    :try_start_2
    check-cast p0, Lsfc;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3, p0}, Lqps;->a(Landroid/content/Context;Lsfc;)Lqpr;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    :try_start_3
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lqqd;->b(Landroid/content/Context;Lqpx;Lqpr;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p0}, Lqpr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lqpx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lqpz;->close()V

    .line 93
    .line 94
    .line 95
    instance-of p0, v0, Ljava/io/File;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lqqu;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lqqu;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "PersonalDictionaryWordsFragment$CreateZipDictionary.run->NotificationCenter.notify"

    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {p0}, Lqpr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    :try_start_9
    invoke-virtual {v2}, Lqpx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 148
    :catchall_5
    move-exception p0

    .line 149
    :try_start_b
    invoke-virtual {v1}, Lqpz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_6
    move-exception v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw p0
.end method
