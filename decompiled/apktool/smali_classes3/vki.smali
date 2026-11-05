.class public final Lvki;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvki;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lvki;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvki;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Lbln;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvki;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lvki;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 22
    .line 23
    iget-object p0, p0, Lvki;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvkk;

    .line 47
    .line 48
    iget v3, v3, Lvkk;->a:I

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lvkp;->T()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    neg-int v2, v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    sget-object v1, Lbpc;->c:Lbpc;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lbpd;->h(Lbpc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lbpd;->z(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lvkp;->T()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    neg-int p0, p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lbpc;->d:Lbpc;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lbpd;->h(Lbpc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lbpd;->z(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object p0, Lbpc;->d:Lbpc;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lbpd;->h(Lbpc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lbpd;->z(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvki;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lvki;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvkp;->T()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lvki;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v5, p0, Lvki;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    neg-int v7, p0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    filled-new-array {v2, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aa(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
