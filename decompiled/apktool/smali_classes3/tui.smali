.class public final synthetic Ltui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ltsj;

.field public final synthetic b:Lxqp;


# direct methods
.method public synthetic constructor <init>(Ltsj;Lxqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltui;->a:Ltsj;

    .line 5
    .line 6
    iput-object p2, p0, Ltui;->b:Lxqp;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Ltui;->a:Ltsj;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Ltsj;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltui;->b:Lxqp;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
