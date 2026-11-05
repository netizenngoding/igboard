.class public final synthetic Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lknp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmtm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean p0, p0, Lknp;->a:Z

    .line 6
    .line 7
    invoke-static {p0}, Lkns;->y(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p2, "layout"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
