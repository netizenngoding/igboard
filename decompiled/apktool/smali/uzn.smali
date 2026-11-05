.class public final Luzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwhq;

.field public final e:Lwhq;

.field public final f:Lwhq;

.field public final g:Lwhq;

.field public volatile h:Luxq;

.field public final i:Lwhq;

.field public volatile j:Luxr;

.field private final k:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luzn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhq;Lwhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luzn;->e:Lwhq;

    .line 7
    .line 8
    iput-object p3, p0, Luzn;->d:Lwhq;

    .line 9
    .line 10
    new-instance p3, Lnwh;

    .line 11
    .line 12
    const-string v0, "storage-info.pb"

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lzli;->aT(Lwhq;)Lwhq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Luzn;->g:Lwhq;

    .line 24
    .line 25
    sget p3, Lmom;->a:I

    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance p3, Lnwh;

    .line 38
    .line 39
    const-string v0, "device-encrypted-storage-info.pb"

    .line 40
    .line 41
    invoke-direct {p3, p1, v0, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lzli;->aT(Lwhq;)Lwhq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Luzn;->i:Lwhq;

    .line 49
    .line 50
    new-instance p1, Luic;

    .line 51
    .line 52
    const/16 p3, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luzn;->f:Lwhq;

    .line 62
    .line 63
    new-instance p1, Luic;

    .line 64
    .line 65
    const/16 p3, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Luzn;->k:Lwhq;

    .line 75
    .line 76
    return-void
.end method

.method public static e(Ljava/lang/String;Laamr;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwzl;->Y(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ".pb"

    .line 14
    .line 15
    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1, p2}, Laamr;->f(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " could not be renamed to "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Luxq;
    .locals 7

    .line 1
    iget-object v0, p0, Luzn;->h:Luxq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Luzn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Luzn;->h:Luxq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luzn;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lmom;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v2, p0, Luzn;->g:Lwhq;

    .line 25
    .line 26
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object v2, Laalc;->a:Laalc;

    .line 38
    .line 39
    sget-object v4, Luxq;->b:Luxq;

    .line 40
    .line 41
    sget v5, Laaks;->l:I

    .line 42
    .line 43
    new-instance v5, Laakr;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    invoke-direct {v5, v3, v6}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Laaln;->Q(Laaln;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Luxq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_0
    sget-object v0, Luxq;->b:Luxq;

    .line 79
    .line 80
    :cond_1
    :goto_1
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    throw p0

    .line 85
    :catch_0
    :try_start_6
    sget-object v2, Luxq;->b:Luxq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    :goto_2
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    iput-object v0, p0, Luzn;->h:Luxq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0
.end method

.method public final b()Luxr;
    .locals 7

    .line 1
    iget-object v0, p0, Luzn;->j:Luxr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Luzn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Luzn;->j:Luxr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v2, p0, Luzn;->i:Lwhq;

    .line 17
    .line 18
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    sget-object v2, Laalc;->a:Laalc;

    .line 30
    .line 31
    sget-object v4, Luxr;->b:Luxr;

    .line 32
    .line 33
    sget v5, Laaks;->l:I

    .line 34
    .line 35
    new-instance v5, Laakr;

    .line 36
    .line 37
    const/16 v6, 0x1000

    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v2}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Laaln;->Q(Laaln;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Luxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_1
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    throw p0

    .line 75
    :catch_0
    :try_start_6
    sget-object v2, Luxr;->b:Luxr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    .line 77
    :goto_2
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    iput-object v0, p0, Luzn;->j:Luxr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v0
.end method

.method public final c(Z)Luzf;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Luzn;->b()Luxr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Luxr;->e:Z

    .line 11
    .line 12
    new-instance v4, Laalw;

    .line 13
    .line 14
    iget-object v5, v2, Luxr;->i:Laalu;

    .line 15
    .line 16
    sget-object v6, Luxr;->a:Laalv;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Laalw;-><init>(Laalu;Laalv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Luxr;->d:Laakp;

    .line 26
    .line 27
    iget-object v6, v2, Luxr;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Luxr;->g:Laamd;

    .line 30
    .line 31
    invoke-static {v7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Luxr;->h:Laamd;

    .line 36
    .line 37
    invoke-static {v8}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Luxr;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Luxr;->j:Luxs;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Luxs;->a:Luxs;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Luxs;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Luxr;->j:Luxs;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Luxs;->a:Luxs;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Luxs;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Luxr;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Luxr;->l:Z

    .line 74
    .line 75
    iget-boolean v11, v2, Luxr;->k:Z

    .line 76
    .line 77
    iget-object v2, v2, Luxr;->m:Luxp;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Luxp;->a:Luxp;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Luzn;->a()Luxq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v2, Luxq;->e:Z

    .line 89
    .line 90
    new-instance v4, Laalw;

    .line 91
    .line 92
    iget-object v5, v2, Luxq;->j:Laalu;

    .line 93
    .line 94
    sget-object v6, Luxq;->a:Laalv;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Laalw;-><init>(Laalu;Laalv;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v2, Luxq;->d:Laakp;

    .line 104
    .line 105
    iget-object v6, v2, Luxq;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Luxq;->h:Laamd;

    .line 108
    .line 109
    invoke-static {v7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v2, Luxq;->i:Laamd;

    .line 114
    .line 115
    invoke-static {v8}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v2, Luxq;->c:I

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v2, Luxq;->k:Luxs;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    sget-object v9, Luxs;->a:Luxs;

    .line 130
    .line 131
    :cond_4
    iget-wide v9, v9, Luxs;->c:J

    .line 132
    .line 133
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v9, v9, v11

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    iget-object v1, v2, Luxq;->k:Luxs;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Luxs;->a:Luxs;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Luxs;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    iget v9, v2, Luxq;->c:I

    .line 149
    .line 150
    and-int/2addr v9, v0

    .line 151
    iget-boolean v10, v2, Luxq;->m:Z

    .line 152
    .line 153
    iget-boolean v11, v2, Luxq;->l:Z

    .line 154
    .line 155
    iget-object v2, v2, Luxq;->n:Luxp;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object v2, Luxp;->a:Luxp;

    .line 160
    .line 161
    :cond_7
    :goto_0
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    move/from16 v22, v11

    .line 177
    .line 178
    if-eq v0, v9, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_8
    move/from16 v20, v0

    .line 182
    .line 183
    new-instance v12, Luzf;

    .line 184
    .line 185
    invoke-direct/range {v12 .. v23}, Luzf;-><init>(ZLjava/util/List;Laakp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLuxp;)V

    .line 186
    .line 187
    .line 188
    return-object v12
.end method

.method public final d(Z)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Luzn;->e:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Luzn;->k:Lwhq;

    .line 15
    .line 16
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxqp;

    .line 21
    .line 22
    invoke-static {p1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lxql;->a:Lxqp;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ltvs;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
