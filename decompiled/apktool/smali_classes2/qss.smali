.class public final synthetic Lqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqss;->$cid:I

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
    iget v0, p0, Lqss;->$cid:I

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
    .locals 0

    .line 1
    iget p0, p0, Lqss;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lqsr;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lqsp;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqsr;-><init>(Landroid/content/Context;Lqsp;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lqst;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p2, Lqsp;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lqsr;-><init>(Landroid/content/Context;Lqsp;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
