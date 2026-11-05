.class public final synthetic Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldud;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltnr;->b:Ldud;

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
    .locals 2

    .line 1
    check-cast p1, Lqvl;

    .line 2
    .line 3
    new-instance v0, Ltns;

    .line 4
    .line 5
    iget-object v1, p0, Ltnr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ltnr;->b:Ldud;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ltns;-><init>(Landroid/content/Context;Ldud;Lqvl;)V

    .line 10
    .line 11
    .line 12
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
