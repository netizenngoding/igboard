.class final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic c:Lflq;


# direct methods
.method public constructor <init>(Lflq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lflp;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lflp;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lflp;->c:Lflq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lflp;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lflp;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lflp;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lflp;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lflp;->c:Lflq;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lflq;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lflq;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
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
