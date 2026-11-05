.class final Lvjc;
.super Lvjd;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lvir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvjd;-><init>(Lvir;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvjc;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjc;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvjd;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final e(Lvir;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v7, p0, Lvjc;->b:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-virtual {v7, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lvir;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvis;

    .line 11
    .line 12
    iget-object v2, v2, Lvis;->e:Ladgs;

    .line 13
    .line 14
    iget-object v2, v2, Ladgs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lvjb;

    .line 18
    .line 19
    iget-object v3, v3, Lvjb;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    move-object v4, v2

    .line 23
    check-cast v4, Lvjb;

    .line 24
    .line 25
    iget v4, v4, Lvjb;->l:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string v0, "database is closed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    const-string v6, "Refcount went negative!"

    .line 43
    .line 44
    invoke-static {v5, v6, v4}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lvjb;

    .line 49
    .line 50
    iget v4, v4, Lvjb;->l:I

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    check-cast v2, Lvjb;

    .line 54
    .line 55
    iput v4, v2, Lvjb;->l:I

    .line 56
    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    check-cast v0, Lvis;

    .line 59
    .line 60
    iget-object v2, v0, Lvis;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    new-instance v3, Lvjj;

    .line 63
    .line 64
    iget-object v0, p1, Lvir;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lvjj;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lvir;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    iget-object p1, p1, Lvir;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lvis;

    .line 85
    .line 86
    iget-object p1, p1, Lvis;->e:Ladgs;

    .line 87
    .line 88
    invoke-virtual {p1}, Ladgs;->c()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Lxod;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_5
    invoke-virtual {p0, v2}, Lxod;->ed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lsre;->e(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {p0, v2}, Lxod;->ed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Lsre;->e(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    iget-object p1, p1, Lvir;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvis;

    .line 128
    .line 129
    iget-object p1, p1, Lvis;->e:Ladgs;

    .line 130
    .line 131
    invoke-virtual {p1}, Ladgs;->c()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_6
    invoke-virtual {p0, p1}, Lxod;->o(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_7
    invoke-virtual {p0, v2}, Lxod;->ed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-static {v2}, Lsre;->e(Ljava/io/Closeable;)V
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 154
    :catch_0
    invoke-super {p0, v1}, Lvjd;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lvjd;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
