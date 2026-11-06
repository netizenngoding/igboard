.class public final Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ltyx;

.field private static final b:Ljava/util/Map;

.field private static c:Ltyq;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Llsa;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AndroidLearningContext"

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->a(Ljava/lang/String;)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyq;->a:Ltyx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltyq;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltyq;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ltyq;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p0, Ltyq;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ltyq;->g:I

    .line 18
    .line 19
    const-class p1, Llsa;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llsa;

    .line 26
    .line 27
    iput-object p1, p0, Ltyq;->f:Llsa;

    .line 28
    .line 29
    sget-object p0, Ltzc;->aD:Ltzc;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Llsa;->d(Ltzc;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltzc;->aB:Ltzc;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Llsa;->d(Ltzc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ltyq;
    .locals 2

    .line 1
    const-class v0, Ltyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ltyq;->c:Ltyq;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ltyq;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ltyq;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltyq;->c:Ltyq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ltyq;->d()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Ltyq;->c:Ltyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/Class;Lwgh;)V
    .locals 2

    .line 1
    const-class v0, Ltyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltyq;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    const-class v0, Ltyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltyq;->g:I

    .line 5
    .line 6
    const-string v2, "#getContext() called after #close()"

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltyq;->d:Landroid/content/Context;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "requested component type not registered: "

    .line 2
    .line 3
    const-class v1, Ltyq;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ltyq;->g:I

    .line 7
    .line 8
    const-string v3, "#getComponent() called after #close()"

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ltyq;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ltyq;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwgh;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ltyq;->a:Ltyx;

    .line 65
    .line 66
    const-string v0, "cannot retrieve component"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final close()V
    .locals 6

    .line 1
    const-class v0, Ltyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltyq;->g:I

    .line 5
    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ltyq;->a:Ltyx;

    .line 9
    .line 10
    const-string v2, "close() called too many times!"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltyx;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltyq;->f:Llsa;

    .line 16
    .line 17
    sget-object v1, Ltzi;->bm:Ltzi;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Llsa;->e(Ltzi;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :goto_0
    iget v1, p0, Ltyq;->g:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Ltyq;->g:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget v2, p0, Ltyq;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Ltyq;->g:I

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, p0, Ltyq;->f:Llsa;

    .line 41
    .line 42
    sget-object v2, Ltzc;->aC:Ltzc;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Llsa;->d(Ltzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget v2, p0, Ltyq;->g:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    sget-object v2, Ltzc;->aE:Ltzc;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Llsa;->d(Ltzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_2
    iget-object v2, p0, Ltyq;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :try_start_3
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 83
    .line 84
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v3}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    check-cast v3, Landroid/content/res/TypedArray;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    check-cast v3, Landroid/media/MediaDrm;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v4, v3, Landroid/drm/DrmManagerClient;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    check-cast v3, Landroid/drm/DrmManagerClient;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    instance-of v4, v3, Landroid/content/ContentProviderClient;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catch_0
    move-exception v3

    .line 159
    :try_start_4
    sget-object v4, Ltyq;->a:Ltyx;

    .line 160
    .line 161
    const-string v5, "Cannot close component instance, ignored."

    .line 162
    .line 163
    invoke-virtual {v4, v3, v5}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :try_start_5
    iget-object v2, p0, Ltyq;->e:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    sput-object v1, Ltyq;->c:Ltyq;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_1
    move-exception v2

    .line 177
    iget-object v3, p0, Ltyq;->e:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    sput-object v1, Ltyq;->c:Ltyq;

    .line 183
    .line 184
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Ltyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltyq;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ltyq;->g:I

    .line 9
    .line 10
    const-class v1, Llsa;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llsa;

    .line 17
    .line 18
    sget-object v1, Ltzc;->aB:Ltzc;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Llsa;->d(Ltzc;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
