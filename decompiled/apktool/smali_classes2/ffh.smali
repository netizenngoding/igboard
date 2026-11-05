.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lgth;


# direct methods
.method public constructor <init>(Lgth;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffh;->b:Lgth;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffh;->b:Lgth;

    .line 2
    .line 3
    iget-object v1, v0, Lgth;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lffh;->a:Landroid/view/View;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgth;->e(Lgth;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lgth;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Labtb;

    .line 15
    .line 16
    invoke-virtual {p0}, Labtb;->V()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffh;->b:Lgth;

    .line 2
    .line 3
    iget-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgth;->e(Lgth;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labtb;

    .line 13
    .line 14
    invoke-virtual {p0}, Labtb;->V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
