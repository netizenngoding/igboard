.class final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lfh;

.field private final b:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lfh;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff;->a:Lfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lff;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->a:Lfh;

    .line 2
    .line 3
    iget-object p0, p0, Lff;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->a:Lfh;

    .line 2
    .line 3
    iget-object p0, p0, Lff;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
