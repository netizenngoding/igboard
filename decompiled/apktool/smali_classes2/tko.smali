.class public Ltko;
.super Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field protected a:J

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Ltkw;

.field private f:Lwhq;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;

.field private l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ltko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltko;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltko;->c:I

    .line 8
    .line 9
    new-instance v0, Lppg;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltko;->f:Lwhq;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Ltko;->g:F

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltko;->k:Ljava/util/List;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ltko;->a:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Ltko;->b:I

    .line 36
    .line 37
    const-string v1, "softkey_view_layout_id"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ltko;->b:I

    .line 45
    .line 46
    iget v0, p0, Ltko;->c:I

    .line 47
    .line 48
    const-string v1, "default_sub_view_count"

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v1, v0}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ltko;->c:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    move v2, v1

    .line 10
    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ltko;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Ltko;->j:I

    .line 34
    .line 35
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Ltko;->c:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ltko;->k:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p0, Ltko;->i:I

    .line 61
    .line 62
    iget v4, p0, Ltko;->j:I

    .line 63
    .line 64
    mul-int/2addr v4, v2

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-object v1, p0, Ltko;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltko;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p2, p0, Ltko;->a:J

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Ltko;->c:I

    .line 17
    .line 18
    array-length p3, p1

    .line 19
    if-le p3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltko;->awakenScrollBars()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p2}, Ltko;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p3, p0, Ltko;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    array-length p1, p1

    .line 39
    if-le p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    :goto_0
    if-ge v0, p1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Ltko;->b:I

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ltko;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Ltko;->b:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltko;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ltko;->e:Ltkw;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ltko;->f:Lwhq;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 90
    .line 91
    iget v2, p0, Ltko;->g:F

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Ltko;->h:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ltko;->d:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-direct {v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    iget-object p1, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    if-ge p2, p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 130
    .line 131
    iget-object v0, p0, Ltko;->l:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 132
    .line 133
    aget-object v0, v0, p2

    .line 134
    .line 135
    iget-wide v1, p0, Ltko;->a:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-direct {p0}, Ltko;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ltko;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ltko;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ltko;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltko;->isVerticalScrollBarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ltko;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ltko;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hV(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltko;->f:Lwhq;

    .line 2
    .line 3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltko;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltko;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltko;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltko;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ltko;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "SoftKeyListHolderScrollView layout error!"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltko;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput v0, p0, Ltko;->i:I

    .line 10
    .line 11
    iget v1, p0, Ltko;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    iput v0, p0, Ltko;->j:I

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Ltko;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ScrollViewInSoftKeyboard;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltko;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Ltko;->g:F

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltko;->e:Ltkw;

    .line 2
    .line 3
    return-void
.end method
