.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


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
    .locals 1

    .line 1
    check-cast p1, Lste;

    .line 2
    .line 3
    sget-object p0, Lste;->a:Lste;

    .line 4
    .line 5
    iget-object p0, p1, Lste;->c:Leta;

    .line 6
    .line 7
    const-string p1, "configuration"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lste;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p0}, Lste;-><init>(ZLeta;)V

    .line 16
    .line 17
    .line 18
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
