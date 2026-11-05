.class public final Lj$/util/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/d1;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/d1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/d1;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/d1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/d1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/d1;->c:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lj$/util/d1;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/d1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/d1;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lj$/util/d1;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lj$/util/d1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0
.end method
