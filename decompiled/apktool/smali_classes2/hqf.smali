.class public final Lhqf;
.super Lkx;
.source "PG"


# instance fields
.field final synthetic i:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->i:Lhqo;

    .line 5
    .line 6
    invoke-direct {p0}, Lkx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lkr;Lctg;Lctg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqf;->i:Lhqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhqo;->g(Lkr;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkx;->j(Lkr;Lctg;Lctg;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(Lkr;Lkr;Lctg;Lctg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqf;->i:Lhqo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhqo;->g(Lkr;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lkx;->k(Lkr;Lkr;Lctg;Lctg;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p(Lkr;IIII)Z
    .locals 6

    .line 1
    sget-object v0, Lhua;->aj:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    int-to-float p3, p4

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    int-to-float p3, p5

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljx;->a(Lkr;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-super/range {v0 .. v5}, Lkx;->p(Lkr;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
