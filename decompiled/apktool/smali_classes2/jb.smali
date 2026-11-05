.class public Ljb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Ljb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, v0}, Ljb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljb;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ljb;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ljb;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Ljb;->f:I

    .line 17
    .line 18
    sget-object v6, Ldl;->n:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3, v2}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lxpl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lxpl;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljb;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2, v1}, Lxpl;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    iget p1, v4, Ljb;->f:I

    .line 53
    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    const p1, 0x800007

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p0

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const p1, 0x800003

    .line 63
    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    :cond_1
    and-int/lit8 p1, p0, 0x70

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x30

    .line 71
    .line 72
    :cond_2
    iput p0, v4, Ljb;->f:I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljb;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    invoke-virtual {v3, p0, v0}, Lxpl;->r(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljb;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, v3, Lxpl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    const/high16 p2, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v4, Ljb;->i:F

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-virtual {v3, p0, v1}, Lxpl;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v4, Ljb;->b:I

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-virtual {v3, p0, v2}, Lxpl;->r(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v4, Ljb;->j:Z

    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    invoke-virtual {v3, p0}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v4, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eq p0, p1, :cond_6

    .line 122
    .line 123
    iput-object p0, v4, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v4, Ljb;->h:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, v4, Ljb;->m:I

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iput v2, v4, Ljb;->h:I

    .line 142
    .line 143
    iput v2, v4, Ljb;->m:I

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v4, v0}, Ljb;->setWillNotDraw(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljb;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/16 p0, 0x8

    .line 152
    .line 153
    invoke-virtual {v3, p0, v2}, Lxpl;->h(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, v4, Ljb;->n:I

    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    invoke-virtual {v3, p0, v2}, Lxpl;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, v4, Ljb;->o:I

    .line 165
    .line 166
    invoke-virtual {v3}, Lxpl;->q()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lja;

    .line 2
    .line 3
    return p0
.end method

.method protected d()Lja;
    .locals 1

    .line 1
    iget p0, p0, Ljb;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lja;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Lja;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lja;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lja;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb;->d()Lja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb;->iY(Landroid/util/AttributeSet;)Lja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ljb;->iZ(Landroid/view/ViewGroup$LayoutParams;)Lja;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Ljb;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljb;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ljb;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Ljb;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Ljb;->c:I

    .line 43
    .line 44
    iget v3, p0, Ljb;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget v3, p0, Ljb;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljb;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Ljb;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Ljb;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Ljb;->e:I

    .line 80
    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljb;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Ljb;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Ljb;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Ljb;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Ljb;->e:I

    .line 103
    .line 104
    sub-int/2addr v3, p0

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lja;

    .line 113
    .line 114
    iget p0, p0, Lja;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public iY(Landroid/util/AttributeSet;)Lja;
    .locals 1

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected iZ(Landroid/view/ViewGroup$LayoutParams;)Lja;
    .locals 0

    .line 1
    instance-of p0, p1, Lja;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lja;

    .line 6
    .line 7
    check-cast p1, Lja;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lja;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lja;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Ljb;->d:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljb;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljb;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lja;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v4, Lja;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    iget v4, p0, Ljb;->m:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0, p1, v3}, Ljb;->p(Landroid/graphics/Canvas;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Ljb;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljb;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Ljb;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Ljb;->m:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lja;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Lja;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljb;->p(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljb;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Llt;->a(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    if-ge v2, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljb;->s(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lja;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v5, Lja;->rightMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, v5, Lja;->leftMargin:I

    .line 152
    .line 153
    sub-int/2addr v4, v5

    .line 154
    iget v5, p0, Ljb;->h:I

    .line 155
    .line 156
    sub-int/2addr v4, v5

    .line 157
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljb;->q(Landroid/graphics/Canvas;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Ljb;->s(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Ljb;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {p0}, Ljb;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Ljb;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Ljb;->h:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lja;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, v1, Lja;->leftMargin:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    iget v1, p0, Ljb;->h:I

    .line 212
    .line 213
    :goto_4
    sub-int/2addr v0, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Lja;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Ljb;->q(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Ljb;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Ljb;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v13, v6

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Ljb;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v6, v0, Ljb;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lja;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Lja;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v13

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljb;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_4

    .line 125
    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    iget v2, v15, Lja;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v6

    .line 133
    .line 134
    iget v8, v15, Lja;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v6

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Lja;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Lja;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Ljb;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Ljb;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Lja;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    add-int/2addr v6, v2

    .line 161
    add-int v8, v3, v14

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v2, v15, Lja;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v2

    .line 169
    add-int/2addr v3, v14

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v8

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move/from16 p1, v8

    .line 181
    .line 182
    sub-int v1, p5, p3

    .line 183
    .line 184
    invoke-static {v0}, Llt;->a(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v1, v10

    .line 197
    .line 198
    sub-int/2addr v1, v8

    .line 199
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-virtual {v0}, Ljb;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Ljb;->f:I

    .line 209
    .line 210
    and-int/2addr v6, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Ljb;->a:Z

    .line 214
    .line 215
    iget-object v14, v0, Ljb;->k:[I

    .line 216
    .line 217
    iget-object v15, v0, Ljb;->l:[I

    .line 218
    .line 219
    invoke-virtual {v0}, Ljb;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v6, v9, :cond_9

    .line 228
    .line 229
    if-eq v6, v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int v5, v5, p4

    .line 241
    .line 242
    sub-int v5, v5, p2

    .line 243
    .line 244
    iget v6, v0, Ljb;->e:I

    .line 245
    .line 246
    sub-int/2addr v5, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    sub-int v5, p4, p2

    .line 249
    .line 250
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Ljb;->e:I

    .line 255
    .line 256
    sub-int/2addr v5, v7

    .line 257
    div-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    :goto_5
    if-eqz v2, :cond_a

    .line 261
    .line 262
    add-int/lit8 v2, v11, -0x1

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v7, v9

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_6
    move/from16 v17, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_7
    if-ge v9, v11, :cond_15

    .line 272
    .line 273
    mul-int v18, v7, v9

    .line 274
    .line 275
    add-int v3, v2, v18

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 p3, v1

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    if-eq v6, v1, :cond_14

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    check-cast v1, Lja;

    .line 308
    .line 309
    move/from16 p5, v2

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    iget v2, v1, Lja;->height:I

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-eq v2, v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move/from16 v19, v5

    .line 326
    .line 327
    :cond_c
    const/4 v5, -0x1

    .line 328
    :goto_8
    iget v2, v1, Lja;->gravity:I

    .line 329
    .line 330
    if-gez v2, :cond_d

    .line 331
    .line 332
    move v2, v12

    .line 333
    :cond_d
    and-int/lit8 v2, v2, 0x70

    .line 334
    .line 335
    move/from16 v20, v6

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    if-eq v2, v6, :cond_10

    .line 340
    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    if-eq v2, v6, :cond_f

    .line 344
    .line 345
    const/16 v6, 0x50

    .line 346
    .line 347
    if-eq v2, v6, :cond_e

    .line 348
    .line 349
    move v2, v8

    .line 350
    const/4 v6, -0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    sub-int v2, v10, v16

    .line 353
    .line 354
    iget v6, v1, Lja;->bottomMargin:I

    .line 355
    .line 356
    sub-int/2addr v2, v6

    .line 357
    const/4 v6, -0x1

    .line 358
    if-eq v5, v6, :cond_11

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    sub-int v21, v21, v5

    .line 365
    .line 366
    aget v5, v15, p1

    .line 367
    .line 368
    sub-int v5, v5, v21

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const/4 v6, -0x1

    .line 372
    iget v2, v1, Lja;->topMargin:I

    .line 373
    .line 374
    add-int/2addr v2, v8

    .line 375
    if-eq v5, v6, :cond_11

    .line 376
    .line 377
    aget v21, v14, v17

    .line 378
    .line 379
    sub-int v21, v21, v5

    .line 380
    .line 381
    add-int v2, v2, v21

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    const/4 v6, -0x1

    .line 385
    sub-int v2, p3, v16

    .line 386
    .line 387
    div-int/lit8 v2, v2, 0x2

    .line 388
    .line 389
    add-int/2addr v2, v8

    .line 390
    iget v5, v1, Lja;->topMargin:I

    .line 391
    .line 392
    add-int/2addr v2, v5

    .line 393
    iget v5, v1, Lja;->bottomMargin:I

    .line 394
    .line 395
    :goto_9
    sub-int/2addr v2, v5

    .line 396
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Ljb;->s(I)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    iget v3, v0, Ljb;->h:I

    .line 403
    .line 404
    add-int v5, v19, v3

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move/from16 v5, v19

    .line 408
    .line 409
    :goto_b
    iget v3, v1, Lja;->leftMargin:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    add-int v3, v5, v20

    .line 413
    .line 414
    add-int v6, v2, v16

    .line 415
    .line 416
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 417
    .line 418
    .line 419
    iget v1, v1, Lja;->rightMargin:I

    .line 420
    .line 421
    add-int v6, v20, v1

    .line 422
    .line 423
    add-int/2addr v5, v6

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move/from16 p3, v1

    .line 426
    .line 427
    :cond_14
    move/from16 p5, v2

    .line 428
    .line 429
    move/from16 v19, v5

    .line 430
    .line 431
    move/from16 v5, v19

    .line 432
    .line 433
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move/from16 v1, p3

    .line 436
    .line 437
    move/from16 v2, p5

    .line 438
    .line 439
    const/16 v3, 0x50

    .line 440
    .line 441
    const/16 v4, 0x10

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb;->d:I

    .line 4
    .line 5
    const/4 v6, -0x2

    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-ne v1, v14, :cond_26

    .line 15
    .line 16
    iput v13, v0, Ljb;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljb;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Ljb;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Ljb;->j:Z

    .line 33
    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v14, v24

    .line 55
    .line 56
    :goto_0
    if-ge v5, v15, :cond_e

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    move/from16 v29, v2

    .line 67
    .line 68
    move v6, v3

    .line 69
    move/from16 v28, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move/from16 v11, v23

    .line 73
    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    move/from16 v13, v25

    .line 77
    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move/from16 v24, v1

    .line 83
    .line 84
    move/from16 v23, v11

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v5, v12, 0x1

    .line 87
    .line 88
    move v3, v6

    .line 89
    move v1, v13

    .line 90
    move/from16 v4, v28

    .line 91
    .line 92
    move/from16 v2, v29

    .line 93
    .line 94
    const/4 v6, -0x2

    .line 95
    const/high16 v8, -0x80000000

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v12, v9, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljb;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    iget v12, v0, Ljb;->e:I

    .line 116
    .line 117
    iget v9, v0, Ljb;->m:I

    .line 118
    .line 119
    add-int/2addr v12, v9

    .line 120
    iput v12, v0, Ljb;->e:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lja;

    .line 127
    .line 128
    iget v12, v9, Lja;->weight:F

    .line 129
    .line 130
    add-float v16, v16, v12

    .line 131
    .line 132
    if-ne v2, v11, :cond_3

    .line 133
    .line 134
    iget v12, v9, Lja;->height:I

    .line 135
    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    iget v12, v9, Lja;->weight:F

    .line 139
    .line 140
    cmpl-float v12, v12, v18

    .line 141
    .line 142
    if-lez v12, :cond_3

    .line 143
    .line 144
    iget v12, v0, Ljb;->e:I

    .line 145
    .line 146
    iget v11, v9, Lja;->topMargin:I

    .line 147
    .line 148
    add-int/2addr v11, v12

    .line 149
    iget v13, v9, Lja;->bottomMargin:I

    .line 150
    .line 151
    add-int/2addr v11, v13

    .line 152
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iput v11, v0, Ljb;->e:I

    .line 157
    .line 158
    move/from16 v29, v2

    .line 159
    .line 160
    move v6, v3

    .line 161
    move/from16 v28, v4

    .line 162
    .line 163
    move v12, v5

    .line 164
    move/from16 v13, v25

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    move/from16 v4, p2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    iget v11, v9, Lja;->height:I

    .line 174
    .line 175
    if-nez v11, :cond_4

    .line 176
    .line 177
    iget v11, v9, Lja;->weight:F

    .line 178
    .line 179
    cmpl-float v11, v11, v18

    .line 180
    .line 181
    if-lez v11, :cond_4

    .line 182
    .line 183
    iput v6, v9, Lja;->height:I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v11, v8

    .line 188
    :goto_2
    cmpl-float v12, v16, v18

    .line 189
    .line 190
    if-nez v12, :cond_5

    .line 191
    .line 192
    iget v12, v0, Ljb;->e:I

    .line 193
    .line 194
    move v13, v5

    .line 195
    move v5, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v13, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_3
    move v12, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    move/from16 v29, v2

    .line 202
    .line 203
    move/from16 v28, v4

    .line 204
    .line 205
    move v6, v12

    .line 206
    move v12, v13

    .line 207
    move/from16 v13, v25

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Ljb;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 214
    .line 215
    .line 216
    if-eq v11, v8, :cond_6

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    iput v3, v9, Lja;->height:I

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v5, v0, Ljb;->e:I

    .line 226
    .line 227
    add-int v11, v5, v3

    .line 228
    .line 229
    iget v8, v9, Lja;->topMargin:I

    .line 230
    .line 231
    add-int/2addr v11, v8

    .line 232
    iget v8, v9, Lja;->bottomMargin:I

    .line 233
    .line 234
    add-int/2addr v11, v8

    .line 235
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v0, Ljb;->e:I

    .line 240
    .line 241
    if-eqz v28, :cond_7

    .line 242
    .line 243
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    :cond_7
    :goto_4
    if-ltz v6, :cond_8

    .line 248
    .line 249
    add-int/lit8 v5, v12, 0x1

    .line 250
    .line 251
    if-ne v6, v5, :cond_8

    .line 252
    .line 253
    iget v3, v0, Ljb;->e:I

    .line 254
    .line 255
    iput v3, v0, Ljb;->c:I

    .line 256
    .line 257
    :cond_8
    if-ge v12, v6, :cond_9

    .line 258
    .line 259
    iget v3, v9, Lja;->weight:F

    .line 260
    .line 261
    cmpl-float v3, v3, v18

    .line 262
    .line 263
    if-lez v3, :cond_9

    .line 264
    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 274
    .line 275
    if-eq v13, v3, :cond_a

    .line 276
    .line 277
    iget v3, v9, Lja;->width:I

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    if-ne v3, v5, :cond_a

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/16 v22, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const/4 v3, 0x0

    .line 287
    :goto_5
    iget v5, v9, Lja;->leftMargin:I

    .line 288
    .line 289
    iget v8, v9, Lja;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v5, v8

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-int/2addr v8, v5

    .line 297
    move/from16 v11, v23

    .line 298
    .line 299
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v11, v24

    .line 308
    .line 309
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    if-eqz v21, :cond_b

    .line 314
    .line 315
    iget v1, v9, Lja;->width:I

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    if-ne v1, v11, :cond_b

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    const/4 v1, 0x0

    .line 323
    :goto_6
    const/4 v11, 0x1

    .line 324
    if-eq v11, v3, :cond_c

    .line 325
    .line 326
    move v5, v8

    .line 327
    :cond_c
    iget v3, v9, Lja;->weight:F

    .line 328
    .line 329
    cmpl-float v3, v3, v18

    .line 330
    .line 331
    if-lez v3, :cond_d

    .line 332
    .line 333
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    goto :goto_7

    .line 338
    :cond_d
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    :goto_7
    move/from16 v21, v1

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    move v13, v1

    .line 347
    move/from16 v29, v2

    .line 348
    .line 349
    move/from16 v28, v4

    .line 350
    .line 351
    move/from16 v11, v23

    .line 352
    .line 353
    move/from16 v1, v24

    .line 354
    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    move/from16 v4, p2

    .line 358
    .line 359
    iget v3, v0, Ljb;->e:I

    .line 360
    .line 361
    if-lez v3, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0, v15}, Ljb;->s(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    iget v3, v0, Ljb;->e:I

    .line 370
    .line 371
    iget v5, v0, Ljb;->m:I

    .line 372
    .line 373
    add-int/2addr v3, v5

    .line 374
    iput v3, v0, Ljb;->e:I

    .line 375
    .line 376
    :cond_f
    move/from16 v3, v29

    .line 377
    .line 378
    if-eqz v28, :cond_13

    .line 379
    .line 380
    const/high16 v5, -0x80000000

    .line 381
    .line 382
    if-eq v3, v5, :cond_10

    .line 383
    .line 384
    if-nez v3, :cond_12

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :cond_10
    const/4 v5, 0x0

    .line 388
    iput v5, v0, Ljb;->e:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_8
    if-ge v5, v15, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/16 v9, 0x8

    .line 404
    .line 405
    if-eq v8, v9, :cond_11

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lja;

    .line 412
    .line 413
    iget v8, v0, Ljb;->e:I

    .line 414
    .line 415
    add-int v9, v8, v14

    .line 416
    .line 417
    iget v12, v6, Lja;->topMargin:I

    .line 418
    .line 419
    add-int/2addr v9, v12

    .line 420
    iget v6, v6, Lja;->bottomMargin:I

    .line 421
    .line 422
    add-int/2addr v9, v6

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput v6, v0, Ljb;->e:I

    .line 428
    .line 429
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    const/4 v5, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_13
    const/4 v5, 0x0

    .line 435
    :goto_9
    iget v6, v0, Ljb;->e:I

    .line 436
    .line 437
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    add-int/2addr v8, v9

    .line 446
    add-int/2addr v6, v8

    .line 447
    iput v6, v0, Ljb;->e:I

    .line 448
    .line 449
    invoke-virtual {v0}, Ljb;->getSuggestedMinimumHeight()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    and-int v8, v6, v17

    .line 463
    .line 464
    iget v9, v0, Ljb;->e:I

    .line 465
    .line 466
    sub-int/2addr v8, v9

    .line 467
    if-nez v19, :cond_1a

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    cmpl-float v9, v16, v18

    .line 472
    .line 473
    if-gtz v9, :cond_1a

    .line 474
    .line 475
    :cond_14
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    const/high16 v5, 0x40000000    # 2.0f

    .line 482
    .line 483
    if-eq v3, v5, :cond_16

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_a
    if-ge v3, v15, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const/16 v9, 0x8

    .line 499
    .line 500
    if-eq v8, v9, :cond_15

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lja;

    .line 507
    .line 508
    iget v8, v8, Lja;->weight:F

    .line 509
    .line 510
    cmpl-float v8, v8, v18

    .line 511
    .line 512
    if-lez v8, :cond_15

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/high16 v9, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 529
    .line 530
    .line 531
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_16
    :goto_b
    move/from16 v23, v11

    .line 535
    .line 536
    if-nez v21, :cond_17

    .line 537
    .line 538
    const/high16 v14, 0x40000000    # 2.0f

    .line 539
    .line 540
    if-ne v13, v14, :cond_18

    .line 541
    .line 542
    :cond_17
    move/from16 v7, v23

    .line 543
    .line 544
    :cond_18
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v3, v4

    .line 553
    invoke-virtual {v0}, Ljb;->getSuggestedMinimumWidth()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v7, v3

    .line 558
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1, v6}, Ljb;->setMeasuredDimension(II)V

    .line 567
    .line 568
    .line 569
    if-eqz v22, :cond_5e

    .line 570
    .line 571
    invoke-virtual {v0}, Ljb;->getMeasuredWidth()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/high16 v14, 0x40000000    # 2.0f

    .line 576
    .line 577
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v13, 0x0

    .line 582
    :goto_c
    if-ge v13, v15, :cond_5e

    .line 583
    .line 584
    invoke-virtual {v0, v13}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/16 v9, 0x8

    .line 593
    .line 594
    if-eq v3, v9, :cond_19

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v6, v3

    .line 601
    check-cast v6, Lja;

    .line 602
    .line 603
    iget v3, v6, Lja;->width:I

    .line 604
    .line 605
    const/4 v5, -0x1

    .line 606
    if-ne v3, v5, :cond_19

    .line 607
    .line 608
    iget v7, v6, Lja;->height:I

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, v6, Lja;->height:I

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    move/from16 v4, p2

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v5}, Ljb;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 621
    .line 622
    .line 623
    iput v7, v6, Lja;->height:I

    .line 624
    .line 625
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1a
    iget v5, v0, Ljb;->i:F

    .line 629
    .line 630
    cmpl-float v9, v5, v18

    .line 631
    .line 632
    if-lez v9, :cond_1b

    .line 633
    .line 634
    move/from16 v16, v5

    .line 635
    .line 636
    :cond_1b
    const/4 v5, 0x0

    .line 637
    iput v5, v0, Ljb;->e:I

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    :goto_d
    if-ge v5, v15, :cond_25

    .line 641
    .line 642
    invoke-virtual {v0, v5}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const/16 v12, 0x8

    .line 651
    .line 652
    if-eq v10, v12, :cond_24

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Lja;

    .line 659
    .line 660
    iget v12, v10, Lja;->weight:F

    .line 661
    .line 662
    cmpl-float v14, v12, v18

    .line 663
    .line 664
    if-lez v14, :cond_20

    .line 665
    .line 666
    int-to-float v14, v8

    .line 667
    mul-float/2addr v14, v12

    .line 668
    div-float v14, v14, v16

    .line 669
    .line 670
    sub-float v16, v16, v12

    .line 671
    .line 672
    float-to-int v12, v14

    .line 673
    sub-int/2addr v8, v12

    .line 674
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    add-int v14, v14, v17

    .line 683
    .line 684
    iget v4, v10, Lja;->leftMargin:I

    .line 685
    .line 686
    add-int/2addr v14, v4

    .line 687
    iget v4, v10, Lja;->rightMargin:I

    .line 688
    .line 689
    add-int/2addr v14, v4

    .line 690
    iget v4, v10, Lja;->width:I

    .line 691
    .line 692
    invoke-static {v2, v14, v4}, Ljb;->getChildMeasureSpec(III)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iget v14, v10, Lja;->height:I

    .line 697
    .line 698
    if-nez v14, :cond_1d

    .line 699
    .line 700
    const/high16 v14, 0x40000000    # 2.0f

    .line 701
    .line 702
    if-ne v3, v14, :cond_1e

    .line 703
    .line 704
    if-gtz v12, :cond_1c

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    :cond_1c
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    .line 716
    .line 717
    :cond_1e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v17

    .line 721
    add-int v12, v17, v12

    .line 722
    .line 723
    if-gez v12, :cond_1f

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    :goto_e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    and-int/lit16 v4, v4, -0x100

    .line 738
    .line 739
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :cond_20
    iget v4, v10, Lja;->leftMargin:I

    .line 744
    .line 745
    iget v12, v10, Lja;->rightMargin:I

    .line 746
    .line 747
    add-int/2addr v4, v12

    .line 748
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    add-int/2addr v12, v4

    .line 753
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    const/high16 v14, 0x40000000    # 2.0f

    .line 758
    .line 759
    if-eq v13, v14, :cond_21

    .line 760
    .line 761
    iget v14, v10, Lja;->width:I

    .line 762
    .line 763
    move/from16 v17, v1

    .line 764
    .line 765
    const/4 v1, -0x1

    .line 766
    if-ne v14, v1, :cond_22

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_21
    move/from16 v17, v1

    .line 770
    .line 771
    const/4 v1, -0x1

    .line 772
    :cond_22
    move v4, v12

    .line 773
    :goto_f
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v21, :cond_23

    .line 778
    .line 779
    iget v7, v10, Lja;->width:I

    .line 780
    .line 781
    if-ne v7, v1, :cond_23

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    goto :goto_10

    .line 785
    :cond_23
    const/4 v1, 0x0

    .line 786
    :goto_10
    iget v7, v0, Ljb;->e:I

    .line 787
    .line 788
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    add-int/2addr v9, v7

    .line 793
    iget v12, v10, Lja;->topMargin:I

    .line 794
    .line 795
    add-int/2addr v9, v12

    .line 796
    iget v10, v10, Lja;->bottomMargin:I

    .line 797
    .line 798
    add-int/2addr v9, v10

    .line 799
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    iput v7, v0, Ljb;->e:I

    .line 804
    .line 805
    move/from16 v21, v1

    .line 806
    .line 807
    move v7, v4

    .line 808
    move/from16 v1, v17

    .line 809
    .line 810
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    move/from16 v4, p2

    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_25
    iget v3, v0, Ljb;->e:I

    .line 817
    .line 818
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    add-int/2addr v4, v5

    .line 827
    add-int/2addr v3, v4

    .line 828
    iput v3, v0, Ljb;->e:I

    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_26
    move/from16 v2, p1

    .line 833
    .line 834
    move v5, v13

    .line 835
    const v17, 0xffffff

    .line 836
    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    iput v5, v0, Ljb;->e:I

    .line 841
    .line 842
    invoke-virtual {v0}, Ljb;->getChildCount()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    iget-object v1, v0, Ljb;->k:[I

    .line 855
    .line 856
    if-eqz v1, :cond_27

    .line 857
    .line 858
    iget-object v3, v0, Ljb;->l:[I

    .line 859
    .line 860
    if-eqz v3, :cond_27

    .line 861
    .line 862
    move-object v9, v1

    .line 863
    move-object v10, v3

    .line 864
    goto :goto_11

    .line 865
    :cond_27
    const/4 v1, 0x4

    .line 866
    new-array v3, v1, [I

    .line 867
    .line 868
    iput-object v3, v0, Ljb;->k:[I

    .line 869
    .line 870
    new-array v1, v1, [I

    .line 871
    .line 872
    iput-object v1, v0, Ljb;->l:[I

    .line 873
    .line 874
    move-object v10, v1

    .line 875
    move-object v9, v3

    .line 876
    :goto_11
    const/4 v11, 0x3

    .line 877
    const/16 v26, -0x1

    .line 878
    .line 879
    aput v26, v9, v11

    .line 880
    .line 881
    const/4 v12, 0x2

    .line 882
    aput v26, v9, v12

    .line 883
    .line 884
    const/16 v20, 0x1

    .line 885
    .line 886
    aput v26, v9, v20

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    aput v26, v9, v27

    .line 891
    .line 892
    aput v26, v10, v11

    .line 893
    .line 894
    aput v26, v10, v12

    .line 895
    .line 896
    aput v26, v10, v20

    .line 897
    .line 898
    aput v26, v10, v27

    .line 899
    .line 900
    iget-boolean v13, v0, Ljb;->a:Z

    .line 901
    .line 902
    iget-boolean v14, v0, Ljb;->j:Z

    .line 903
    .line 904
    move/from16 v21, v11

    .line 905
    .line 906
    move/from16 v22, v12

    .line 907
    .line 908
    move/from16 v23, v18

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x1

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    :goto_12
    if-ge v1, v6, :cond_3a

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-nez v2, :cond_28

    .line 928
    .line 929
    move-object/from16 v32, v9

    .line 930
    .line 931
    move-object/from16 v24, v10

    .line 932
    .line 933
    move v9, v3

    .line 934
    move v10, v4

    .line 935
    move/from16 v2, p1

    .line 936
    .line 937
    move/from16 v29, v1

    .line 938
    .line 939
    move/from16 v25, v13

    .line 940
    .line 941
    move/from16 v28, v14

    .line 942
    .line 943
    move/from16 v30, v15

    .line 944
    .line 945
    const/16 v33, -0x2

    .line 946
    .line 947
    move v13, v5

    .line 948
    move/from16 v4, p2

    .line 949
    .line 950
    goto/16 :goto_1e

    .line 951
    .line 952
    :cond_28
    move/from16 v24, v3

    .line 953
    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    move/from16 v28, v4

    .line 959
    .line 960
    const/16 v4, 0x8

    .line 961
    .line 962
    if-eq v3, v4, :cond_39

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljb;->s(I)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_29

    .line 969
    .line 970
    iget v3, v0, Ljb;->e:I

    .line 971
    .line 972
    iget v4, v0, Ljb;->h:I

    .line 973
    .line 974
    add-int/2addr v3, v4

    .line 975
    iput v3, v0, Ljb;->e:I

    .line 976
    .line 977
    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lja;

    .line 982
    .line 983
    iget v4, v3, Lja;->weight:F

    .line 984
    .line 985
    add-float v23, v23, v4

    .line 986
    .line 987
    const/high16 v4, 0x40000000    # 2.0f

    .line 988
    .line 989
    if-ne v7, v4, :cond_2c

    .line 990
    .line 991
    iget v4, v3, Lja;->width:I

    .line 992
    .line 993
    if-nez v4, :cond_2b

    .line 994
    .line 995
    iget v4, v3, Lja;->weight:F

    .line 996
    .line 997
    cmpl-float v4, v4, v18

    .line 998
    .line 999
    if-lez v4, :cond_2b

    .line 1000
    .line 1001
    iget v4, v0, Ljb;->e:I

    .line 1002
    .line 1003
    move/from16 v29, v1

    .line 1004
    .line 1005
    iget v1, v3, Lja;->leftMargin:I

    .line 1006
    .line 1007
    move/from16 v30, v1

    .line 1008
    .line 1009
    iget v1, v3, Lja;->rightMargin:I

    .line 1010
    .line 1011
    add-int v1, v30, v1

    .line 1012
    .line 1013
    add-int/2addr v4, v1

    .line 1014
    iput v4, v0, Ljb;->e:I

    .line 1015
    .line 1016
    if-eqz v13, :cond_2a

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1020
    .line 1021
    .line 1022
    move/from16 v4, p2

    .line 1023
    .line 1024
    move-object/from16 v31, v2

    .line 1025
    .line 1026
    move-object/from16 v32, v9

    .line 1027
    .line 1028
    move/from16 v25, v13

    .line 1029
    .line 1030
    move/from16 v30, v15

    .line 1031
    .line 1032
    move/from16 v9, v24

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    goto :goto_13

    .line 1036
    :cond_2a
    move/from16 v4, p2

    .line 1037
    .line 1038
    move-object/from16 v31, v2

    .line 1039
    .line 1040
    move-object/from16 v32, v9

    .line 1041
    .line 1042
    move/from16 v25, v13

    .line 1043
    .line 1044
    move/from16 v30, v15

    .line 1045
    .line 1046
    move/from16 v9, v24

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/16 v19, 0x1

    .line 1050
    .line 1051
    :goto_13
    const/16 v33, -0x2

    .line 1052
    .line 1053
    move/from16 v2, p1

    .line 1054
    .line 1055
    move v13, v5

    .line 1056
    move-object/from16 v24, v10

    .line 1057
    .line 1058
    move/from16 v10, v28

    .line 1059
    .line 1060
    move/from16 v28, v14

    .line 1061
    .line 1062
    move-object v14, v3

    .line 1063
    :goto_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    if-eq v8, v3, :cond_32

    .line 1066
    .line 1067
    iget v3, v14, Lja;->height:I

    .line 1068
    .line 1069
    const/4 v5, -0x1

    .line 1070
    if-ne v3, v5, :cond_32

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    const/16 v30, 0x1

    .line 1074
    .line 1075
    goto/16 :goto_19

    .line 1076
    .line 1077
    :cond_2b
    move/from16 v29, v1

    .line 1078
    .line 1079
    const/high16 v1, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_2c
    move/from16 v29, v1

    .line 1083
    .line 1084
    move v1, v7

    .line 1085
    :goto_15
    iget v4, v3, Lja;->width:I

    .line 1086
    .line 1087
    if-nez v4, :cond_2d

    .line 1088
    .line 1089
    iget v4, v3, Lja;->weight:F

    .line 1090
    .line 1091
    cmpl-float v4, v4, v18

    .line 1092
    .line 1093
    if-lez v4, :cond_2d

    .line 1094
    .line 1095
    const/4 v4, -0x2

    .line 1096
    iput v4, v3, Lja;->width:I

    .line 1097
    .line 1098
    const/16 v31, 0x0

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2d
    const/4 v4, -0x2

    .line 1102
    const/high16 v31, -0x80000000

    .line 1103
    .line 1104
    :goto_16
    cmpl-float v25, v23, v18

    .line 1105
    .line 1106
    if-nez v25, :cond_2e

    .line 1107
    .line 1108
    iget v4, v0, Ljb;->e:I

    .line 1109
    .line 1110
    move/from16 v30, v4

    .line 1111
    .line 1112
    move-object v4, v3

    .line 1113
    move/from16 v3, v30

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_2e
    move-object v4, v3

    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_17
    move/from16 v30, v5

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    move-object/from16 v32, v9

    .line 1122
    .line 1123
    move/from16 v25, v13

    .line 1124
    .line 1125
    move/from16 v9, v24

    .line 1126
    .line 1127
    move/from16 v13, v30

    .line 1128
    .line 1129
    const/16 v33, -0x2

    .line 1130
    .line 1131
    move-object/from16 v24, v10

    .line 1132
    .line 1133
    move/from16 v30, v15

    .line 1134
    .line 1135
    move/from16 v10, v28

    .line 1136
    .line 1137
    move v15, v1

    .line 1138
    move-object v1, v2

    .line 1139
    move/from16 v28, v14

    .line 1140
    .line 1141
    move/from16 v2, p1

    .line 1142
    .line 1143
    move-object v14, v4

    .line 1144
    move/from16 v4, p2

    .line 1145
    .line 1146
    invoke-virtual/range {v0 .. v5}, Ljb;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1147
    .line 1148
    .line 1149
    move/from16 v3, v31

    .line 1150
    .line 1151
    const/high16 v5, -0x80000000

    .line 1152
    .line 1153
    if-eq v3, v5, :cond_2f

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    iput v5, v14, Lja;->width:I

    .line 1157
    .line 1158
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    iget v5, v0, Ljb;->e:I

    .line 1163
    .line 1164
    move-object/from16 v31, v1

    .line 1165
    .line 1166
    const/high16 v1, 0x40000000    # 2.0f

    .line 1167
    .line 1168
    if-ne v15, v1, :cond_30

    .line 1169
    .line 1170
    iget v1, v14, Lja;->leftMargin:I

    .line 1171
    .line 1172
    add-int/2addr v1, v3

    .line 1173
    iget v15, v14, Lja;->rightMargin:I

    .line 1174
    .line 1175
    add-int/2addr v1, v15

    .line 1176
    add-int/2addr v5, v1

    .line 1177
    iput v5, v0, Ljb;->e:I

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_30
    add-int v1, v5, v3

    .line 1181
    .line 1182
    iget v15, v14, Lja;->leftMargin:I

    .line 1183
    .line 1184
    add-int/2addr v1, v15

    .line 1185
    iget v15, v14, Lja;->rightMargin:I

    .line 1186
    .line 1187
    add-int/2addr v1, v15

    .line 1188
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    iput v1, v0, Ljb;->e:I

    .line 1193
    .line 1194
    :goto_18
    if-eqz v28, :cond_31

    .line 1195
    .line 1196
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    :cond_31
    move/from16 v1, v25

    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :cond_32
    const/4 v3, 0x0

    .line 1205
    :goto_19
    iget v5, v14, Lja;->topMargin:I

    .line 1206
    .line 1207
    iget v15, v14, Lja;->bottomMargin:I

    .line 1208
    .line 1209
    add-int/2addr v5, v15

    .line 1210
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    add-int/2addr v15, v5

    .line 1215
    move/from16 v34, v1

    .line 1216
    .line 1217
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v34, :cond_34

    .line 1226
    .line 1227
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    move/from16 v31, v1

    .line 1232
    .line 1233
    const/4 v1, -0x1

    .line 1234
    if-eq v12, v1, :cond_35

    .line 1235
    .line 1236
    iget v1, v14, Lja;->gravity:I

    .line 1237
    .line 1238
    if-gez v1, :cond_33

    .line 1239
    .line 1240
    iget v1, v0, Ljb;->f:I

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_33
    iget v1, v14, Lja;->gravity:I

    .line 1244
    .line 1245
    :goto_1a
    and-int/lit8 v1, v1, 0x70

    .line 1246
    .line 1247
    shr-int/lit8 v1, v1, 0x5

    .line 1248
    .line 1249
    move/from16 v34, v1

    .line 1250
    .line 1251
    aget v1, v32, v34

    .line 1252
    .line 1253
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    aput v1, v32, v34

    .line 1258
    .line 1259
    aget v1, v24, v34

    .line 1260
    .line 1261
    sub-int v12, v15, v12

    .line 1262
    .line 1263
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    aput v1, v24, v34

    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_34
    move/from16 v31, v1

    .line 1271
    .line 1272
    :cond_35
    :goto_1b
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v16, :cond_36

    .line 1277
    .line 1278
    iget v9, v14, Lja;->height:I

    .line 1279
    .line 1280
    const/4 v12, -0x1

    .line 1281
    if-ne v9, v12, :cond_36

    .line 1282
    .line 1283
    const/4 v9, 0x1

    .line 1284
    goto :goto_1c

    .line 1285
    :cond_36
    const/4 v9, 0x0

    .line 1286
    :goto_1c
    const/4 v12, 0x1

    .line 1287
    if-eq v12, v3, :cond_37

    .line 1288
    .line 1289
    move v5, v15

    .line 1290
    :cond_37
    iget v3, v14, Lja;->weight:F

    .line 1291
    .line 1292
    cmpl-float v3, v3, v18

    .line 1293
    .line 1294
    if-lez v3, :cond_38

    .line 1295
    .line 1296
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    move v3, v10

    .line 1301
    goto :goto_1d

    .line 1302
    :cond_38
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    move v5, v13

    .line 1307
    :goto_1d
    move v10, v3

    .line 1308
    move/from16 v16, v9

    .line 1309
    .line 1310
    move/from16 v12, v31

    .line 1311
    .line 1312
    move v3, v1

    .line 1313
    goto :goto_1f

    .line 1314
    :cond_39
    move-object/from16 v32, v9

    .line 1315
    .line 1316
    move/from16 v9, v24

    .line 1317
    .line 1318
    move-object/from16 v24, v10

    .line 1319
    .line 1320
    move/from16 v10, v28

    .line 1321
    .line 1322
    move/from16 v2, p1

    .line 1323
    .line 1324
    move/from16 v4, p2

    .line 1325
    .line 1326
    move/from16 v29, v1

    .line 1327
    .line 1328
    move/from16 v25, v13

    .line 1329
    .line 1330
    move/from16 v30, v15

    .line 1331
    .line 1332
    const/16 v33, -0x2

    .line 1333
    .line 1334
    move v13, v5

    .line 1335
    move/from16 v28, v14

    .line 1336
    .line 1337
    :goto_1e
    move v3, v9

    .line 1338
    move v5, v13

    .line 1339
    :goto_1f
    move/from16 v15, v30

    .line 1340
    .line 1341
    add-int/lit8 v1, v29, 0x1

    .line 1342
    .line 1343
    move v4, v10

    .line 1344
    move-object/from16 v10, v24

    .line 1345
    .line 1346
    move/from16 v13, v25

    .line 1347
    .line 1348
    move/from16 v14, v28

    .line 1349
    .line 1350
    move-object/from16 v9, v32

    .line 1351
    .line 1352
    goto/16 :goto_12

    .line 1353
    .line 1354
    :cond_3a
    move-object/from16 v32, v9

    .line 1355
    .line 1356
    move-object/from16 v24, v10

    .line 1357
    .line 1358
    move/from16 v25, v13

    .line 1359
    .line 1360
    move/from16 v28, v14

    .line 1361
    .line 1362
    move/from16 v30, v15

    .line 1363
    .line 1364
    move v9, v3

    .line 1365
    move v10, v4

    .line 1366
    move v13, v5

    .line 1367
    move/from16 v4, p2

    .line 1368
    .line 1369
    iget v1, v0, Ljb;->e:I

    .line 1370
    .line 1371
    if-lez v1, :cond_3b

    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Ljb;->s(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_3b

    .line 1378
    .line 1379
    iget v1, v0, Ljb;->e:I

    .line 1380
    .line 1381
    iget v3, v0, Ljb;->h:I

    .line 1382
    .line 1383
    add-int/2addr v1, v3

    .line 1384
    iput v1, v0, Ljb;->e:I

    .line 1385
    .line 1386
    :cond_3b
    const/16 v20, 0x1

    .line 1387
    .line 1388
    aget v1, v32, v20

    .line 1389
    .line 1390
    const/4 v5, -0x1

    .line 1391
    if-ne v1, v5, :cond_3d

    .line 1392
    .line 1393
    const/16 v27, 0x0

    .line 1394
    .line 1395
    aget v1, v32, v27

    .line 1396
    .line 1397
    if-ne v1, v5, :cond_3c

    .line 1398
    .line 1399
    aget v1, v32, v22

    .line 1400
    .line 1401
    if-ne v1, v5, :cond_3c

    .line 1402
    .line 1403
    aget v1, v32, v21

    .line 1404
    .line 1405
    if-ne v1, v5, :cond_3c

    .line 1406
    .line 1407
    move v3, v9

    .line 1408
    goto :goto_20

    .line 1409
    :cond_3c
    const/4 v1, -0x1

    .line 1410
    :cond_3d
    aget v3, v32, v21

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    aget v5, v32, v27

    .line 1415
    .line 1416
    aget v14, v32, v22

    .line 1417
    .line 1418
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    aget v3, v24, v21

    .line 1431
    .line 1432
    aget v5, v24, v27

    .line 1433
    .line 1434
    const/16 v20, 0x1

    .line 1435
    .line 1436
    aget v14, v24, v20

    .line 1437
    .line 1438
    aget v15, v24, v22

    .line 1439
    .line 1440
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1441
    .line 1442
    .line 1443
    move-result v14

    .line 1444
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    add-int/2addr v1, v3

    .line 1453
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    :goto_20
    if-eqz v28, :cond_43

    .line 1458
    .line 1459
    const/high16 v5, -0x80000000

    .line 1460
    .line 1461
    if-eq v7, v5, :cond_3f

    .line 1462
    .line 1463
    if-nez v7, :cond_3e

    .line 1464
    .line 1465
    const/4 v1, 0x0

    .line 1466
    const/4 v7, 0x0

    .line 1467
    goto :goto_22

    .line 1468
    :cond_3e
    move v1, v7

    .line 1469
    :goto_21
    const/4 v5, 0x1

    .line 1470
    goto :goto_25

    .line 1471
    :cond_3f
    move v1, v7

    .line 1472
    :goto_22
    const/4 v5, 0x0

    .line 1473
    iput v5, v0, Ljb;->e:I

    .line 1474
    .line 1475
    const/4 v5, 0x0

    .line 1476
    :goto_23
    if-ge v5, v6, :cond_42

    .line 1477
    .line 1478
    invoke-virtual {v0, v5}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    if-nez v9, :cond_41

    .line 1483
    .line 1484
    :cond_40
    move/from16 v28, v1

    .line 1485
    .line 1486
    goto :goto_24

    .line 1487
    :cond_41
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    const/16 v15, 0x8

    .line 1492
    .line 1493
    if-eq v14, v15, :cond_40

    .line 1494
    .line 1495
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    check-cast v9, Lja;

    .line 1500
    .line 1501
    iget v14, v0, Ljb;->e:I

    .line 1502
    .line 1503
    add-int v15, v14, v11

    .line 1504
    .line 1505
    move/from16 v28, v1

    .line 1506
    .line 1507
    iget v1, v9, Lja;->leftMargin:I

    .line 1508
    .line 1509
    add-int/2addr v15, v1

    .line 1510
    iget v1, v9, Lja;->rightMargin:I

    .line 1511
    .line 1512
    add-int/2addr v15, v1

    .line 1513
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    iput v1, v0, Ljb;->e:I

    .line 1518
    .line 1519
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    move/from16 v1, v28

    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_42
    move/from16 v28, v1

    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_43
    move v1, v7

    .line 1528
    const/4 v5, 0x0

    .line 1529
    :goto_25
    iget v9, v0, Ljb;->e:I

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 1532
    .line 1533
    .line 1534
    move-result v14

    .line 1535
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 1536
    .line 1537
    .line 1538
    move-result v15

    .line 1539
    add-int/2addr v14, v15

    .line 1540
    add-int/2addr v9, v14

    .line 1541
    iput v9, v0, Ljb;->e:I

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljb;->getSuggestedMinimumWidth()I

    .line 1544
    .line 1545
    .line 1546
    move-result v14

    .line 1547
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    const/4 v14, 0x0

    .line 1552
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    and-int v14, v9, v17

    .line 1557
    .line 1558
    iget v15, v0, Ljb;->e:I

    .line 1559
    .line 1560
    sub-int/2addr v14, v15

    .line 1561
    if-nez v19, :cond_47

    .line 1562
    .line 1563
    if-eqz v14, :cond_44

    .line 1564
    .line 1565
    cmpl-float v17, v23, v18

    .line 1566
    .line 1567
    if-gtz v17, :cond_47

    .line 1568
    .line 1569
    :cond_44
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v5, :cond_46

    .line 1574
    .line 1575
    const/high16 v14, 0x40000000    # 2.0f

    .line 1576
    .line 1577
    if-eq v7, v14, :cond_46

    .line 1578
    .line 1579
    const/4 v5, 0x0

    .line 1580
    :goto_26
    if-ge v5, v6, :cond_46

    .line 1581
    .line 1582
    invoke-virtual {v0, v5}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    if-eqz v7, :cond_45

    .line 1587
    .line 1588
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    const/16 v13, 0x8

    .line 1593
    .line 1594
    if-eq v10, v13, :cond_45

    .line 1595
    .line 1596
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    check-cast v10, Lja;

    .line 1601
    .line 1602
    iget v10, v10, Lja;->weight:F

    .line 1603
    .line 1604
    cmpl-float v10, v10, v18

    .line 1605
    .line 1606
    if-lez v10, :cond_45

    .line 1607
    .line 1608
    const/high16 v14, 0x40000000    # 2.0f

    .line 1609
    .line 1610
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v10

    .line 1614
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1615
    .line 1616
    .line 1617
    move-result v13

    .line 1618
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1623
    .line 1624
    .line 1625
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1626
    .line 1627
    goto :goto_26

    .line 1628
    :cond_46
    const/high16 v17, -0x1000000

    .line 1629
    .line 1630
    :goto_27
    const/16 v27, 0x0

    .line 1631
    .line 1632
    goto/16 :goto_31

    .line 1633
    .line 1634
    :cond_47
    iget v3, v0, Ljb;->i:F

    .line 1635
    .line 1636
    cmpl-float v5, v3, v18

    .line 1637
    .line 1638
    if-lez v5, :cond_48

    .line 1639
    .line 1640
    move/from16 v23, v3

    .line 1641
    .line 1642
    :cond_48
    const/16 v26, -0x1

    .line 1643
    .line 1644
    aput v26, v32, v21

    .line 1645
    .line 1646
    aput v26, v32, v22

    .line 1647
    .line 1648
    const/16 v20, 0x1

    .line 1649
    .line 1650
    aput v26, v32, v20

    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    aput v26, v32, v5

    .line 1654
    .line 1655
    aput v26, v24, v21

    .line 1656
    .line 1657
    aput v26, v24, v22

    .line 1658
    .line 1659
    aput v26, v24, v20

    .line 1660
    .line 1661
    aput v26, v24, v5

    .line 1662
    .line 1663
    iput v5, v0, Ljb;->e:I

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    const/4 v5, -0x1

    .line 1667
    :goto_28
    if-ge v3, v6, :cond_57

    .line 1668
    .line 1669
    invoke-virtual {v0, v3}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    if-eqz v11, :cond_55

    .line 1674
    .line 1675
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1676
    .line 1677
    .line 1678
    move-result v13

    .line 1679
    const/16 v15, 0x8

    .line 1680
    .line 1681
    const/high16 v17, -0x1000000

    .line 1682
    .line 1683
    if-eq v13, v15, :cond_56

    .line 1684
    .line 1685
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v13

    .line 1689
    check-cast v13, Lja;

    .line 1690
    .line 1691
    iget v15, v13, Lja;->weight:F

    .line 1692
    .line 1693
    cmpl-float v19, v15, v18

    .line 1694
    .line 1695
    if-lez v19, :cond_4d

    .line 1696
    .line 1697
    int-to-float v2, v14

    .line 1698
    mul-float/2addr v2, v15

    .line 1699
    div-float v2, v2, v23

    .line 1700
    .line 1701
    sub-float v23, v23, v15

    .line 1702
    .line 1703
    float-to-int v2, v2

    .line 1704
    sub-int/2addr v14, v2

    .line 1705
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 1706
    .line 1707
    .line 1708
    move-result v15

    .line 1709
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 1710
    .line 1711
    .line 1712
    move-result v19

    .line 1713
    add-int v15, v15, v19

    .line 1714
    .line 1715
    move/from16 v19, v2

    .line 1716
    .line 1717
    iget v2, v13, Lja;->topMargin:I

    .line 1718
    .line 1719
    add-int/2addr v15, v2

    .line 1720
    iget v2, v13, Lja;->bottomMargin:I

    .line 1721
    .line 1722
    add-int/2addr v15, v2

    .line 1723
    iget v2, v13, Lja;->height:I

    .line 1724
    .line 1725
    invoke-static {v4, v15, v2}, Ljb;->getChildMeasureSpec(III)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget v15, v13, Lja;->width:I

    .line 1730
    .line 1731
    if-nez v15, :cond_4a

    .line 1732
    .line 1733
    const/high16 v15, 0x40000000    # 2.0f

    .line 1734
    .line 1735
    if-ne v7, v15, :cond_4b

    .line 1736
    .line 1737
    move/from16 v28, v3

    .line 1738
    .line 1739
    if-lez v19, :cond_49

    .line 1740
    .line 1741
    move/from16 v3, v19

    .line 1742
    .line 1743
    goto :goto_29

    .line 1744
    :cond_49
    const/4 v3, 0x0

    .line 1745
    :goto_29
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2a

    .line 1753
    :cond_4a
    const/high16 v15, 0x40000000    # 2.0f

    .line 1754
    .line 1755
    :cond_4b
    move/from16 v28, v3

    .line 1756
    .line 1757
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    add-int v3, v3, v19

    .line 1762
    .line 1763
    if-gez v3, :cond_4c

    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    :cond_4c
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1771
    .line 1772
    .line 1773
    :goto_2a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    and-int v2, v2, v17

    .line 1778
    .line 1779
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1780
    .line 1781
    .line 1782
    move-result v12

    .line 1783
    goto :goto_2b

    .line 1784
    :cond_4d
    move/from16 v28, v3

    .line 1785
    .line 1786
    const/high16 v15, 0x40000000    # 2.0f

    .line 1787
    .line 1788
    :goto_2b
    iget v2, v0, Ljb;->e:I

    .line 1789
    .line 1790
    if-ne v1, v15, :cond_4e

    .line 1791
    .line 1792
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    iget v15, v13, Lja;->leftMargin:I

    .line 1797
    .line 1798
    add-int/2addr v3, v15

    .line 1799
    iget v15, v13, Lja;->rightMargin:I

    .line 1800
    .line 1801
    add-int/2addr v3, v15

    .line 1802
    add-int/2addr v2, v3

    .line 1803
    iput v2, v0, Ljb;->e:I

    .line 1804
    .line 1805
    goto :goto_2c

    .line 1806
    :cond_4e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    add-int/2addr v3, v2

    .line 1811
    iget v15, v13, Lja;->leftMargin:I

    .line 1812
    .line 1813
    add-int/2addr v3, v15

    .line 1814
    iget v15, v13, Lja;->rightMargin:I

    .line 1815
    .line 1816
    add-int/2addr v3, v15

    .line 1817
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    iput v2, v0, Ljb;->e:I

    .line 1822
    .line 1823
    :goto_2c
    const/high16 v3, 0x40000000    # 2.0f

    .line 1824
    .line 1825
    if-eq v8, v3, :cond_4f

    .line 1826
    .line 1827
    iget v2, v13, Lja;->height:I

    .line 1828
    .line 1829
    const/4 v3, -0x1

    .line 1830
    if-ne v2, v3, :cond_4f

    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    goto :goto_2d

    .line 1834
    :cond_4f
    const/4 v2, 0x0

    .line 1835
    :goto_2d
    iget v3, v13, Lja;->topMargin:I

    .line 1836
    .line 1837
    iget v15, v13, Lja;->bottomMargin:I

    .line 1838
    .line 1839
    add-int/2addr v3, v15

    .line 1840
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1841
    .line 1842
    .line 1843
    move-result v15

    .line 1844
    add-int/2addr v15, v3

    .line 1845
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    move/from16 v19, v1

    .line 1850
    .line 1851
    const/4 v1, 0x1

    .line 1852
    if-eq v1, v2, :cond_50

    .line 1853
    .line 1854
    move v3, v15

    .line 1855
    :cond_50
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v16, :cond_51

    .line 1860
    .line 1861
    iget v2, v13, Lja;->height:I

    .line 1862
    .line 1863
    const/4 v3, -0x1

    .line 1864
    if-ne v2, v3, :cond_52

    .line 1865
    .line 1866
    const/4 v2, 0x1

    .line 1867
    goto :goto_2e

    .line 1868
    :cond_51
    const/4 v3, -0x1

    .line 1869
    :cond_52
    const/4 v2, 0x0

    .line 1870
    :goto_2e
    if-eqz v25, :cond_54

    .line 1871
    .line 1872
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1873
    .line 1874
    .line 1875
    move-result v10

    .line 1876
    if-eq v10, v3, :cond_54

    .line 1877
    .line 1878
    iget v3, v13, Lja;->gravity:I

    .line 1879
    .line 1880
    if-gez v3, :cond_53

    .line 1881
    .line 1882
    iget v3, v0, Ljb;->f:I

    .line 1883
    .line 1884
    goto :goto_2f

    .line 1885
    :cond_53
    iget v3, v13, Lja;->gravity:I

    .line 1886
    .line 1887
    :goto_2f
    and-int/lit8 v3, v3, 0x70

    .line 1888
    .line 1889
    shr-int/lit8 v3, v3, 0x5

    .line 1890
    .line 1891
    aget v11, v32, v3

    .line 1892
    .line 1893
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1894
    .line 1895
    .line 1896
    move-result v11

    .line 1897
    aput v11, v32, v3

    .line 1898
    .line 1899
    aget v11, v24, v3

    .line 1900
    .line 1901
    sub-int/2addr v15, v10

    .line 1902
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    aput v10, v24, v3

    .line 1907
    .line 1908
    :cond_54
    move v10, v1

    .line 1909
    move/from16 v16, v2

    .line 1910
    .line 1911
    goto :goto_30

    .line 1912
    :cond_55
    const/high16 v17, -0x1000000

    .line 1913
    .line 1914
    :cond_56
    move/from16 v19, v1

    .line 1915
    .line 1916
    move/from16 v28, v3

    .line 1917
    .line 1918
    :goto_30
    add-int/lit8 v3, v28, 0x1

    .line 1919
    .line 1920
    move/from16 v2, p1

    .line 1921
    .line 1922
    move/from16 v1, v19

    .line 1923
    .line 1924
    goto/16 :goto_28

    .line 1925
    .line 1926
    :cond_57
    const/high16 v17, -0x1000000

    .line 1927
    .line 1928
    iget v1, v0, Ljb;->e:I

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljb;->getPaddingLeft()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    invoke-virtual {v0}, Ljb;->getPaddingRight()I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    add-int/2addr v2, v3

    .line 1939
    add-int/2addr v1, v2

    .line 1940
    iput v1, v0, Ljb;->e:I

    .line 1941
    .line 1942
    const/16 v20, 0x1

    .line 1943
    .line 1944
    aget v1, v32, v20

    .line 1945
    .line 1946
    const/4 v3, -0x1

    .line 1947
    if-ne v1, v3, :cond_59

    .line 1948
    .line 1949
    const/16 v27, 0x0

    .line 1950
    .line 1951
    aget v1, v32, v27

    .line 1952
    .line 1953
    if-ne v1, v3, :cond_58

    .line 1954
    .line 1955
    aget v1, v32, v22

    .line 1956
    .line 1957
    if-ne v1, v3, :cond_58

    .line 1958
    .line 1959
    aget v1, v32, v21

    .line 1960
    .line 1961
    if-ne v1, v3, :cond_58

    .line 1962
    .line 1963
    move v3, v5

    .line 1964
    move v1, v10

    .line 1965
    goto/16 :goto_27

    .line 1966
    .line 1967
    :cond_58
    const/4 v1, -0x1

    .line 1968
    :cond_59
    aget v2, v32, v21

    .line 1969
    .line 1970
    const/16 v27, 0x0

    .line 1971
    .line 1972
    aget v3, v32, v27

    .line 1973
    .line 1974
    aget v7, v32, v22

    .line 1975
    .line 1976
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    aget v2, v24, v21

    .line 1989
    .line 1990
    aget v3, v24, v27

    .line 1991
    .line 1992
    const/16 v20, 0x1

    .line 1993
    .line 1994
    aget v7, v24, v20

    .line 1995
    .line 1996
    aget v11, v24, v22

    .line 1997
    .line 1998
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    add-int/2addr v1, v2

    .line 2011
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    move v1, v10

    .line 2016
    :goto_31
    if-nez v16, :cond_5a

    .line 2017
    .line 2018
    const/high16 v14, 0x40000000    # 2.0f

    .line 2019
    .line 2020
    if-ne v8, v14, :cond_5b

    .line 2021
    .line 2022
    :cond_5a
    move v1, v3

    .line 2023
    :cond_5b
    invoke-virtual {v0}, Ljb;->getPaddingTop()I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-virtual {v0}, Ljb;->getPaddingBottom()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    add-int/2addr v2, v3

    .line 2032
    invoke-virtual {v0}, Ljb;->getSuggestedMinimumHeight()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    add-int/2addr v1, v2

    .line 2037
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    and-int v15, v12, v17

    .line 2042
    .line 2043
    or-int/2addr v9, v15

    .line 2044
    shl-int/lit8 v12, v12, 0x10

    .line 2045
    .line 2046
    invoke-static {v1, v4, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    invoke-virtual {v0, v9, v1}, Ljb;->setMeasuredDimension(II)V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v30, :cond_5e

    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljb;->getMeasuredHeight()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    const/high16 v14, 0x40000000    # 2.0f

    .line 2060
    .line 2061
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    move/from16 v13, v27

    .line 2066
    .line 2067
    :goto_32
    if-ge v13, v6, :cond_5e

    .line 2068
    .line 2069
    invoke-virtual {v0, v13}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    const/16 v9, 0x8

    .line 2078
    .line 2079
    if-eq v2, v9, :cond_5c

    .line 2080
    .line 2081
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    move-object v7, v2

    .line 2086
    check-cast v7, Lja;

    .line 2087
    .line 2088
    iget v2, v7, Lja;->height:I

    .line 2089
    .line 2090
    const/4 v11, -0x1

    .line 2091
    if-ne v2, v11, :cond_5d

    .line 2092
    .line 2093
    iget v8, v7, Lja;->width:I

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    iput v2, v7, Lja;->width:I

    .line 2100
    .line 2101
    const/4 v3, 0x0

    .line 2102
    const/4 v5, 0x0

    .line 2103
    move/from16 v2, p1

    .line 2104
    .line 2105
    invoke-virtual/range {v0 .. v5}, Ljb;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2106
    .line 2107
    .line 2108
    iput v8, v7, Lja;->width:I

    .line 2109
    .line 2110
    goto :goto_33

    .line 2111
    :cond_5c
    const/4 v11, -0x1

    .line 2112
    :cond_5d
    :goto_33
    add-int/lit8 v13, v13, 0x1

    .line 2113
    .line 2114
    move-object/from16 v0, p0

    .line 2115
    .line 2116
    goto :goto_32

    .line 2117
    :cond_5e
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljb;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljb;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Ljb;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Ljb;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ljb;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Ljb;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Ljb;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljb;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Ljb;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljb;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljb;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljb;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljb;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Ljb;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljb;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ljb;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljb;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljb;->a:Z

    .line 3
    .line 4
    return-void
.end method
