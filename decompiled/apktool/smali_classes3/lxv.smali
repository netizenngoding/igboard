.class public final Llxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltyx;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FileLogger"

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->a(Ljava/lang/String;)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxv;->a:Ltyx;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Llxv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lxls;)V
    .locals 9

    .line 1
    sget-object v0, Llxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "brella_clearcut_log"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    :try_start_4
    sget-object v5, Ltzd;->a:Ltzd;

    .line 56
    .line 57
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v6, Ltzd;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Ltzd;->b:Laamd;

    .line 72
    .line 73
    invoke-interface {v7}, Laamd;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v6, Ltzd;->b:Laamd;

    .line 84
    .line 85
    :cond_0
    iget-object v6, v6, Ltzd;->b:Laamd;

    .line 86
    .line 87
    invoke-interface {v6, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ltzd;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw v2
    :try_end_7
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v4

    .line 130
    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    :catchall_3
    move-exception v2

    .line 135
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_4
    move-exception v3

    .line 140
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 144
    :catchall_5
    move-exception v2

    .line 145
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    :try_start_d
    sget-object p1, Llxv;->a:Ltyx;

    .line 151
    .line 152
    const-string v1, "Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ltyx;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const-string p0, "The log file didn\'t exist when trying to append a log event!"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ltyx;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Llxv;->a(Landroid/content/Context;Lxls;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 184
    .line 185
    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :catchall_6
    move-exception p0

    .line 189
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 190
    throw p0
.end method
