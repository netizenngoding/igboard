.class public final synthetic Lj$/nio/file/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/nio/file/j0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->count()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c()Lj$/nio/file/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

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
    iget-object p0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

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
