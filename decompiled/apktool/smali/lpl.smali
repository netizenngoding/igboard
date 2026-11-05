.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Llpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llpl;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Llpl;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_1

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    :cond_2
    if-nez v8, :cond_3

    .line 65
    .line 66
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 67
    .line 68
    const-string v4, "dynamiteLoader"

    .line 69
    .line 70
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v4, v1, [Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v6, v1, :cond_4

    .line 83
    .line 84
    aget-object v5, v4, v6

    .line 85
    .line 86
    const-string v7, "GmsDynamite"

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, v2

    .line 102
    :cond_5
    if-nez v5, :cond_7

    .line 103
    .line 104
    :try_start_2
    new-instance v1, Llpk;

    .line 105
    .line 106
    invoke-direct {v1, v8}, Llpk;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v4

    .line 118
    move-object v5, v1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    move-object v4, v1

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    throw v1

    .line 126
    :cond_6
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    sget-object v3, Llpl;->b:Ljava/lang/Thread;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-exception v1

    .line 135
    move-object v4, v1

    .line 136
    move-object v5, v2

    .line 137
    :goto_2
    :try_start_7
    const-string v1, "DynamiteLoaderV2CL"

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    move-object v1, v5

    .line 165
    :goto_4
    :try_start_8
    sput-object v1, Llpl;->b:Ljava/lang/Thread;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    throw v1

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    :catch_3
    move-exception v3

    .line 177
    :try_start_b
    const-string v4, "DynamiteLoaderV2CL"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "Failed to get thread context classloader "

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :goto_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 204
    :goto_6
    move-object v1, v2

    .line 205
    :try_start_c
    sput-object v1, Llpl;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 206
    .line 207
    :cond_8
    monitor-exit v0

    .line 208
    return-object v1
.end method
