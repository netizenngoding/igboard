.class public abstract Lj$/util/stream/u2;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field public final a:Lj$/util/stream/s2;

.field public final b:Lj$/util/stream/s2;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/s2;Lj$/util/stream/s2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/s2;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/s2;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/u2;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/r2;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/u2;->a(I)Lj$/util/stream/s2;

    move-result-object p0

    check-cast p0, Lj$/util/stream/r2;

    return-object p0
.end method

.method public final a(I)Lj$/util/stream/s2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/u2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
