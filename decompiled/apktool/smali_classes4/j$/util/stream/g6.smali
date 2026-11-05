.class public final Lj$/util/stream/g6;
.super Lj$/util/stream/x5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj$/util/stream/g6;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/g6;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p4, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-wide p4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    iput-wide p4, p0, Lj$/util/stream/g6;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/g6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/g6;->c:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v0, p0, Lj$/util/stream/g6;->c:J

    .line 19
    .line 20
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/d6;->accept(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v0, v5

    .line 27
    iput-wide v0, p0, Lj$/util/stream/g6;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lj$/util/stream/g6;->d:J

    .line 2
    .line 3
    iget-wide v4, p0, Lj$/util/stream/g6;->c:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lj$/util/stream/o6;->a(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/g6;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
