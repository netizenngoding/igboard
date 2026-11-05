.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhq;


# instance fields
.field private final a:Landroid/app/blob/BlobStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "blob_store"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 15
    .line 16
    return-void
.end method

.method private final n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    invoke-static {p1}, Lvgo;->c(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvgo;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The file is shared to provide a better user experience"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "File downloaded through MDDLib"

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lqo$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final o([B)V
    .locals 4

    .line 1
    const-string v0, "The file is shared to provide a better user experience"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "File downloaded through MDDLib"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lqo$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Failed to release the lease"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final synthetic d(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Cannot convert uri to file blobstore "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvgn;->n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "blobstore"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvgn;->n(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move v0, p1

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final synthetic h(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "children not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "createDirectory not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "deleteDirectory not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvgo;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvgo;->b(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvgo;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 18
    .line 19
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lvgn;->o([B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lvgo;->e(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lvgn;->o([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "rename not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p(Landroid/net/Uri;)J
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "fileSize not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic q(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Lvgx;

    .line 2
    .line 3
    const-string p1, "openForAppend not supported by blobstore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 11

    .line 1
    invoke-static {p1}, Lvgo;->c(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvgo;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ".lease"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Landroid/os/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "File downloaded through MDDLib"

    .line 23
    .line 24
    const-string v3, "The file is shared to provide a better user experience"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object p0, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 31
    .line 32
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v1, v6, v4

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_1
    .catch Landroid/os/LimitExceededException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "expiryDateSecs=<expiryDateSecs>"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :try_start_2
    const-string v7, "expiryDateSecs"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v0, v3, v4, v5, v2}, Lqo$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "String description needed for providing a better user experience"

    .line 77
    .line 78
    invoke-static {p0, p1, v0, v6, v7}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lvgu;

    .line 84
    .line 85
    const-string p1, "The uri query is malformed, expected %s but found %s"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v0, v8

    .line 91
    .line 92
    aput-object v6, v0, v10

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Lvgu;

    .line 103
    .line 104
    const-string p1, "The uri query is null or empty, expected %s"

    .line 105
    .line 106
    new-array v0, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v0, v8

    .line 109
    .line 110
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Lvgt;

    .line 119
    .line 120
    invoke-direct {p0}, Lvgt;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    invoke-static {v0, v3, v4, v5, v2}, Lqo$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lvgn;->a:Landroid/app/blob/BlobStoreManager;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p0, v0, v1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/blob/BlobStoreManager$Session;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lvgm;

    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    invoke-static {p0, v4, v5, v0, v1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0, p0}, Lvgm;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/app/blob/BlobStoreManager$Session;)V
    :try_end_2
    .catch Landroid/os/LimitExceededException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v0, "Failed to write into BlobStoreManager"

    .line 157
    .line 158
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catch_1
    move-exception p0

    .line 163
    new-instance p1, Lvgt;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lvgt;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
