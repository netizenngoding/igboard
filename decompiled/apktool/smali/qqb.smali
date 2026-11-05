.class public final Lqqb;
.super Lnpl;
.source "PG"

# interfaces
.implements Lqlu;


# static fields
.field private static volatile c:Lqqb;


# instance fields
.field private volatile m:Z

.field private final n:Lpjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqqb;->m:Z

    .line 6
    .line 7
    new-instance p1, Lqqa;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lqqa;-><init>(Lqqb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqqb;->n:Lpjr;

    .line 13
    .line 14
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lqpy;

    .line 19
    .line 20
    sget-object v2, Lnos;->b:Lnos;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static B(Landroid/content/Context;)Lqqb;
    .locals 2

    .line 1
    sget-object v0, Lqqb;->c:Lqqb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqqb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqqb;->c:Lqqb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqqb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqqb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnpf;->m()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqqb;->c:Lqqb;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static C(Lqpt;Lsfc;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v3, "word"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lqpt;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v3, "frequency"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "shortcut"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lqpt;->c:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v3, "pos_tag"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lqpt;->e:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v3, "locale"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_4
        -0x175aa8d1 -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnpl;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "PersonalDictionaryDatabaseManager.onClear"

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

.method public final bridge synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "PersonalDictionaryDatabaseManager.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqpy;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqqb;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lnpl;->z()V
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

.method protected final declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lnpl;->h(II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lqqb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/util/List;Lnnz;)Lnpe;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnpl;->l(Landroid/content/Context;Ljava/util/List;Lnnz;)Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p3, p0, Lnpe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p3, v0, :cond_6

    .line 9
    .line 10
    sget-object p3, Lnpl;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "pos_tag"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, v1, v2}, Lzli;->F([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, [Ljava/lang/String;

    .line 25
    .line 26
    sget v1, Lqpz;->c:I

    .line 27
    .line 28
    new-instance v1, Lqqc;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lqpz;->c()Lqpx;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lqpq;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lqpq;->b()Lqpt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lnpc;

    .line 66
    .line 67
    sget-object v6, Lsfc;->d:Lsfc;

    .line 68
    .line 69
    iget-object v7, v3, Lqpt;->d:Lsfc;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v6, p3}, Lqqb;->C(Lqpt;Lsfc;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Lnpc;->d([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v2, v6}, Lwns;->E(I)Lwuj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lpev;

    .line 101
    .line 102
    invoke-interface {v8}, Lpev;->i()Lsfc;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eq v7, v9, :cond_4

    .line 107
    .line 108
    iget-object v10, v7, Lsfc;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Lsfc;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    iget-object v10, v7, Lsfc;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v9, Lsfc;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    :cond_4
    invoke-interface {v8}, Lpev;->h()Lsfc;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v3, v8, p3}, Lqqb;->C(Lqpt;Lsfc;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v5, v8}, Lnpc;->d([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p1}, Lqpq;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {p1}, Lqpq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lqpz;->close()V

    .line 148
    .line 149
    .line 150
    iget p0, p0, Lnpe;->b:I

    .line 151
    .line 152
    add-int/2addr p0, p2

    .line 153
    new-instance p1, Lnpe;

    .line 154
    .line 155
    invoke-direct {p1, v0, p0}, Lnpe;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_3
    invoke-virtual {p1}, Lqpq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    :try_start_5
    invoke-virtual {v1}, Lqpz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    throw p0

    .line 179
    :cond_6
    return-object p0
.end method
