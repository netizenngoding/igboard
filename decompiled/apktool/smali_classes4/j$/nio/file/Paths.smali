.class public final Lj$/nio/file/Paths;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/j;->a:Lj$/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
