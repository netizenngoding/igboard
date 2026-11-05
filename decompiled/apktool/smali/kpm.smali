.class final Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpm;->a:Lkpo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lpeg;->c()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lkpm;->a:Lkpo;

    .line 10
    .line 11
    iput p2, p0, Lkpo;->j:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lwni;->g()Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/InputDevice;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lkpo;->s(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
