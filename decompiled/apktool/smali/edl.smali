.class public final Ledl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final d:Ljava/io/File;

.field private static volatile e:Ledl;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    sput-boolean v0, Ledl;->a:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    sput-boolean v2, Ledl;->b:Z

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "/proc/self/fd"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ledl;->d:Ljava/io/File;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ledl;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ledl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ledl;
    .locals 2

    .line 1
    sget-object v0, Ledl;->e:Ledl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ledl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ledl;->e:Ledl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ledl;

    .line 13
    .line 14
    invoke-direct {v1}, Ledl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ledl;->e:Ledl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ledl;->e:Ledl;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Ledl;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, v1, Ledl;->f:I

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    if-lt v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Ledl;->f:I

    .line 16
    .line 17
    sget-object v3, Ledl;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    const/16 v6, 0x4e20

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const-string v7, "GM1900"

    .line 33
    .line 34
    const-string v8, "GM1901"

    .line 35
    .line 36
    const-string v9, "GM1903"

    .line 37
    .line 38
    const-string v10, "GM1911"

    .line 39
    .line 40
    const-string v11, "GM1915"

    .line 41
    .line 42
    const-string v12, "ONEPLUS A3000"

    .line 43
    .line 44
    const-string v13, "ONEPLUS A3010"

    .line 45
    .line 46
    const-string v14, "ONEPLUS A5010"

    .line 47
    .line 48
    const-string v15, "ONEPLUS A5000"

    .line 49
    .line 50
    const-string v16, "ONEPLUS A3003"

    .line 51
    .line 52
    const-string v17, "ONEPLUS A6000"

    .line 53
    .line 54
    const-string v18, "ONEPLUS A6003"

    .line 55
    .line 56
    const-string v19, "ONEPLUS A6010"

    .line 57
    .line 58
    const-string v20, "ONEPLUS A6013"

    .line 59
    .line 60
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const/16 v6, 0x1f4

    .line 93
    .line 94
    :cond_1
    int-to-long v4, v3

    .line 95
    int-to-long v6, v6

    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-ltz v4, :cond_2

    .line 99
    .line 100
    move v2, v0

    .line 101
    :cond_2
    iput-boolean v2, v1, Ledl;->g:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v0, "Downsampler"

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", limit "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Downsampler"

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v1, Ledl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean p3, Ledl;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    sget-boolean p3, Ledl;->a:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Ledl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    if-ltz p1, :cond_4

    .line 26
    .line 27
    if-ltz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, Ledl;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method
