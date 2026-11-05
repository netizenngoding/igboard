.class public final Lj$/util/i;
.super Lj$/util/g;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = 0x153e0c6c865668d2L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/util/g;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj$/util/i;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lj$/util/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lj$/util/g;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
