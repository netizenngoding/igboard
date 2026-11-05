.class public final synthetic Lj$/nio/file/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/nio/file/Watchable;


# instance fields
.field public final synthetic a:Lj$/nio/file/s0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/r0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 0

    .line 24
    iget-object p0, p0, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    invoke-static {p1}, Lj$/nio/file/n0;->e(Ljava/nio/file/WatchService;)Lj$/nio/file/p0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/d0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lj$/nio/file/s0;->g(Lj$/nio/file/p0;[Lj$/nio/file/d0;)Lj$/nio/file/m0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->a(Lj$/nio/file/m0;)Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/r0;->a:Lj$/nio/file/s0;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/n0;->e(Ljava/nio/file/WatchService;)Lj$/nio/file/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/y;->k([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lj$/nio/file/s0;->e(Lj$/nio/file/p0;[Lj$/nio/file/d0;[Lj$/nio/file/g0;)Lj$/nio/file/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/l0;->a(Lj$/nio/file/m0;)Ljava/nio/file/WatchKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
