.class final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrz;->a:Lhsb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhsb;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhrz;->a:Lhsb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lhsb;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhsb;->k()V

    .line 13
    .line 14
    .line 15
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

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhsb;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhrz;->a:Lhsb;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhsb;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhsb;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
