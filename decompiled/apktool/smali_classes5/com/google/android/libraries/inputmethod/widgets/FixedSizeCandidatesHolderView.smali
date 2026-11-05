.class public Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltis;
.implements Ltjt;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected final c:Ltiz;

.field protected final d:I

.field protected e:I

.field protected final f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field protected g:Z

.field protected h:I

.field protected i:Z

.field protected j:I

.field private k:I

.field private l:Ltiq;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private p:Ljava/util/List;

.field private final q:I

.field private r:Ltwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 6
    .line 7
    const-string v0, "max_candidates_count"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 17
    .line 18
    const-string v1, "deletable_label"

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v1}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    new-instance v3, Ltiz;

    .line 29
    .line 30
    new-instance v5, Ltja;

    .line 31
    .line 32
    invoke-direct {v5, p1, p2}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 44
    .line 45
    const-string p1, "min_width"

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v4, p2, p1, v0}, Lsge;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    const-string p1, "center_single_candidate"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, p2, v2, p1, v0}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->i:Z

    .line 60
    .line 61
    const-string p1, "candidate_popup_layout"

    .line 62
    .line 63
    invoke-static {v4, p2, v2, p1, v0}, Lsge;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:I

    .line 68
    .line 69
    return-void
.end method

.method private final E(I)Lowu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final F()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static y(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected final A(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 8
    .line 9
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 25
    .line 26
    sub-int v3, p1, v3

    .line 27
    .line 28
    div-int/2addr v3, v0

    .line 29
    move v0, v1

    .line 30
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    add-int/2addr v4, v5

    .line 34
    if-ge v1, v4, :cond_3

    .line 35
    .line 36
    aget-object v4, v2, v1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    aget-object v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    aget-object v4, v2, v1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    aget-object v1, v2, v4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 89
    .line 90
    add-int/2addr p1, v5

    .line 91
    aget-object p1, v2, p1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final B(I)V
    .locals 12

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_9

    .line 9
    .line 10
    if-lez p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 29
    .line 30
    sub-int/2addr p1, v3

    .line 31
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 32
    .line 33
    div-int v3, p1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eq v8, v7, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->y(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 66
    .line 67
    add-int/2addr v8, v7

    .line 68
    iput v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 80
    .line 81
    if-gt v3, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->A(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lpsq;->r(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 124
    .line 125
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    move v5, v4

    .line 134
    :goto_1
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 135
    .line 136
    if-ge v5, v6, :cond_4

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 139
    .line 140
    aget-object v6, v6, v5

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v7, :cond_8

    .line 149
    .line 150
    int-to-float v8, v3

    .line 151
    int-to-float v9, p1

    .line 152
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v9, v8

    .line 164
    mul-float/2addr v11, v9

    .line 165
    float-to-int v8, v11

    .line 166
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 175
    .line 176
    if-ne p1, v1, :cond_a

    .line 177
    .line 178
    move p1, v1

    .line 179
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Ljava/util/List;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    if-eq p1, v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lowu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 24
    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->gy()Lowu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lqbc;->c:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ltwj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltwj;->n(Lqbc;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 33
    .line 34
    if-ge v3, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    add-int/2addr p1, v3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    if-gez p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Lowu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->gy()Lowu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Lowu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Lowu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final gy()Lowu;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-static {p0}, Lsqa;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final gz([I)V
    .locals 1

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltwj;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ltwj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 9
    .line 10
    iput-object p1, p0, Ltiz;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Lowu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E(I)Lowu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltfu;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p0, p2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltiq;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Ltiz;->g:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltiq;

    .line 18
    .line 19
    invoke-interface {p0}, Ltiq;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ltiq;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:Ltiq;

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x(Lowu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-static {v3}, Lsqa;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Lowu;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final z(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p0}, Ltmk;->a(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:I

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 48
    .line 49
    sub-int v3, v0, v3

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 52
    .line 53
    div-int v5, v3, v4

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_2
    new-instance v3, Ltix;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ltix;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 64
    .line 65
    :goto_0
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-ge v6, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ltix;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ltix;->a()Lowu;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 81
    .line 82
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 83
    .line 84
    aget-object v9, v8, v9

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 89
    .line 90
    invoke-virtual {v9}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 95
    .line 96
    aput-object v9, v8, v10

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ltiz;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 104
    .line 105
    .line 106
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 107
    .line 108
    iget v11, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:I

    .line 109
    .line 110
    invoke-virtual {v8, v10, v6, v7, v11}, Ltiz;->d(ILowu;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v8, v9, v10, v7}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->y(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v8, v5, :cond_4

    .line 129
    .line 130
    move v8, v5

    .line 131
    :cond_4
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 132
    .line 133
    if-lez v10, :cond_b

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 138
    .line 139
    add-int/2addr v10, v8

    .line 140
    if-le v10, v0, :cond_b

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 143
    .line 144
    :cond_5
    :goto_1
    const/4 p2, -0x1

    .line 145
    if-lez p1, :cond_6

    .line 146
    .line 147
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 148
    .line 149
    if-ge p1, v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 152
    .line 153
    add-int/2addr p1, p2

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, p1, v6, v7}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 168
    .line 169
    if-ne p1, v4, :cond_7

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Ltix;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 182
    .line 183
    sub-int/2addr v0, p1

    .line 184
    move v2, v1

    .line 185
    :cond_7
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 186
    .line 187
    if-lez p1, :cond_8

    .line 188
    .line 189
    add-int/2addr p1, p2

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Ltiz;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v3, p1, v5, v1}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->A(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v3}, Ltix;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 230
    .line 231
    add-int/2addr v10, v8

    .line 232
    if-le v10, v0, :cond_b

    .line 233
    .line 234
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 235
    .line 236
    sub-int/2addr v0, p2

    .line 237
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 238
    .line 239
    :goto_2
    move v2, v1

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    invoke-virtual {v3}, Ltix;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 248
    .line 249
    add-int/2addr v10, v8

    .line 250
    iget v11, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 251
    .line 252
    add-int/2addr v10, v11

    .line 253
    if-le v10, v0, :cond_b

    .line 254
    .line 255
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 256
    .line 257
    sub-int/2addr v0, v11

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    if-eqz p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    .line 273
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 274
    .line 275
    add-int/2addr v6, v8

    .line 276
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 277
    .line 278
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 279
    .line 280
    add-int/2addr v6, v1

    .line 281
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    .line 291
    :cond_e
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 292
    .line 293
    :goto_4
    if-ge p1, v4, :cond_10

    .line 294
    .line 295
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 296
    .line 297
    aget-object p2, p2, p1

    .line 298
    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-static/range {p0 .. p0}, Lmk/Th;->sugg(Landroid/view/ViewGroup;)V

    return-void
.end method
