.class public final synthetic Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsil;->a:F

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lsim;->a:I

    .line 4
    .line 5
    sget-object v0, Laavq;->a:Laavq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Laavq;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Laavq;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Laavq;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Laavq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast p1, Laavq;

    .line 35
    .line 36
    iget v1, p1, Laavq;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p1, Laavq;->b:I

    .line 41
    .line 42
    iget p0, p0, Lsil;->a:F

    .line 43
    .line 44
    iput p0, p1, Laavq;->d:F

    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laavq;

    .line 51
    .line 52
    return-object p0
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
