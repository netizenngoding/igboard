.class public interface abstract Lj$/nio/file/Path;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;
.implements Lj$/nio/file/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/Path;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lj$/nio/file/Path;",
        ">;",
        "Lj$/nio/file/s0;"
    }
.end annotation


# virtual methods
.method public varargs abstract e(Lj$/nio/file/p0;[Lj$/nio/file/d0;[Lj$/nio/file/g0;)Lj$/nio/file/m0;
.end method

.method public abstract endsWith(Ljava/lang/String;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public varargs abstract g(Lj$/nio/file/p0;[Lj$/nio/file/d0;)Lj$/nio/file/m0;
.end method

.method public abstract getFileName()Lj$/nio/file/Path;
.end method

.method public abstract getFileSystem()Lj$/nio/file/FileSystem;
.end method

.method public abstract getName(I)Lj$/nio/file/Path;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getParent()Lj$/nio/file/Path;
.end method

.method public abstract getRoot()Lj$/nio/file/Path;
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract l(Lj$/nio/file/Path;)I
.end method

.method public abstract m(Lj$/nio/file/Path;)Z
.end method

.method public abstract n(Lj$/nio/file/Path;)Z
.end method

.method public abstract normalize()Lj$/nio/file/Path;
.end method

.method public abstract o(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract resolve(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract startsWith(Ljava/lang/String;)Z
.end method

.method public abstract subpath(II)Lj$/nio/file/Path;
.end method

.method public abstract toAbsolutePath()Lj$/nio/file/Path;
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public varargs abstract toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toUri()Ljava/net/URI;
.end method
