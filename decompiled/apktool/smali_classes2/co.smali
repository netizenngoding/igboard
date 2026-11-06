.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lec;


# instance fields
.field final synthetic a:Lcx;

.field private final b:Lec;


# direct methods
.method public constructor <init>(Lcx;Lec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco;->a:Lcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lco;->b:Lec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Led;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->b:Lec;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    iget-object v1, v0, Lef;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lef;->e(Led;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco;->a:Lcx;

    .line 15
    .line 16
    iget-object v0, p1, Lcx;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcx;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcx;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcx;->C()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lbnl;->A(Landroid/view/View;)Lcff;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcff;->C(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcx;->L:Lcff;

    .line 49
    .line 50
    iget-object v0, p1, Lcx;->L:Lcff;

    .line 51
    .line 52
    new-instance v1, Lcn;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcn;-><init>(Lco;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcff;->E(Lbnr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, Lcx;->q:Led;

    .line 62
    .line 63
    iget-object p0, p1, Lcx;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v0, Lbnl;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcx;->G()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Led;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lco;->b:Lec;

    .line 2
    .line 3
    check-cast p0, Lef;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lef;->e(Led;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lfh;

    .line 10
    .line 11
    iget-object v1, p0, Lef;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lfh;-><init>(Landroid/content/Context;Lbkd;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lef;->a:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c(Led;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lco;->b:Lec;

    .line 2
    .line 3
    check-cast p0, Lef;

    .line 4
    .line 5
    iget-object v0, p0, Lef;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lef;->e(Led;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lef;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Led;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->a:Lcx;

    .line 2
    .line 3
    iget-object v0, v0, Lcx;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lbnl;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lco;->b:Lec;

    .line 11
    .line 12
    check-cast p0, Lef;

    .line 13
    .line 14
    iget-object v0, p0, Lef;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lef;->e(Led;)Landroid/view/ActionMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, Lef;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
