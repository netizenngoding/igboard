.class public final synthetic Lj$/nio/file/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/s0;


# instance fields
.field public final synthetic a:Ljava/nio/file/Watchable;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Watchable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Lj$/nio/file/p0;[Lj$/nio/file/d0;[Lj$/nio/file/g0;)Lj$/nio/file/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/o0;->e(Lj$/nio/file/p0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->m([Lj$/nio/file/d0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/y;->n([Lj$/nio/file/g0;)[Ljava/nio/file/WatchEvent$Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/k0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

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

.method public final synthetic g(Lj$/nio/file/p0;[Lj$/nio/file/d0;)Lj$/nio/file/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/o0;->e(Lj$/nio/file/p0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/y;->m([Lj$/nio/file/d0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/nio/file/k0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/q0;->a:Ljava/nio/file/Watchable;

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
