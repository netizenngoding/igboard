.class public final Lhh;
.super Lji;
.source "PG"

# interfaces
.implements Lhj;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lhk;

.field private r:I


# direct methods
.method public constructor <init>(Lhk;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhh;->d:Lhk;

    .line 2
    .line 3
    const v0, 0x7f0409cd

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhh;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lji;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lji;->y()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvvs;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lvvs;-><init>(Lhh;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lji;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m(Lhh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lji;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lji;->e(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->b:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lji;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhh;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lji;->x()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lji;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lji;->e:Lio;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhh;->d:Lhk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhk;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lji;->e:Lio;

    .line 33
    .line 34
    invoke-virtual {p0}, Lji;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v1, Lio;->a:Z

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lio;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio;->getChoiceMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Lio;->setItemChecked(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lhk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p2, Lfq;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, p0, v0}, Lfq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lhg;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lhg;-><init>(Lhh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lji;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lji;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhh;->d:Lhk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lhk;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Llt;->a(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v1, Lhk;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lhh;->d:Lhk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhk;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lhk;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lhk;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lhk;->c:I

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    sub-int v5, v4, v2

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    iget-object v6, p0, Lhh;->b:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    invoke-virtual {p0}, Lji;->c()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6, v7}, Lhk;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Lhk;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget-object v8, v1, Lhk;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v7, v9

    .line 86
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    sub-int/2addr v7, v8

    .line 89
    if-le v6, v7, :cond_2

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v5}, Lji;->r(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, -0x1

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    sub-int v5, v4, v2

    .line 104
    .line 105
    sub-int/2addr v5, v3

    .line 106
    invoke-virtual {p0, v5}, Lji;->r(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, v5}, Lji;->r(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Llt;->a(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sub-int/2addr v4, v3

    .line 120
    iget v1, p0, Lji;->f:I

    .line 121
    .line 122
    sub-int/2addr v4, v1

    .line 123
    iget v1, p0, Lhh;->r:I

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    add-int/2addr v0, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v1, p0, Lhh;->r:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    add-int/2addr v0, v2

    .line 132
    :goto_2
    iput v0, p0, Lji;->g:I

    .line 133
    .line 134
    return-void
.end method
