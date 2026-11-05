.class public final synthetic Lwlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwlh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lwlh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lwlh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwnz;

    .line 6
    .line 7
    check-cast p2, Lwnz;

    .line 8
    .line 9
    new-instance p0, Lwnv;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwnv;->l(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lwnv;->l(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lwnv;->f(Z)Lwnz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lvym;

    .line 28
    .line 29
    check-cast p2, Lvym;

    .line 30
    .line 31
    iget-object p0, p2, Lvym;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lwst;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lvym;->r(Lwst;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method
