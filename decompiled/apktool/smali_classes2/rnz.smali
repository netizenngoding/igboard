.class public final synthetic Lrnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laali;


# direct methods
.method public synthetic constructor <init>(Laali;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrnz;->a:Laali;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrnz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrnz;->a:Laali;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p0, Lrrl;

    .line 16
    .line 17
    sget-object v0, Lrrl;->a:Lrrl;

    .line 18
    .line 19
    iget v0, p0, Lrrl;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    iput v0, p0, Lrrl;->b:I

    .line 24
    .line 25
    iput p1, p0, Lrrl;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast p0, Lrrl;

    .line 34
    .line 35
    sget-object v0, Lrrl;->a:Lrrl;

    .line 36
    .line 37
    iget v0, p0, Lrrl;->b:I

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, p0, Lrrl;->b:I

    .line 41
    .line 42
    iput p1, p0, Lrrl;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lrnz;->a:Laali;

    .line 46
    .line 47
    invoke-virtual {p0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p0, Lrrl;

    .line 53
    .line 54
    sget-object v0, Lrrl;->a:Lrrl;

    .line 55
    .line 56
    iget v0, p0, Lrrl;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p0, Lrrl;->b:I

    .line 61
    .line 62
    iput p1, p0, Lrrl;->d:I

    .line 63
    .line 64
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lrnz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
