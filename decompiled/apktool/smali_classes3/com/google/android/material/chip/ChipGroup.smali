.class public Lcom/google/android/material/chip/ChipGroup;
.super Lvpl;
.source "PG"


# instance fields
.field public final a:Lvpe;

.field public b:Labtb;

.field private g:I

.field private h:I

.field private final i:I

.field private final j:Lvmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040457

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f1510ce

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lvpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvpe;

    .line 12
    .line 13
    invoke-direct {p1}, Lvpe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 17
    .line 18
    new-instance v0, Lvmx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvmx;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lvmx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lvmy;->b:[I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-array v6, v7, [I

    .line 33
    .line 34
    const v5, 0x7f1510ce

    .line 35
    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move v4, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    .line 58
    .line 59
    iput v1, p0, Lvpl;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 70
    .line 71
    if-eq v1, p3, :cond_1

    .line 72
    .line 73
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->h:I

    .line 74
    .line 75
    iput p3, p0, Lvpl;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p3, 0x5

    .line 81
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-boolean p3, p0, Lvpl;->e:Z

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->b(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->a(Z)V

    .line 101
    .line 102
    .line 103
    const/4 p3, -0x1

    .line 104
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Labtb;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Labtb;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lvpe;->e:Labtb;

    .line 119
    .line 120
    invoke-super {p0, v0}, Lvpl;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lvpe;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvpe;->c:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lvpe;->c:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvpe;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lvpe;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvpn;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Lvpe;->d(Lvpn;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lvpe;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvpl;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lvmw;

    .line 8
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvpe;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lvmw;

    .line 2
    .line 3
    invoke-direct {p0}, Lvmw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lvmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

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

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lvmw;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvpl;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 10
    .line 11
    iget-object v1, p0, Lvpe;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvpn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvpe;->c(Lvpn;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lvpe;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvpl;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lvpl;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :cond_2
    iget p1, p0, Lvpl;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v2, p0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    :cond_3
    invoke-static {p1, v1, v2}, Lcff;->M(III)Lcff;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lbpd;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lvmx;

    .line 2
    .line 3
    iput-object p1, p0, Lvmx;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    return-void
.end method
