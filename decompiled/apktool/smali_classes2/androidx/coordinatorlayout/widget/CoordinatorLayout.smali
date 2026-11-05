.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbmf;
.implements Lbmg;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;

.field public static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic h:I

.field private static final i:Lbli;


# instance fields
.field public e:Lbov;

.field public f:Z

.field public g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lbid;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lbmi;

.field private final x:Lctg;

.field private final y:Lctz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lit;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lit;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    new-instance v0, Lblk;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lbli;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04053d

    .line 157
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lctz;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v4}, Lctz;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lctz;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v6, v2, [I

    .line 28
    .line 29
    iput-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 30
    .line 31
    new-array v6, v2, [I

    .line 32
    .line 33
    iput-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 38
    .line 39
    new-instance v2, Lctg;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lctg;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lctg;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    sget-object v2, Lbhy;->a:[I

    .line 50
    .line 51
    const v4, 0x7f15112f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v2, Lbhy;->a:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x7f15112f

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lbhy;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v2, Lbhy;->a:[I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v3, p2

    .line 83
    move v5, p3

    .line 84
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 110
    .line 111
    array-length v2, v2

    .line 112
    :goto_1
    if-ge v7, v2, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 115
    .line 116
    aget v5, v3, v7

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    mul-float/2addr v5, v1

    .line 120
    float-to-int v5, v5

    .line 121
    aput v5, v3, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lgpq;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1}, Lgpq;-><init>(Landroid/view/ViewGroup;I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getImportantForAccessibility()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method private final A(I)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 39
    .line 40
    .line 41
    aget p0, v5, v9

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput p1, v5, p1

    .line 45
    .line 46
    aput p1, v5, v9

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    move v6, v4

    .line 52
    move v4, p0

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 54
    .line 55
    .line 56
    move-object v5, v8

    .line 57
    invoke-virtual {v1, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    aget p0, v5, v9

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return v9

    .line 65
    :cond_3
    return p1
.end method

.method private final B(Lbia;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Lbia;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lbia;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final C(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_a

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lbic;

    .line 68
    .line 69
    iget-object v9, v8, Lbic;->a:Lbia;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, v9, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbia;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v0, v7, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v0, v7, :cond_7

    .line 88
    .line 89
    move v7, v3

    .line 90
    :goto_3
    if-ge v7, v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lbic;

    .line 103
    .line 104
    iget-object v10, v10, Lbic;->a:Lbia;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-direct {p0, v10, v9, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbia;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    invoke-direct {p0, v9, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Lbia;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v7, v8, Lbic;->a:Lbia;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    iput-boolean v3, v8, Lbic;->m:Z

    .line 139
    .line 140
    :cond_8
    iget-boolean v7, v8, Lbic;->m:Z

    .line 141
    .line 142
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_b
    return v6
.end method

.method private static final D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbic;II)V
    .locals 6

    .line 1
    iget v0, p3, Lbic;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lbic;->d:I

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x70

    .line 20
    .line 21
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p3, p0, 0x7

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x70

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    if-eq p3, v2, :cond_1

    .line 34
    .line 35
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr p3, v4

    .line 50
    :goto_0
    const/16 v4, 0x50

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-eq p0, v5, :cond_4

    .line 55
    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p0, p1

    .line 73
    :goto_1
    if-eq v1, v3, :cond_5

    .line 74
    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    sub-int/2addr p3, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    div-int/lit8 p1, p4, 0x2

    .line 80
    .line 81
    sub-int/2addr p3, p1

    .line 82
    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    sub-int/2addr p0, p5

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    div-int/lit8 p1, p5, 0x2

    .line 89
    .line 90
    sub-int/2addr p0, p1

    .line 91
    :cond_8
    :goto_3
    add-int/2addr p4, p3

    .line 92
    add-int/2addr p5, p0

    .line 93
    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget v1, v0, Lbic;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbnl;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lbic;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget v1, v0, Lbic;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbnl;->a:[I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lbic;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static final m(Landroid/view/View;)Lbic;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbic;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Lbhz;

    .line 12
    .line 13
    const-string v2, "CoordinatorLayout"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lbhz;

    .line 19
    .line 20
    invoke-interface {p0}, Lbhz;->a()Lbia;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lbic;->b(Lbia;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lbic;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Lbib;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbib;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Lbib;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbia;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbic;->b(Lbia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lbib;->a()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lbic;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method private final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final p()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbic;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Lbic;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Lbic;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method private final q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    if-ltz p1, :cond_1

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ge p1, v3, :cond_1

    .line 38
    .line 39
    aget p0, v0, p1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Keyline index "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " out of range for "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method private static s(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static u(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x800035

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method private static v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final w(Lbic;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lbic;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Lbic;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Lbic;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Lbic;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lbli;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lbli;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbic;

    .line 10
    .line 11
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Lbia;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbic;

    .line 56
    .line 57
    iput-boolean v1, v3, Lbic;->m:Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 63
    .line 64
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    sget-object v0, Lbnl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lbmi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbpv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lbpv;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lbmi;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lbmi;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lctz;

    .line 2
    .line 3
    iget-object p0, p0, Lctz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laze;

    .line 6
    .line 7
    iget v0, p0, Laze;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Laze;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lctz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctz;->s(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lctz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctz;->s(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbic;

    .line 33
    .line 34
    iget-object v3, v3, Lbic;->a:Lbia;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, p1}, Lbia;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public final d(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbic;

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lbic;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lbic;->a:Lbia;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 44
    .line 45
    aput v9, v6, v9

    .line 46
    .line 47
    aput v9, v6, v13

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v0 .. v7}, Lbia;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    aget v0, v6, v9

    .line 62
    .line 63
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v0, v6, v9

    .line 69
    .line 70
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    move v11, v0

    .line 75
    if-lez p3, :cond_1

    .line 76
    .line 77
    aget v0, v6, v13

    .line 78
    .line 79
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget v0, v6, v13

    .line 85
    .line 86
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    move v12, v0

    .line 91
    move v0, v13

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aput v11, p4, v9

    .line 96
    .line 97
    aput v12, p4, v13

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x7a

    .line 38
    .line 39
    if-eq v1, p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x7b

    .line 42
    .line 43
    if-ne v1, p1, :cond_9

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-int p1, p1

    .line 94
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    neg-int p1, p1

    .line 143
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    neg-int p1, p1

    .line 153
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_9
    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbic;

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Lbic;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lbic;->a:Lbia;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 46
    .line 47
    aput v11, v9, v11

    .line 48
    .line 49
    aput v11, v9, v15

    .line 50
    .line 51
    move/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v9}, Lbia;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 63
    .line 64
    .line 65
    if-lez p4, :cond_0

    .line 66
    .line 67
    aget v0, v9, v11

    .line 68
    .line 69
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    aget v0, v9, v11

    .line 75
    .line 76
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    move v13, v0

    .line 81
    if-lez p5, :cond_1

    .line 82
    .line 83
    aget v0, v9, v15

    .line 84
    .line 85
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    aget v0, v9, v15

    .line 91
    .line 92
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    move v14, v0

    .line 97
    move v0, v15

    .line 98
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    aget v2, p7, v11

    .line 102
    .line 103
    add-int/2addr v2, v13

    .line 104
    aput v2, p7, v11

    .line 105
    .line 106
    aget v2, p7, v15

    .line 107
    .line 108
    add-int/2addr v2, v14

    .line 109
    aput v2, p7, v15

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lctg;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lctg;->e(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbic;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lbic;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p3, p3, Lbic;->a:Lbia;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lbic;

    .line 2
    .line 3
    invoke-direct {p0}, Lbic;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lbic;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lbic;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbic;

    .line 6
    .line 7
    check-cast p1, Lbic;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbic;-><init>(Lbic;)V

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
    new-instance p0, Lbic;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbic;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lbic;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbic;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lctg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctg;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lctg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lctg;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbic;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Lbic;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lbic;->a:Lbia;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p0, v3, p1, p2}, Lbia;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, p2, v1}, Lbic;->c(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbic;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method final i(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lbif;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    if-ge v14, v9, :cond_1b

    .line 29
    .line 30
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbic;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v4, v14, :cond_6

    .line 61
    .line 62
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    iget-object v7, v3, Lbic;->l:Landroid/view/View;

    .line 69
    .line 70
    if-ne v7, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbic;

    .line 77
    .line 78
    iget-object v7, v6, Lbic;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v6, Lbic;->k:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v5, v3}, Lbif;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v15, v5, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v20, v18

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbic;II)V

    .line 123
    .line 124
    .line 125
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-ne v14, v3, :cond_1

    .line 132
    .line 133
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    if-ne v3, v14, :cond_1

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/16 v17, 0x1

    .line 143
    .line 144
    :goto_2
    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lbic;Landroid/graphics/Rect;II)V

    .line 145
    .line 146
    .line 147
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    sub-int/2addr v3, v6

    .line 152
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    sget-object v7, Lbnl;->a:[I

    .line 160
    .line 161
    invoke-virtual {v15, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v6, :cond_3

    .line 165
    .line 166
    sget-object v3, Lbnl;->a:[I

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v17, :cond_4

    .line 172
    .line 173
    iget-object v3, v5, Lbic;->a:Lbia;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v5, v5, Lbic;->k:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v15, v5}, Lbia;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object/from16 v20, v3

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    move/from16 v19, v14

    .line 197
    .line 198
    :goto_3
    add-int/lit8 v4, v16, 0x1

    .line 199
    .line 200
    move/from16 v14, v19

    .line 201
    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    move-object/from16 v20, v3

    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-virtual {v0, v15, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, v20

    .line 215
    .line 216
    iget v3, v7, Lbic;->g:I

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    const/4 v5, 0x3

    .line 220
    const/16 v6, 0x50

    .line 221
    .line 222
    const/16 v13, 0x30

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    iget v3, v7, Lbic;->g:I

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    and-int/lit8 v14, v3, 0x70

    .line 239
    .line 240
    if-eq v14, v13, :cond_7

    .line 241
    .line 242
    if-ne v14, v6, :cond_8

    .line 243
    .line 244
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    sub-int v6, v16, v6

    .line 253
    .line 254
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    :cond_8
    :goto_4
    and-int/lit8 v3, v3, 0x7

    .line 272
    .line 273
    if-eq v3, v5, :cond_9

    .line 274
    .line 275
    if-ne v3, v4, :cond_a

    .line 276
    .line 277
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    sub-int/2addr v6, v14

    .line 286
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    :cond_a
    :goto_5
    iget v3, v7, Lbic;->h:I

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-lez v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_d

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbic;

    .line 336
    .line 337
    iget-object v6, v3, Lbic;->a:Lbia;

    .line 338
    .line 339
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v14, v4, v5, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v6, v15, v7}, Lbia;->y(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, " | Bounds:"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_b
    invoke-virtual {v7, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    const/4 v5, 0x0

    .line 432
    :goto_6
    add-int/lit8 v14, v19, 0x1

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    if-eq v1, v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lbic;

    .line 442
    .line 443
    iget-object v3, v3, Lbic;->p:Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lbic;

    .line 459
    .line 460
    iget-object v3, v3, Lbic;->p:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_7
    if-ge v14, v9, :cond_1a

    .line 466
    .line 467
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lbic;

    .line 478
    .line 479
    iget-object v6, v4, Lbic;->a:Lbia;

    .line 480
    .line 481
    if-eqz v6, :cond_f

    .line 482
    .line 483
    invoke-virtual {v6, v3, v15}, Lbia;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    if-nez v1, :cond_18

    .line 490
    .line 491
    iget-boolean v7, v4, Lbic;->o:Z

    .line 492
    .line 493
    if-eqz v7, :cond_18

    .line 494
    .line 495
    invoke-virtual {v4}, Lbic;->a()V

    .line 496
    .line 497
    .line 498
    :cond_f
    const/4 v6, 0x1

    .line 499
    move-object/from16 v7, p0

    .line 500
    .line 501
    :cond_10
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_11
    iget v0, v3, Lbic;->h:I

    .line 505
    .line 506
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    and-int/lit8 v4, v0, 0x30

    .line 511
    .line 512
    const/16 v5, 0x30

    .line 513
    .line 514
    if-ne v4, v5, :cond_12

    .line 515
    .line 516
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    iget v5, v3, Lbic;->topMargin:I

    .line 519
    .line 520
    sub-int/2addr v4, v5

    .line 521
    iget v5, v3, Lbic;->j:I

    .line 522
    .line 523
    sub-int/2addr v4, v5

    .line 524
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    if-ge v4, v5, :cond_12

    .line 527
    .line 528
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    sub-int/2addr v5, v4

    .line 531
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_12
    const/4 v5, 0x0

    .line 537
    :goto_9
    and-int/lit8 v4, v0, 0x50

    .line 538
    .line 539
    const/16 v6, 0x50

    .line 540
    .line 541
    if-ne v4, v6, :cond_13

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    sub-int/2addr v4, v6

    .line 550
    iget v6, v3, Lbic;->bottomMargin:I

    .line 551
    .line 552
    sub-int/2addr v4, v6

    .line 553
    iget v6, v3, Lbic;->j:I

    .line 554
    .line 555
    add-int/2addr v4, v6

    .line 556
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 557
    .line 558
    if-ge v4, v6, :cond_13

    .line 559
    .line 560
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    sub-int/2addr v4, v5

    .line 563
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    if-nez v5, :cond_14

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_a
    and-int/lit8 v4, v0, 0x3

    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    if-ne v4, v5, :cond_15

    .line 577
    .line 578
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    iget v5, v3, Lbic;->leftMargin:I

    .line 581
    .line 582
    sub-int/2addr v4, v5

    .line 583
    iget v5, v3, Lbic;->i:I

    .line 584
    .line 585
    sub-int/2addr v4, v5

    .line 586
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    if-ge v4, v5, :cond_15

    .line 589
    .line 590
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    sub-int/2addr v5, v4

    .line 593
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_15
    const/4 v5, 0x0

    .line 599
    :goto_b
    and-int/lit8 v0, v0, 0x5

    .line 600
    .line 601
    const/4 v4, 0x5

    .line 602
    if-ne v0, v4, :cond_17

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    sub-int/2addr v0, v4

    .line 611
    iget v4, v3, Lbic;->rightMargin:I

    .line 612
    .line 613
    sub-int/2addr v0, v4

    .line 614
    iget v3, v3, Lbic;->i:I

    .line 615
    .line 616
    add-int/2addr v0, v3

    .line 617
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    if-ge v0, v3, :cond_17

    .line 620
    .line 621
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 622
    .line 623
    sub-int/2addr v0, v3

    .line 624
    invoke-static {v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    :cond_16
    const/4 v5, 0x0

    .line 628
    :goto_c
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_17
    if-nez v5, :cond_16

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    move-object/from16 v7, p0

    .line 641
    .line 642
    if-eq v1, v0, :cond_19

    .line 643
    .line 644
    invoke-virtual {v6, v7, v3, v15}, Lbia;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    goto :goto_d

    .line 649
    :cond_19
    invoke-virtual {v6, v7, v15}, Lbia;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    :goto_d
    const/4 v6, 0x1

    .line 654
    if-ne v1, v6, :cond_10

    .line 655
    .line 656
    iput-boolean v3, v4, Lbic;->o:Z

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_1a
    move-object/from16 v7, p0

    .line 661
    .line 662
    :goto_e
    add-int/lit8 v14, v19, 0x1

    .line 663
    .line 664
    move-object v0, v7

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_1b
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget-object v1, v0, Lbic;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget v1, v0, Lbic;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    iget v0, v0, Lbic;->e:I

    .line 17
    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbic;

    .line 25
    .line 26
    iget v2, v1, Lbic;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x7

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne p2, v8, :cond_0

    .line 58
    .line 59
    sub-int v0, v4, v0

    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v6

    .line 66
    if-eq v3, v8, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    add-int/2addr p2, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    div-int/lit8 v0, v6, 0x2

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 77
    .line 78
    if-eq v2, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x50

    .line 81
    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    div-int/lit8 v0, v7, 0x2

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v1, Lbic;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    sub-int/2addr v4, v6

    .line 103
    iget v3, v1, Lbic;->rightMargin:I

    .line 104
    .line 105
    sub-int/2addr v4, v3

    .line 106
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v1, Lbic;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr v5, p0

    .line 126
    sub-int/2addr v5, v7

    .line 127
    iget p0, v1, Lbic;->bottomMargin:I

    .line 128
    .line 129
    sub-int/2addr v5, p0

    .line 130
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr v6, p2

    .line 139
    add-int/2addr v7, p0

    .line 140
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbic;

    .line 149
    .line 150
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, v0, Lbic;->leftMargin:I

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v3, v0, Lbic;->topMargin:I

    .line 166
    .line 167
    add-int/2addr v2, v3

    .line 168
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v3, v5

    .line 177
    iget v5, v0, Lbic;->rightMargin:I

    .line 178
    .line 179
    sub-int/2addr v3, v5

    .line 180
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v5, v6

    .line 189
    iget v6, v0, Lbic;->bottomMargin:I

    .line 190
    .line 191
    sub-int/2addr v5, v6

    .line 192
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Lbnl;->a:[I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbov;->b()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v1, v2

    .line 222
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbov;->d()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v1, v2

    .line 233
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbov;->c()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v1, v2

    .line 244
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbov;->a()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sub-int/2addr v1, p0

    .line 255
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    :cond_6
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget p0, v0, Lbic;->c:I

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v6, p2

    .line 276
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 277
    .line 278
    .line 279
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_8
    move v0, p2

    .line 306
    move-object p2, v1

    .line 307
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :try_start_0
    invoke-static {p0, p2, v1}, Lbif;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    move-object v3, p2

    .line 323
    check-cast v3, Lbic;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbic;II)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v3, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Lbic;Landroid/graphics/Rect;II)V

    .line 337
    .line 338
    .line 339
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-virtual {p1, p0, p2, v0, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbif;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final n(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbid;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbid;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbnl;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbov;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbic;

    .line 33
    .line 34
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0, p5, p1}, Lbia;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lctz;

    .line 9
    .line 10
    iget-object v2, v1, Lctz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laze;

    .line 13
    .line 14
    iget v3, v2, Laze;->d:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v4, v7

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Laze;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v1, Lctz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v8, v5}, Lbli;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Laze;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v7

    .line 47
    :goto_1
    if-ge v4, v3, :cond_17

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lbic;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, v8, Lbic;->f:I

    .line 58
    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v9, v10, :cond_2

    .line 62
    .line 63
    iput-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 64
    .line 65
    iput-object v11, v8, Lbic;->k:Landroid/view/View;

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v9, v8, Lbic;->k:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v10, v8, Lbic;->f:I

    .line 78
    .line 79
    if-ne v9, v10, :cond_5

    .line 80
    .line 81
    iget-object v9, v8, Lbic;->k:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_2
    if-eq v10, v0, :cond_6

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-eq v10, v5, :cond_4

    .line 92
    .line 93
    instance-of v12, v10, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    check-cast v9, Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 106
    .line 107
    iput-object v11, v8, Lbic;->k:Landroid/view/View;

    .line 108
    .line 109
    :cond_5
    iget v9, v8, Lbic;->f:I

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v8, Lbic;->k:Landroid/view/View;

    .line 116
    .line 117
    iget-object v9, v8, Lbic;->k:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    if-ne v9, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iput-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 130
    .line 131
    iput-object v11, v8, Lbic;->k:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iput-object v9, v8, Lbic;->l:Landroid/view/View;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_3
    if-eq v10, v0, :cond_c

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    if-ne v10, v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    iput-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 162
    .line 163
    iput-object v11, v8, Lbic;->k:Landroid/view/View;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    instance-of v12, v10, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v9, v10

    .line 179
    check-cast v9, Landroid/view/View;

    .line 180
    .line 181
    :cond_b
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    iput-object v9, v8, Lbic;->l:Landroid/view/View;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_16

    .line 194
    .line 195
    iput-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 196
    .line 197
    iput-object v11, v8, Lbic;->k:Landroid/view/View;

    .line 198
    .line 199
    :goto_4
    iget-object v9, v8, Lbic;->k:Landroid/view/View;

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v1, v5}, Lctz;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move v9, v7

    .line 205
    :goto_6
    if-ge v9, v3, :cond_15

    .line 206
    .line 207
    if-eq v9, v4, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v11, v8, Lbic;->l:Landroid/view/View;

    .line 214
    .line 215
    if-eq v10, v11, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lbic;

    .line 226
    .line 227
    iget v12, v12, Lbic;->g:I

    .line 228
    .line 229
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_e

    .line 234
    .line 235
    iget v13, v8, Lbic;->h:I

    .line 236
    .line 237
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    and-int/2addr v11, v12

    .line 242
    if-eq v11, v12, :cond_f

    .line 243
    .line 244
    :cond_e
    iget-object v11, v8, Lbic;->a:Lbia;

    .line 245
    .line 246
    if-eqz v11, :cond_13

    .line 247
    .line 248
    invoke-virtual {v11, v5, v10}, Lbia;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_13

    .line 253
    .line 254
    :cond_f
    invoke-virtual {v2, v10}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_10

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Lctz;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v2, v10}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_14

    .line 274
    .line 275
    invoke-virtual {v2, v10}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez v11, :cond_12

    .line 282
    .line 283
    iget-object v11, v1, Lctz;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v11}, Lbli;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v11, :cond_11

    .line 292
    .line 293
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v2, v10, v11}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v3, v8, Lbic;->f:I

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " to anchor view "

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_17
    iget-object v3, v1, Lctz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, Lctz;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 370
    .line 371
    .line 372
    iget v8, v2, Laze;->d:I

    .line 373
    .line 374
    move v9, v7

    .line 375
    :goto_7
    if-ge v9, v8, :cond_18

    .line 376
    .line 377
    invoke-virtual {v2, v9}, Laze;->d(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v1, v10, v4, v5}, Lctz;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_18
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move v3, v7

    .line 398
    :goto_8
    const/4 v8, 0x1

    .line 399
    if-ge v3, v1, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget v5, v2, Laze;->d:I

    .line 406
    .line 407
    move v9, v7

    .line 408
    :goto_9
    if-ge v9, v5, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v2, v9}, Laze;->g(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    if-eqz v10, :cond_19

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_19

    .line 423
    .line 424
    move v1, v8

    .line 425
    goto :goto_a

    .line 426
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1b
    move v1, v7

    .line 433
    :goto_a
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 434
    .line 435
    if-eq v1, v2, :cond_20

    .line 436
    .line 437
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 438
    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    if-eqz v2, :cond_1d

    .line 442
    .line 443
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 444
    .line 445
    if-nez v1, :cond_1c

    .line 446
    .line 447
    new-instance v1, Lbid;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lbid;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 453
    .line 454
    :cond_1c
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    iput-boolean v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_1e
    if-eqz v2, :cond_1f

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 469
    .line 470
    if-eqz v1, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lbid;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 479
    .line 480
    .line 481
    :cond_1f
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 482
    .line 483
    :cond_20
    :goto_b
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-ne v11, v8, :cond_21

    .line 504
    .line 505
    move v12, v8

    .line 506
    goto :goto_c

    .line 507
    :cond_21
    move v12, v7

    .line 508
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    add-int v17, v9, v10

    .line 525
    .line 526
    add-int v18, v1, v2

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 537
    .line 538
    if-eqz v3, :cond_22

    .line 539
    .line 540
    sget-object v3, Lbnl;->a:[I

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_22

    .line 547
    .line 548
    move/from16 v19, v8

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_22
    move/from16 v19, v7

    .line 552
    .line 553
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move v4, v7

    .line 558
    move v5, v4

    .line 559
    :goto_e
    if-ge v4, v3, :cond_2f

    .line 560
    .line 561
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    check-cast v20, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/16 v7, 0x8

    .line 572
    .line 573
    if-eq v8, v7, :cond_2e

    .line 574
    .line 575
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lbic;

    .line 580
    .line 581
    iget v8, v7, Lbic;->e:I

    .line 582
    .line 583
    if-ltz v8, :cond_29

    .line 584
    .line 585
    if-eqz v13, :cond_29

    .line 586
    .line 587
    invoke-direct {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    move/from16 v22, v1

    .line 592
    .line 593
    iget v1, v7, Lbic;->c:I

    .line 594
    .line 595
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v1, v1, 0x7

    .line 604
    .line 605
    move/from16 v23, v2

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    if-ne v1, v2, :cond_23

    .line 609
    .line 610
    if-eqz v12, :cond_24

    .line 611
    .line 612
    move v1, v2

    .line 613
    const/16 v24, 0x1

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_23
    move/from16 v24, v12

    .line 617
    .line 618
    :goto_f
    const/4 v2, 0x5

    .line 619
    if-ne v1, v2, :cond_26

    .line 620
    .line 621
    if-eqz v24, :cond_25

    .line 622
    .line 623
    :cond_24
    sub-int v1, v14, v10

    .line 624
    .line 625
    sub-int/2addr v1, v8

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    move/from16 v25, v2

    .line 632
    .line 633
    move v2, v1

    .line 634
    move/from16 v1, v25

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_25
    move v1, v2

    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    :cond_26
    if-ne v1, v2, :cond_27

    .line 641
    .line 642
    if-eqz v24, :cond_28

    .line 643
    .line 644
    :cond_27
    const/4 v2, 0x3

    .line 645
    if-ne v1, v2, :cond_2a

    .line 646
    .line 647
    if-eqz v24, :cond_2a

    .line 648
    .line 649
    :cond_28
    sub-int/2addr v8, v9

    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto :goto_10

    .line 656
    :cond_29
    move/from16 v22, v1

    .line 657
    .line 658
    move/from16 v23, v2

    .line 659
    .line 660
    :cond_2a
    const/4 v1, 0x0

    .line 661
    move v2, v1

    .line 662
    :goto_10
    if-eqz v19, :cond_2b

    .line 663
    .line 664
    sget-object v8, Lbnl;->a:[I

    .line 665
    .line 666
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_2b

    .line 671
    .line 672
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 673
    .line 674
    invoke-virtual {v8}, Lbov;->b()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 679
    .line 680
    invoke-virtual {v1}, Lbov;->c()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/2addr v8, v1

    .line 685
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 686
    .line 687
    invoke-virtual {v1}, Lbov;->d()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    move/from16 v24, v1

    .line 692
    .line 693
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbov;

    .line 694
    .line 695
    invoke-virtual {v1}, Lbov;->a()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int v1, v24, v1

    .line 700
    .line 701
    sub-int v8, v14, v8

    .line 702
    .line 703
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    sub-int v1, v16, v1

    .line 708
    .line 709
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto :goto_11

    .line 714
    :cond_2b
    move/from16 v8, p1

    .line 715
    .line 716
    move/from16 v1, p2

    .line 717
    .line 718
    :goto_11
    iget-object v0, v7, Lbic;->a:Lbia;

    .line 719
    .line 720
    move/from16 v21, v22

    .line 721
    .line 722
    move-object/from16 v22, v6

    .line 723
    .line 724
    move/from16 v6, v21

    .line 725
    .line 726
    move/from16 v21, v23

    .line 727
    .line 728
    move/from16 v23, v9

    .line 729
    .line 730
    move/from16 v9, v21

    .line 731
    .line 732
    if-eqz v0, :cond_2c

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    move/from16 v21, v4

    .line 737
    .line 738
    move v4, v2

    .line 739
    move-object/from16 v2, v20

    .line 740
    .line 741
    move/from16 v20, v3

    .line 742
    .line 743
    move v3, v8

    .line 744
    move v8, v5

    .line 745
    move v5, v1

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v5}, Lbia;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-object v1, v2

    .line 753
    move v2, v3

    .line 754
    move v3, v4

    .line 755
    move v4, v5

    .line 756
    if-eqz v0, :cond_2d

    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_2c
    move/from16 v21, v4

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    move v4, v1

    .line 766
    move-object/from16 v1, v20

    .line 767
    .line 768
    move/from16 v20, v3

    .line 769
    .line 770
    move v3, v2

    .line 771
    move v2, v8

    .line 772
    move v8, v5

    .line 773
    :cond_2d
    const/4 v5, 0x0

    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 777
    .line 778
    .line 779
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int v2, v17, v2

    .line 784
    .line 785
    iget v3, v7, Lbic;->leftMargin:I

    .line 786
    .line 787
    add-int/2addr v2, v3

    .line 788
    iget v3, v7, Lbic;->rightMargin:I

    .line 789
    .line 790
    add-int/2addr v2, v3

    .line 791
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    add-int v3, v18, v3

    .line 800
    .line 801
    iget v4, v7, Lbic;->topMargin:I

    .line 802
    .line 803
    add-int/2addr v3, v4

    .line 804
    iget v4, v7, Lbic;->bottomMargin:I

    .line 805
    .line 806
    add-int/2addr v3, v4

    .line 807
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    move v1, v2

    .line 820
    move v2, v3

    .line 821
    goto :goto_13

    .line 822
    :cond_2e
    move/from16 v20, v3

    .line 823
    .line 824
    move/from16 v21, v4

    .line 825
    .line 826
    move v8, v5

    .line 827
    move-object/from16 v22, v6

    .line 828
    .line 829
    move/from16 v23, v9

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    move v6, v1

    .line 834
    move v9, v2

    .line 835
    :goto_13
    add-int/lit8 v4, v21, 0x1

    .line 836
    .line 837
    move/from16 v3, v20

    .line 838
    .line 839
    move-object/from16 v6, v22

    .line 840
    .line 841
    move/from16 v9, v23

    .line 842
    .line 843
    move/from16 v7, v24

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :cond_2f
    move v6, v1

    .line 849
    move v9, v2

    .line 850
    move v8, v5

    .line 851
    const/high16 v1, -0x1000000

    .line 852
    .line 853
    and-int v5, v8, v1

    .line 854
    .line 855
    move/from16 v1, p1

    .line 856
    .line 857
    invoke-static {v6, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    shl-int/lit8 v5, v8, 0x10

    .line 862
    .line 863
    move/from16 v2, p2

    .line 864
    .line 865
    invoke-static {v9, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lbic;

    .line 26
    .line 27
    iget-boolean v0, p4, Lbic;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p4, p4, Lbic;->a:Lbia;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    :goto_0
    if-ge p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbic;

    .line 26
    .line 27
    iget-boolean v2, v1, Lbic;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lbic;->a:Lbia;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbia;->v(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbie;

    .line 10
    .line 11
    iget-object v0, p1, Lbql;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbie;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lbic;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lbic;->a:Lbia;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lbia;->w(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbie;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lbic;

    .line 35
    .line 36
    iget-object v6, v6, Lbic;->a:Lbia;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lbia;->x(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lbie;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbic;

    .line 16
    .line 17
    iget-object v1, v1, Lbic;->a:Lbia;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Lbia;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    or-int/2addr v1, p1

    .line 64
    :cond_4
    :goto_1
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v5, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbic;

    .line 6
    .line 7
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lbia;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbic;

    .line 31
    .line 32
    iget-object v3, v3, Lbic;->a:Lbia;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Lbia;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lbic;

    .line 28
    .line 29
    iget-object v0, v11, Lbic;->a:Lbia;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lbia;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v10, v0

    .line 44
    invoke-virtual {v11, v6, v0}, Lbic;->c(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move/from16 v6, p4

    .line 49
    .line 50
    invoke-virtual {v11, v6, v8}, Lbic;->c(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v6, p4

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v10
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
