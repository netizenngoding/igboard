.class public final synthetic Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnio;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnio;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnio;->c:F

    .line 9
    .line 10
    iput p4, p0, Lnio;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqul;

    .line 2
    .line 3
    iget v0, p0, Lnio;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqul;->F(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnio;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqul;->H(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnio;->c:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lqul;->J(I)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lnio;->d:F

    .line 20
    .line 21
    float-to-int p0, p0

    .line 22
    invoke-virtual {p1, p0}, Lqul;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
