.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-boolean v1, Lj$/adapter/a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v1, p0, Lj$/desugar/sun/nio/fs/e;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v0, Lj$/desugar/sun/nio/fs/e;->e:I

    .line 15
    .line 16
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2, v0}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
