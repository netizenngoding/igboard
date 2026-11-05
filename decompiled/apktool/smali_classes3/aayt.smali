.class public final synthetic Laayt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laayv;


# direct methods
.method public synthetic constructor <init>(Laayv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayt;->a:Laayv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laazb;

    .line 2
    .line 3
    iget-object p0, p0, Laayt;->a:Laayv;

    .line 4
    .line 5
    new-instance p1, Laazd;

    .line 6
    .line 7
    invoke-virtual {p0}, Laaay;->q()Laaza;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Laaay;->p()Laaza;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, p0, v1, v1}, Laazd;-><init>(Laaza;Laaza;II)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
