.class public final synthetic Luyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Luws;

.field public final synthetic b:Luyo;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Luws;Luyo;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyr;->a:Luws;

    .line 5
    .line 6
    iput-object p2, p0, Luyr;->b:Luyo;

    .line 7
    .line 8
    iput-object p3, p0, Luyr;->c:[Z

    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Luys;

    .line 4
    .line 5
    iget-object v0, p0, Luyr;->a:Luws;

    .line 6
    .line 7
    iget-object v1, p0, Luyr;->b:Luyo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Luys;-><init>(Luws;Luyo;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Luyo;->b:Z

    .line 13
    .line 14
    new-instance v0, Lzlm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luyr;->c:[Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p0, p1

    .line 25
    .line 26
    return-object v0
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
