.class public final Lxcg;
.super Lxby;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxby;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxcg;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxcg;->f()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lwgs;
    .locals 2

    .line 1
    iget-object p0, p0, Lxcg;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()[B
    .locals 3

    .line 1
    new-instance v0, Lxcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcd;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxcg;->f()Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p0, v1, v2}, Lxcb;->f(Ljava/io/InputStream;J)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lxcd;->close()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lxcd;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final f()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lxcg;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxcg;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Files.asByteSource("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
