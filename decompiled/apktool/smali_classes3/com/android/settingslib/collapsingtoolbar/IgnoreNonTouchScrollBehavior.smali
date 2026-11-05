.class public Lcom/android/settingslib/collapsingtoolbar/IgnoreNonTouchScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    const/4 p8, 0x0

    .line 4
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
