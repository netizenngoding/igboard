.class public final Lj$/util/stream/k9;
.super Lj$/util/stream/z5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/w9;


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Ljava/util/function/Predicate;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Ljava/util/function/Predicate;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/k9;->d:Ljava/util/function/Predicate;

    .line 2
    .line 3
    iput-boolean p3, p0, Lj$/util/stream/k9;->e:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/k9;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lj$/util/stream/k9;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lj$/util/stream/k9;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lj$/util/stream/k9;->b:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lj$/util/stream/k9;->b:J

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/k9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
