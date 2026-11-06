.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgpq;->$cid:I

    iput-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpok;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgpq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprq;I)V
    .locals 0

    .line 14
    iput p2, p0, Lgpq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lgpq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lprq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lprq;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lpok;

    .line 23
    .line 24
    iget p1, p0, Lpok;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpok;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "parent"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "child"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lgpo;

    .line 67
    .line 68
    sget-object v2, Lgpn;->c:Lgpn;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lgpo;-><init>(Lgpn;I)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lgpr;

    .line 74
    .line 75
    iget-object v2, p0, Lgpr;->c:Lgpw;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lgpw;->a(Lgpo;)Lgph;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lgpr;->a:Lwvx;

    .line 84
    .line 85
    sget-object p1, Lolz;->a:Lolz;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    const-string p2, "EndAdapter.java"

    .line 94
    .line 95
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    .line 96
    .line 97
    const-string v1, "onChildViewAdded"

    .line 98
    .line 99
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const-string p1, "Element is null"

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget v2, p0, Lgpr;->b:I

    .line 112
    .line 113
    if-eq p1, v2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_7
    invoke-static {p2, v0, v1}, Lgpr;->b(Landroid/view/View;Lgph;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgpr;->f:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lgpq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lprq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lprq;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lpok;

    .line 23
    .line 24
    iget p1, p0, Lpok;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpok;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "parent"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "child"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Layi;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Layi;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lgpq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
