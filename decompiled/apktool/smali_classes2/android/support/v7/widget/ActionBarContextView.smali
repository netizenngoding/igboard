.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lfu;
.source "PG"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040374

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldl;->d:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2, v1}, Lxpl;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2, v1}, Lxpl;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2, v1}, Lxpl;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const p3, 0x7f0e0005

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lxpl;->k(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lxpl;->q()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 75
    .line 76
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0e0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0b00cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0b00ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v5, v1, :cond_2

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v5, v3

    .line 123
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    move v3, v4

    .line 133
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Led;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b00de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lfw;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lfw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Led;->a()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lgf;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lgf;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Lgf;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgf;->p()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 91
    .line 92
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 93
    .line 94
    check-cast p1, Lfa;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lfa;->h(Lfl;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 100
    .line 101
    iget-object v2, p1, Lgf;->f:Lfn;

    .line 102
    .line 103
    iget-object v3, p1, Lep;->f:Lfn;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lep;->d:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    const v4, 0x7f0e0003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lfn;

    .line 117
    .line 118
    iput-object v1, p1, Lep;->f:Lfn;

    .line 119
    .line 120
    iget-object v1, p1, Lep;->f:Lfn;

    .line 121
    .line 122
    iget-object v3, p1, Lep;->c:Lfa;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lfn;->a(Lfa;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lep;->i()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p1, Lep;->f:Lfn;

    .line 131
    .line 132
    if-eq v2, v1, :cond_4

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->k(Lgf;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 141
    .line 142
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 143
    .line 144
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 7
    .line 8
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 12
    .line 13
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 17
    .line 18
    invoke-super {p0, v0, v1, v2, v3}, Lfu;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->m()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldl;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040374

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfu;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgf;->k()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lgf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgf;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfu;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Llt;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eq p3, v2, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr v0, p3

    .line 101
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr p4, p2

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int p2, p4, p2

    .line 121
    .line 122
    :goto_2
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-static {p0, p2, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 44
    .line 45
    add-int/2addr v3, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    sub-int p2, v3, v2

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    sub-int/2addr v0, v7

    .line 81
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p0, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x1

    .line 120
    if-gt v5, v0, :cond_3

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v8, v7

    .line 125
    :goto_1
    if-eqz v8, :cond_4

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eq v6, v8, :cond_5

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v6, v7

    .line 136
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_7
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    const/4 v8, -0x2

    .line 155
    if-eq v6, v8, :cond_8

    .line 156
    .line 157
    move v6, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v6, v4

    .line 160
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    if-ltz v9, :cond_9

    .line 163
    .line 164
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    if-ne v9, v8, :cond_a

    .line 173
    .line 174
    move v1, v4

    .line 175
    :cond_a
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    if-ltz v4, :cond_b

    .line 178
    .line 179
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 199
    .line 200
    if-gtz p2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    move v0, v7

    .line 207
    :goto_5
    if-ge v7, p2, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v2

    .line 218
    if-le v1, v0, :cond_d

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v2, p3

    .line 9
    move p3, p1

    .line 10
    move p1, v2

    .line 11
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 12
    .line 13
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 14
    .line 15
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 16
    .line 17
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
