.class public final Lltg;
.super Lemu;
.source "PG"

# interfaces
.implements Llth;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Llvr;

.field private final c:Lwhw;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Labtb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Llvr;Lwhw;Ljava/lang/Object;Ljava/util/List;Labtb;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lltg;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lltg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lltg;->b:Llvr;

    .line 12
    .line 13
    iput-object p3, p0, Lltg;->c:Lwhw;

    .line 14
    .line 15
    iput-object p4, p0, Lltg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lltg;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lltg;->g:Labtb;

    .line 20
    .line 21
    monitor-enter p4

    .line 22
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p3, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v0, p3, Lljg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lljg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Llje;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lltg;->e(Lljg;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 49
    .line 50
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v0, p3, Lltk;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lltk;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Llti;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Llti;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lltg;->f(Lltk;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljtf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lltg;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lltg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lltg;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v3, p0, Lltg;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lltg;->e:Z

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_1
    iget-object v2, p0, Lltg;->b:Llvr;

    .line 29
    .line 30
    invoke-interface {v2}, Llvr;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v2

    .line 39
    :goto_1
    :try_start_2
    const-string v3, "ExmplStrChkngIterator"

    .line 40
    .line 41
    const-string v4, "Failed to call close() on app\'s iterator"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lltg;->g:Labtb;

    .line 51
    .line 52
    sget-object v3, Ltzi;->bH:Ltzi;

    .line 53
    .line 54
    iget-object v4, p0, Lltg;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Labtb;->J(Ltzi;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    :try_start_3
    iget-object v2, p0, Lltg;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lltg;->e:Z

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    return-void
.end method

.method public final e(Lljg;)V
    .locals 2

    .line 1
    new-instance v0, Llah;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lltg;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lltk;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v4, v3, Lltg;->c:Lwhw;

    .line 4
    .line 5
    invoke-virtual {v4}, Lwhw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v7, v3, Lltg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    iget-boolean v0, v3, Lltg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "ExmplStrChkngIterator"

    .line 20
    .line 21
    const-string v1, "next() called after close()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v11, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const-string v0, "next() called after close()"

    .line 29
    .line 30
    invoke-direct {v11, v8, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lltg;->c:Lwhw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwhw;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v14, v0, v5

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-interface/range {v10 .. v15}, Lltk;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    const-string v1, "ExmplStrChkngIterator"

    .line 51
    .line 52
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v7

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "ExmplStrChkngIterator"

    .line 61
    .line 62
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v10}, Lltg;->b()V

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit v7

    .line 71
    :goto_3
    return-void

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :goto_4
    move-object v10, v3

    .line 74
    :goto_5
    const-string v1, "ExmplStrChkngIterator"

    .line 75
    .line 76
    const-string v2, "Failed to call next() on app\'s iterator"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v10, Lltg;->g:Labtb;

    .line 86
    .line 87
    sget-object v2, Ltzi;->bB:Ltzi;

    .line 88
    .line 89
    iget-object v3, v10, Lltg;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Labtb;->J(Ltzi;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v3, v1, :cond_1

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    :cond_1
    invoke-static {v0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v8, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object v0, v10, Lltg;->c:Lwhw;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwhw;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long v5, v0, v5

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-interface/range {v1 .. v6}, Lltk;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :try_start_4
    new-instance v0, Llte;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move/from16 v2, p2

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Llte;-><init>(Lltk;ILltg;Lwhw;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v10, v3

    .line 136
    :try_start_5
    iget-object v1, v10, Lltg;->b:Llvr;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Llvr;->c(Llvo;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_3
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :catch_4
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :catch_5
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    throw v0
.end method
