.class public final Lj$/util/stream/l9;
.super Lj$/util/stream/x5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/l9;->c:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/l9;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/l9;->c:Ljava/util/function/IntPredicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/d6;->accept(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
