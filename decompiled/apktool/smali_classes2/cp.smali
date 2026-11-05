.class final Lcp;
.super Lem;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcx;

.field public d:Labtb;

.field private f:Z


# direct methods
.method public constructor <init>(Lcx;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp;->c:Lcx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lem;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcp;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcp;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcp;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcp;->c:Lcx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcx;->H(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lem;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lem;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcp;->c:Lcx;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lbw;->n(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcx;->C:Lcv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0, v2, p1}, Lcx;->O(Lcv;ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcx;->C:Lcv;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcv;->l:Z

    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcx;->C:Lcv;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcx;->N(I)Lcv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v0, v3, p1}, Lcx;->O(Lcv;ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput-boolean v2, v0, Lcv;->k:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_3
    return v2
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Lfa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lem;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->d:Labtb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Labtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lde;

    .line 12
    .line 13
    iget-object p1, p1, Lde;->c:Llp;

    .line 14
    .line 15
    invoke-virtual {p1}, Llp;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lem;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lem;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcp;->c:Lcx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbw;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lem;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcp;->c:Lcx;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbw;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcx;->N(I)Lcv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p1, Lcv;->m:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcx;->A(Lcv;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Lfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfa;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lfa;->j:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lcp;->d:Labtb;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object p1, v3, Labtb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lde;

    .line 30
    .line 31
    iget-boolean v3, p1, Lde;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p1, Lde;->c:Llp;

    .line 36
    .line 37
    invoke-virtual {v3}, Llp;->f()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p1, Lde;->b:Z

    .line 41
    .line 42
    :cond_3
    move p1, v1

    .line 43
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lem;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iput-boolean v1, v0, Lfa;->j:Z

    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp;->c:Lcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcx;->N(I)Lcv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcv;->h:Lfa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lem;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lem;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 374
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcp;->c:Lcx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcx;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    iget-object p0, v0, Lcx;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lef;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lef;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcx;->q:Led;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Led;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lco;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lco;-><init>(Lcx;Lec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcx;->b()Lbw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbw;->c(Lec;)Led;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcx;->q:Led;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcx;->q:Led;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Lcx;->C()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcx;->q:Led;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Led;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, v0, Lcx;->A:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f040361

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 93
    .line 94
    .line 95
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Loa;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Loa;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    move-object p0, v4

    .line 113
    :cond_3
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 119
    .line 120
    new-instance v4, Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const v5, 0x7f040370

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v4, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    iget-object v5, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f04035b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 174
    .line 175
    iput p0, v1, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 176
    .line 177
    iget-object p0, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 178
    .line 179
    const/4 v1, -0x2

    .line 180
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lt;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {p0, v0, v1, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lcx;->t:Ljava/lang/Runnable;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object p0, v0, Lcx;->w:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v1, 0x7f0b00dd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lcx;->s()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    .line 220
    .line 221
    iput-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 222
    .line 223
    :cond_5
    :goto_0
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lcx;->C()V

    .line 228
    .line 229
    .line 230
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lee;

    .line 236
    .line 237
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 244
    .line 245
    invoke-direct {p0, v1, v4, p1}, Lee;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lec;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lee;->a:Lfa;

    .line 249
    .line 250
    invoke-interface {p1, p0, v1}, Lec;->c(Led;Landroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Led;->g()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionBarContextView;->h(Led;)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v0, Lcx;->q:Led;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcx;->L()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/high16 p1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    if-eqz p0, :cond_6

    .line 273
    .line 274
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-static {p0}, Lbnl;->A(Landroid/view/View;)Lcff;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, p1}, Lcff;->C(F)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v0, Lcx;->L:Lcff;

    .line 290
    .line 291
    iget-object p0, v0, Lcx;->L:Lcff;

    .line 292
    .line 293
    new-instance p1, Lcm;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcm;-><init>(Lcx;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcff;->E(Lbnr;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    instance-of p0, p0, Landroid/view/View;

    .line 319
    .line 320
    if-eqz p0, :cond_7

    .line 321
    .line 322
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Landroid/view/View;

    .line 329
    .line 330
    sget-object p1, Lbnl;->a:[I

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_1
    iget-object p0, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 336
    .line 337
    if-eqz p0, :cond_9

    .line 338
    .line 339
    iget-object p0, v0, Lcx;->l:Landroid/view/Window;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p1, v0, Lcx;->t:Ljava/lang/Runnable;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    iput-object v2, v0, Lcx;->q:Led;

    .line 352
    .line 353
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcx;->G()V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v0}, Lcx;->G()V

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lcx;->q:Led;

    .line 360
    .line 361
    if-eqz p0, :cond_b

    .line 362
    .line 363
    invoke-virtual {p2, p0}, Lef;->e(Led;)Landroid/view/ActionMode;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_b
    return-object v2

    .line 369
    :cond_c
    invoke-super {p0, p1, p2}, Lem;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method
