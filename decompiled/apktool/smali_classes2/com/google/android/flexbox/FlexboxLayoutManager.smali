.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Llbj;
.implements Lkm;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lqqi;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Llbl;

.field public f:Ljo;

.field public g:Ljo;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lkg;

.field private m:Lko;

.field private n:Llbo;

.field private final o:Llbm;

.field private p:Llbp;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Llbl;

    invoke-direct {v1, p0}, Llbl;-><init>(Llbj;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    new-instance v1, Llbm;

    .line 103
    invoke-direct {v1, p0}, Llbm;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 104
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lqqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqqi;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqqi;

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Llbl;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llbl;-><init>(Llbj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 20
    .line 21
    new-instance v1, Llbm;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llbm;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 46
    .line 47
    new-instance v0, Lqqi;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lqqi;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqqi;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Ljz;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    if-ne p3, p4, :cond_3

    .line 65
    .line 66
    iget-boolean p2, p2, Ljz;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p2, p2, Ljz;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 99
    .line 100
    return-void
.end method

.method private final N(Lko;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lko;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljo;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljo;->k()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private final O(Lko;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lko;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljo;->a(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljo;->d(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, v3, Llbl;->a:[I

    .line 57
    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq p1, v4, :cond_0

    .line 64
    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljo;->j()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v3, p0

    .line 82
    int-to-float p0, p1

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    int-to-float p1, v2

    .line 86
    div-float/2addr v0, p1

    .line 87
    mul-float/2addr p0, v0

    .line 88
    int-to-float p1, v3

    .line 89
    add-float/2addr p0, p1

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private final P(Lko;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lko;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lka;->aA()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljo;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljo;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v0, p0

    .line 63
    sub-int/2addr v3, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-virtual {p1}, Lko;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    int-to-float v0, v3

    .line 77
    div-float/2addr p0, v0

    .line 78
    mul-float/2addr p0, p1

    .line 79
    float-to-int p0, p0

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method private final Q(Lkg;Lko;Llbo;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Llbo;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Llbo;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Llbo;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lkg;Llbo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Llbo;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 34
    .line 35
    iget-boolean v9, v9, Llbo;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Llbo;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lko;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Llbo;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Llbo;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Llbk;

    .line 71
    .line 72
    iget v9, v12, Llbk;->k:I

    .line 73
    .line 74
    iput v9, v2, Llbo;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lka;->aJ()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lka;->aK()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v0, Lka;->E:I

    .line 95
    .line 96
    iget v15, v2, Llbo;->e:I

    .line 97
    .line 98
    iget v4, v2, Llbo;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v12, Llbk;->c:I

    .line 103
    .line 104
    sub-int/2addr v15, v4

    .line 105
    :cond_3
    move v4, v15

    .line 106
    iget v15, v2, Llbo;->d:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    sub-int/2addr v14, v13

    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 111
    .line 112
    iget v13, v13, Llbm;->d:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v6, v12, Llbk;->d:I

    .line 116
    .line 117
    int-to-float v14, v14

    .line 118
    sub-float/2addr v14, v13

    .line 119
    sub-float/2addr v9, v13

    .line 120
    move v13, v15

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_1
    add-int v10, v15, v6

    .line 124
    .line 125
    if-ge v13, v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 v20, v3

    .line 132
    .line 133
    iget v3, v2, Llbo;->i:I

    .line 134
    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-ne v3, v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v10, v4}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-super {v0, v10, v3, v4}, Lka;->aR(Landroid/view/View;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v10, v4}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move/from16 v4, v19

    .line 155
    .line 156
    invoke-super {v0, v10, v4, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v19, v4, 0x1

    .line 160
    .line 161
    :goto_2
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 162
    .line 163
    iget-object v4, v3, Llbl;->b:[J

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    aget-wide v11, v4, v13

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-static {v11, v12}, Llbl;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Llbn;

    .line 179
    .line 180
    invoke-direct {v0, v10, v4, v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;IILkb;)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_5

    .line 185
    .line 186
    invoke-virtual {v10, v4, v11}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget v4, v12, Llbn;->leftMargin:I

    .line 190
    .line 191
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v4, v11

    .line 196
    int-to-float v4, v4

    .line 197
    add-float/2addr v9, v4

    .line 198
    iget v4, v12, Llbn;->rightMargin:I

    .line 199
    .line 200
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-int/2addr v4, v11

    .line 205
    int-to-float v4, v4

    .line 206
    sub-float v4, v14, v4

    .line 207
    .line 208
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    add-int v14, v17, v11

    .line 213
    .line 214
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    sub-int v11, v11, v23

    .line 227
    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    add-int v24, v14, v24

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    move-object v3, v12

    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move/from16 v21, v13

    .line 247
    .line 248
    move v13, v11

    .line 249
    move-object/from16 v11, v16

    .line 250
    .line 251
    move/from16 v22, v4

    .line 252
    .line 253
    move/from16 v16, v24

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    invoke-virtual/range {v10 .. v16}, Llbl;->f(Landroid/view/View;Llbk;IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move/from16 v22, v4

    .line 261
    .line 262
    move-object v11, v10

    .line 263
    move/from16 v23, v15

    .line 264
    .line 265
    const/4 v4, -0x1

    .line 266
    move-object v10, v3

    .line 267
    move-object v3, v12

    .line 268
    move-object/from16 v12, v21

    .line 269
    .line 270
    move/from16 v21, v13

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    add-int v15, v15, v16

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    add-int v16, v14, v16

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v16}, Llbl;->f(Landroid/view/View;Llbk;IIII)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iget v13, v3, Llbn;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v10, v13

    .line 302
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v10, v13

    .line 307
    int-to-float v10, v10

    .line 308
    add-float v10, v10, v18

    .line 309
    .line 310
    add-float/2addr v9, v10

    .line 311
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v3, v3, Llbn;->leftMargin:I

    .line 316
    .line 317
    add-int/2addr v10, v3

    .line 318
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v10, v3

    .line 323
    int-to-float v3, v10

    .line 324
    add-float v3, v3, v18

    .line 325
    .line 326
    sub-float v14, v22, v3

    .line 327
    .line 328
    add-int/lit8 v13, v21, 0x1

    .line 329
    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    move/from16 v3, v20

    .line 333
    .line 334
    move/from16 v15, v23

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    move/from16 v20, v3

    .line 340
    .line 341
    iget v3, v2, Llbo;->c:I

    .line 342
    .line 343
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 344
    .line 345
    iget v4, v4, Llbo;->i:I

    .line 346
    .line 347
    add-int/2addr v3, v4

    .line 348
    iput v3, v2, Llbo;->c:I

    .line 349
    .line 350
    iget v3, v12, Llbk;->c:I

    .line 351
    .line 352
    move/from16 v23, v5

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_8
    move/from16 v20, v3

    .line 357
    .line 358
    move v4, v10

    .line 359
    invoke-virtual {v0}, Lka;->aM()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v0}, Lka;->aH()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v0}, Lka;->aC()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget v10, v2, Llbo;->e:I

    .line 372
    .line 373
    iget v11, v2, Llbo;->i:I

    .line 374
    .line 375
    if-ne v11, v4, :cond_9

    .line 376
    .line 377
    iget v11, v12, Llbk;->c:I

    .line 378
    .line 379
    sub-int v13, v10, v11

    .line 380
    .line 381
    add-int/2addr v10, v11

    .line 382
    move/from16 v21, v10

    .line 383
    .line 384
    move/from16 v19, v13

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    move/from16 v19, v10

    .line 388
    .line 389
    move/from16 v21, v19

    .line 390
    .line 391
    :goto_4
    iget v10, v2, Llbo;->d:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    sub-int/2addr v9, v6

    .line 395
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 396
    .line 397
    iget v6, v6, Llbm;->d:I

    .line 398
    .line 399
    int-to-float v6, v6

    .line 400
    iget v11, v12, Llbk;->d:I

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    sub-float/2addr v9, v6

    .line 404
    sub-float/2addr v3, v6

    .line 405
    move v13, v10

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_5
    add-int v14, v10, v11

    .line 408
    .line 409
    if-ge v13, v14, :cond_f

    .line 410
    .line 411
    move v14, v11

    .line 412
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move v15, v10

    .line 417
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 418
    .line 419
    iget-object v4, v10, Llbl;->b:[J

    .line 420
    .line 421
    move/from16 v16, v3

    .line 422
    .line 423
    aget-wide v3, v4, v13

    .line 424
    .line 425
    move/from16 v23, v5

    .line 426
    .line 427
    long-to-int v5, v3

    .line 428
    invoke-static {v3, v4}, Llbl;->j(J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Llbn;

    .line 437
    .line 438
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Landroid/view/View;IILkb;)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    if-eqz v17, :cond_a

    .line 443
    .line 444
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 445
    .line 446
    .line 447
    :cond_a
    iget v3, v4, Llbn;->topMargin:I

    .line 448
    .line 449
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v3, v5

    .line 454
    int-to-float v3, v3

    .line 455
    add-float v3, v16, v3

    .line 456
    .line 457
    iget v5, v4, Llbn;->rightMargin:I

    .line 458
    .line 459
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    add-int v5, v5, v16

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    sub-float/2addr v9, v5

    .line 467
    iget v5, v2, Llbo;->i:I

    .line 468
    .line 469
    move/from16 v24, v3

    .line 470
    .line 471
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 472
    .line 473
    move/from16 v16, v13

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    if-ne v5, v13, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0, v11, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v5, -0x1

    .line 483
    invoke-super {v0, v11, v5, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 484
    .line 485
    .line 486
    move v5, v3

    .line 487
    goto :goto_6

    .line 488
    :cond_b
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v0, v11, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    invoke-super {v0, v11, v6, v5}, Lka;->aR(Landroid/view/View;IZ)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    :goto_6
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int v3, v19, v3

    .line 502
    .line 503
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    sub-int v17, v21, v17

    .line 508
    .line 509
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 510
    .line 511
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 512
    .line 513
    if-eqz v5, :cond_d

    .line 514
    .line 515
    if-eqz v13, :cond_c

    .line 516
    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-int v3, v17, v3

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    sub-int/2addr v5, v13

    .line 532
    move/from16 v13, v16

    .line 533
    .line 534
    move/from16 v16, v17

    .line 535
    .line 536
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    move/from16 v26, v13

    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    move/from16 v25, v15

    .line 544
    .line 545
    move v15, v5

    .line 546
    move/from16 v5, v25

    .line 547
    .line 548
    move/from16 v25, v14

    .line 549
    .line 550
    const/16 v27, 0x1

    .line 551
    .line 552
    move v14, v3

    .line 553
    invoke-virtual/range {v10 .. v17}, Llbl;->g(Landroid/view/View;Llbk;ZIIII)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_c
    move/from16 v25, v14

    .line 558
    .line 559
    move v5, v15

    .line 560
    move/from16 v26, v16

    .line 561
    .line 562
    move/from16 v16, v17

    .line 563
    .line 564
    const/16 v27, 0x1

    .line 565
    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sub-int v14, v16, v3

    .line 571
    .line 572
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    add-int v17, v3, v13

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    invoke-virtual/range {v10 .. v17}, Llbl;->g(Landroid/view/View;Llbk;ZIIII)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_d
    move/from16 v25, v14

    .line 592
    .line 593
    move v5, v15

    .line 594
    move/from16 v26, v16

    .line 595
    .line 596
    const/16 v27, 0x1

    .line 597
    .line 598
    if-eqz v13, :cond_e

    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    sub-int v15, v13, v14

    .line 609
    .line 610
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    add-int v16, v3, v13

    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    const/4 v13, 0x0

    .line 621
    move v14, v3

    .line 622
    invoke-virtual/range {v10 .. v17}, Llbl;->g(Landroid/view/View;Llbk;ZIIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_e
    move v14, v3

    .line 627
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    add-int v16, v14, v3

    .line 636
    .line 637
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    add-int v17, v3, v13

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual/range {v10 .. v17}, Llbl;->g(Landroid/view/View;Llbk;ZIIII)V

    .line 649
    .line 650
    .line 651
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget v10, v4, Llbn;->topMargin:I

    .line 656
    .line 657
    add-int/2addr v3, v10

    .line 658
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    add-int/2addr v3, v10

    .line 663
    int-to-float v3, v3

    .line 664
    add-float v3, v3, v18

    .line 665
    .line 666
    add-float v3, v24, v3

    .line 667
    .line 668
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    iget v4, v4, Llbn;->bottomMargin:I

    .line 673
    .line 674
    add-int/2addr v10, v4

    .line 675
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    add-int/2addr v10, v4

    .line 680
    int-to-float v4, v10

    .line 681
    add-float v4, v4, v18

    .line 682
    .line 683
    sub-float/2addr v9, v4

    .line 684
    add-int/lit8 v13, v26, 0x1

    .line 685
    .line 686
    move v10, v5

    .line 687
    move/from16 v5, v23

    .line 688
    .line 689
    move/from16 v11, v25

    .line 690
    .line 691
    const/4 v4, -0x1

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_f
    move/from16 v23, v5

    .line 695
    .line 696
    iget v3, v2, Llbo;->c:I

    .line 697
    .line 698
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 699
    .line 700
    iget v4, v4, Llbo;->i:I

    .line 701
    .line 702
    add-int/2addr v3, v4

    .line 703
    iput v3, v2, Llbo;->c:I

    .line 704
    .line 705
    iget v3, v12, Llbk;->c:I

    .line 706
    .line 707
    :goto_8
    add-int/2addr v8, v3

    .line 708
    if-nez v23, :cond_10

    .line 709
    .line 710
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 711
    .line 712
    if-eqz v3, :cond_10

    .line 713
    .line 714
    iget v3, v2, Llbo;->e:I

    .line 715
    .line 716
    iget v4, v12, Llbk;->c:I

    .line 717
    .line 718
    iget v5, v2, Llbo;->i:I

    .line 719
    .line 720
    mul-int/2addr v4, v5

    .line 721
    sub-int/2addr v3, v4

    .line 722
    iput v3, v2, Llbo;->e:I

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_10
    iget v3, v2, Llbo;->e:I

    .line 726
    .line 727
    iget v4, v12, Llbk;->c:I

    .line 728
    .line 729
    iget v5, v2, Llbo;->i:I

    .line 730
    .line 731
    mul-int/2addr v4, v5

    .line 732
    add-int/2addr v3, v4

    .line 733
    iput v3, v2, Llbo;->e:I

    .line 734
    .line 735
    :goto_9
    iget v3, v12, Llbk;->c:I

    .line 736
    .line 737
    sub-int/2addr v7, v3

    .line 738
    move/from16 v3, v20

    .line 739
    .line 740
    move/from16 v5, v23

    .line 741
    .line 742
    const/high16 v4, -0x80000000

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_11
    move/from16 v20, v3

    .line 747
    .line 748
    iget v3, v2, Llbo;->a:I

    .line 749
    .line 750
    sub-int/2addr v3, v8

    .line 751
    iput v3, v2, Llbo;->a:I

    .line 752
    .line 753
    iget v4, v2, Llbo;->f:I

    .line 754
    .line 755
    const/high16 v5, -0x80000000

    .line 756
    .line 757
    if-eq v4, v5, :cond_13

    .line 758
    .line 759
    add-int/2addr v4, v8

    .line 760
    iput v4, v2, Llbo;->f:I

    .line 761
    .line 762
    if-gez v3, :cond_12

    .line 763
    .line 764
    add-int/2addr v4, v3

    .line 765
    iput v4, v2, Llbo;->f:I

    .line 766
    .line 767
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lkg;Llbo;)V

    .line 768
    .line 769
    .line 770
    :cond_13
    iget v0, v2, Llbo;->a:I

    .line 771
    .line 772
    sub-int v3, v20, v0

    .line 773
    .line 774
    return v3
.end method

.method private final R(ILkg;Lko;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljo;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljo;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljo;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final S(ILkg;Lko;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljo;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljo;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljo;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 56
    .line 57
    neg-int p3, p1

    .line 58
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final V(ILkg;Lko;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->aA()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Llbo;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const/4 v4, -0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 44
    .line 45
    iput v5, v7, Llbo;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v8, v0, Lka;->E:I

    .line 52
    .line 53
    iget v9, v0, Lka;->C:I

    .line 54
    .line 55
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v0}, Lka;->aC()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v0, Lka;->D:I

    .line 64
    .line 65
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    move v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-lez p1, :cond_1

    .line 78
    .line 79
    :cond_3
    move v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v9, v2

    .line 82
    :goto_2
    if-ne v5, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lka;->aA()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v4

    .line 89
    invoke-virtual {v0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 98
    .line 99
    invoke-virtual {v11, v3}, Ljo;->a(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iput v11, v10, Llbo;->e:I

    .line 104
    .line 105
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v13, Llbl;->a:[I

    .line 112
    .line 113
    aget v11, v11, v10

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Llbk;

    .line 122
    .line 123
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(Landroid/view/View;Llbk;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 128
    .line 129
    invoke-static {v11}, Llbo;->a(Llbo;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 133
    .line 134
    iget v14, v11, Llbo;->h:I

    .line 135
    .line 136
    add-int/2addr v10, v14

    .line 137
    iput v10, v11, Llbo;->d:I

    .line 138
    .line 139
    iget-object v14, v13, Llbl;->a:[I

    .line 140
    .line 141
    array-length v15, v14

    .line 142
    if-gt v15, v10, :cond_5

    .line 143
    .line 144
    iput v4, v11, Llbo;->c:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    aget v10, v14, v10

    .line 148
    .line 149
    iput v10, v11, Llbo;->c:I

    .line 150
    .line 151
    :goto_3
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v11, Llbo;->e:I

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    neg-int v3, v3

    .line 170
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljo;->j()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/2addr v3, v10

    .line 177
    iput v3, v9, Llbo;->f:I

    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 180
    .line 181
    iget v9, v3, Llbo;->f:I

    .line 182
    .line 183
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput v9, v3, Llbo;->f:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iput v9, v11, Llbo;->e:I

    .line 195
    .line 196
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 197
    .line 198
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljo;->f()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-int/2addr v3, v10

    .line 211
    iput v3, v9, Llbo;->f:I

    .line 212
    .line 213
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 214
    .line 215
    iget v3, v3, Llbo;->c:I

    .line 216
    .line 217
    if-eq v3, v4, :cond_7

    .line 218
    .line 219
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/2addr v9, v4

    .line 226
    if-le v3, v9, :cond_e

    .line 227
    .line 228
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 229
    .line 230
    iget v3, v3, Llbo;->d:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-gt v3, v4, :cond_e

    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 239
    .line 240
    iget v3, v3, Llbo;->f:I

    .line 241
    .line 242
    sub-int v16, v6, v3

    .line 243
    .line 244
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqqi;

    .line 245
    .line 246
    invoke-virtual {v14}, Lqqi;->a()V

    .line 247
    .line 248
    .line 249
    if-lez v16, :cond_e

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 252
    .line 253
    move-object v11, v14

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    iget v14, v3, Llbo;->d:I

    .line 257
    .line 258
    const/4 v15, -0x1

    .line 259
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 260
    .line 261
    move-object v10, v13

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v16}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 267
    .line 268
    .line 269
    move v15, v8

    .line 270
    move-object v13, v10

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    iget v3, v3, Llbo;->d:I

    .line 273
    .line 274
    const/16 v18, -0x1

    .line 275
    .line 276
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 277
    .line 278
    move/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move v15, v8

    .line 283
    invoke-virtual/range {v13 .. v19}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 287
    .line 288
    iget v3, v3, Llbo;->d:I

    .line 289
    .line 290
    invoke-virtual {v13, v12, v15, v3}, Llbl;->b(III)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 294
    .line 295
    iget v3, v3, Llbo;->d:I

    .line 296
    .line 297
    invoke-virtual {v13, v3}, Llbl;->h(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 311
    .line 312
    invoke-virtual {v8, v3}, Ljo;->d(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput v8, v7, Llbo;->e:I

    .line 317
    .line 318
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget-object v10, v7, Llbl;->a:[I

    .line 325
    .line 326
    aget v10, v10, v8

    .line 327
    .line 328
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Llbk;

    .line 335
    .line 336
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroid/view/View;Llbk;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 341
    .line 342
    invoke-static {v10}, Llbo;->a(Llbo;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v7, Llbl;->a:[I

    .line 346
    .line 347
    aget v7, v7, v8

    .line 348
    .line 349
    if-ne v7, v4, :cond_a

    .line 350
    .line 351
    move v7, v2

    .line 352
    :cond_a
    if-lez v7, :cond_b

    .line 353
    .line 354
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 355
    .line 356
    add-int/lit8 v11, v7, -0x1

    .line 357
    .line 358
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Llbk;

    .line 363
    .line 364
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 365
    .line 366
    iget v10, v10, Llbk;->d:I

    .line 367
    .line 368
    sub-int/2addr v8, v10

    .line 369
    iput v8, v11, Llbo;->d:I

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 373
    .line 374
    iput v4, v8, Llbo;->d:I

    .line 375
    .line 376
    :goto_6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 377
    .line 378
    if-lez v7, :cond_c

    .line 379
    .line 380
    add-int/2addr v7, v4

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    move v7, v2

    .line 383
    :goto_7
    iput v7, v8, Llbo;->c:I

    .line 384
    .line 385
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 386
    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljo;->a(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v8, Llbo;->e:I

    .line 394
    .line 395
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 396
    .line 397
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 398
    .line 399
    invoke-virtual {v7, v3}, Ljo;->a(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljo;->f()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    sub-int/2addr v3, v7

    .line 410
    iput v3, v4, Llbo;->f:I

    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 413
    .line 414
    iget v4, v3, Llbo;->f:I

    .line 415
    .line 416
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iput v4, v3, Llbo;->f:I

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    invoke-virtual {v4, v3}, Ljo;->d(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iput v4, v8, Llbo;->e:I

    .line 428
    .line 429
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 430
    .line 431
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 432
    .line 433
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    neg-int v3, v3

    .line 438
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljo;->j()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int/2addr v3, v7

    .line 445
    iput v3, v4, Llbo;->f:I

    .line 446
    .line 447
    :cond_e
    :goto_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 448
    .line 449
    iget v4, v3, Llbo;->f:I

    .line 450
    .line 451
    sub-int v4, v6, v4

    .line 452
    .line 453
    iput v4, v3, Llbo;->a:I

    .line 454
    .line 455
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 456
    .line 457
    iget v4, v3, Llbo;->f:I

    .line 458
    .line 459
    move-object/from16 v7, p2

    .line 460
    .line 461
    move-object/from16 v8, p3

    .line 462
    .line 463
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lkg;Lko;Llbo;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    add-int/2addr v4, v3

    .line 468
    if-ltz v4, :cond_12

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    if-le v6, v4, :cond_11

    .line 473
    .line 474
    neg-int v1, v5

    .line 475
    mul-int/2addr v1, v4

    .line 476
    goto :goto_9

    .line 477
    :cond_10
    if-le v6, v4, :cond_11

    .line 478
    .line 479
    mul-int v1, v5, v4

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move/from16 v1, p1

    .line 483
    .line 484
    :goto_9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 485
    .line 486
    neg-int v3, v1

    .line 487
    invoke-virtual {v2, v3}, Ljo;->n(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 491
    .line 492
    iput v1, v0, Llbo;->g:I

    .line 493
    .line 494
    return v1

    .line 495
    :cond_12
    return v2
.end method

.method private final W(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lka;->E:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lka;->aC()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lka;->aE()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p0, p0, Llbm;->d:I

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    neg-int p0, p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget p0, p0, Llbm;->d:I

    .line 61
    .line 62
    add-int v0, p0, p1

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    neg-int p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget p0, p0, Llbm;->d:I

    .line 73
    .line 74
    sub-int/2addr v1, p0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    iget p0, p0, Llbm;->d:I

    .line 82
    .line 83
    add-int v0, p0, p1

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    return p1

    .line 88
    :cond_5
    neg-int p0, p0

    .line 89
    return p0

    .line 90
    :cond_6
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method private final X(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lka;->aA()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Llbl;->a:[I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llbk;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroid/view/View;Llbk;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private final Y(Landroid/view/View;Llbk;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Llbk;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljo;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljo;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljo;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljo;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final aa(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Llbl;->a:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llbk;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(Landroid/view/View;Llbk;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final ac(Landroid/view/View;Llbk;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lka;->aA()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Llbk;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljo;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljo;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljo;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljo;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final ad(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljo;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljo;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    if-ge v6, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkb;

    .line 43
    .line 44
    invoke-virtual {v6}, Lkb;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljo;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljo;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v6, v1, :cond_1

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v5, -0x1

    .line 79
    :goto_2
    add-int/2addr v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    return-object v3
.end method

.method private final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 7
    .line 8
    invoke-virtual {p0}, Llbm;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llbm;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llbo;

    .line 6
    .line 7
    invoke-direct {v0}, Llbo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 22
    .line 23
    new-instance v0, Ljn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    new-instance v0, Ljm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljn;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 54
    .line 55
    new-instance v0, Ljm;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Ljm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 69
    .line 70
    new-instance v0, Ljn;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 76
    .line 77
    return-void
.end method

.method private final al(Lkg;Llbo;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Llbo;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p2, Llbo;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p2, Llbo;->f:I

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lka;->aA()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 29
    .line 30
    iget-object v4, v4, Llbl;->a:[I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    if-eq v3, v1, :cond_9

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Llbk;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v6, p2, Llbo;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljo;->a(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gt v7, v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljo;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljo;->e()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v6

    .line 91
    if-lt v7, v8, :cond_1

    .line 92
    .line 93
    :goto_1
    iget v6, v1, Llbk;->k:I

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v6, v5, :cond_3

    .line 100
    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Lkg;II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v0, p2, Llbo;->i:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Llbk;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move v0, v4

    .line 121
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v0, p2, Llbo;->f:I

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lka;->aA()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 142
    .line 143
    iget-object v4, v4, Llbl;->a:[I

    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aget v3, v4, v3

    .line 150
    .line 151
    if-eq v3, v1, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Llbk;

    .line 160
    .line 161
    move v6, v1

    .line 162
    move v5, v2

    .line 163
    :goto_2
    if-ge v5, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget v8, p2, Llbo;->f:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljo;->e()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Ljo;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int/2addr v9, v10

    .line 196
    if-gt v9, v8, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljo;->a(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-gt v9, v8, :cond_7

    .line 206
    .line 207
    :goto_3
    iget v8, v4, Llbk;->l:I

    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v8, v7, :cond_6

    .line 214
    .line 215
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v1

    .line 222
    if-ge v3, v4, :cond_8

    .line 223
    .line 224
    iget v4, p2, Llbo;->i:I

    .line 225
    .line 226
    add-int/2addr v3, v4

    .line 227
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Llbk;

    .line 234
    .line 235
    move v6, v5

    .line 236
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move v5, v6

    .line 240
    :cond_8
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Lkg;II)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method private final am(Lkg;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lka;->bg(ILkg;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lka;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lka;->C:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    iput-boolean v1, p0, Llbo;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method private final as(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llbl;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llbl;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llbl;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Llbl;->a:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljo;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljo;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljo;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljo;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final aw(Llbm;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Llbo;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 23
    .line 24
    iget v0, p1, Llbm;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lka;->aK()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Llbo;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljo;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Llbm;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Llbo;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 48
    .line 49
    iget v0, p1, Llbm;->a:I

    .line 50
    .line 51
    iput v0, p3, Llbo;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Llbo;->a(Llbo;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Llbo;->i:I

    .line 60
    .line 61
    iget v1, p1, Llbm;->c:I

    .line 62
    .line 63
    iput v1, p3, Llbo;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Llbo;->f:I

    .line 68
    .line 69
    iget v1, p1, Llbm;->b:I

    .line 70
    .line 71
    iput v1, p3, Llbo;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Llbm;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Llbm;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llbk;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 108
    .line 109
    iget p2, p0, Llbo;->c:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    iput p2, p0, Llbo;->c:I

    .line 113
    .line 114
    iget p2, p0, Llbo;->d:I

    .line 115
    .line 116
    iget p1, p1, Llbk;->d:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Llbo;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final ax(Llbm;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Llbo;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Llbm;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljo;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Llbo;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 44
    .line 45
    iget v0, p1, Llbm;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljo;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Llbo;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 57
    .line 58
    iget v0, p1, Llbm;->a:I

    .line 59
    .line 60
    iput v0, p3, Llbo;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Llbo;->a(Llbo;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Llbo;->i:I

    .line 69
    .line 70
    iget v1, p1, Llbm;->c:I

    .line 71
    .line 72
    iput v1, p3, Llbo;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Llbo;->f:I

    .line 77
    .line 78
    iget v1, p1, Llbm;->b:I

    .line 79
    .line 80
    iput v1, p3, Llbo;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Llbm;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Llbm;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llbk;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 107
    .line 108
    iget p2, p0, Llbo;->c:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Llbo;->c:I

    .line 112
    .line 113
    iget p2, p0, Llbo;->d:I

    .line 114
    .line 115
    iget p1, p1, Llbk;->d:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Llbo;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bO(Landroid/view/View;IILkb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lka;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Lkb;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lkuy;->g(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Lkb;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lkuy;->g(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private final bP(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lka;->aJ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lka;->aM()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lka;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->aK()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {p0}, Lka;->aC()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lka;->aH()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lkb;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v6, v6, Lkb;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v7, v6

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lkb;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v6, v6, Lkb;->topMargin:I

    .line 56
    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lkb;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v6, v6, Lkb;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v9, v6

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkb;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v6, v6, Lkb;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v10, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-ge v7, v4, :cond_0

    .line 87
    .line 88
    if-ge v9, v2, :cond_0

    .line 89
    .line 90
    move v2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v2, v11

    .line 93
    :goto_1
    if-ge v8, v5, :cond_1

    .line 94
    .line 95
    if-lt v10, v3, :cond_2

    .line 96
    .line 97
    :cond_1
    move v6, v11

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    if-gt p2, p1, :cond_4

    .line 104
    .line 105
    const/4 v11, -0x1

    .line 106
    :cond_4
    add-int/2addr v0, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Llbk;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, p2, Llbk;->a:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iput p1, p2, Llbk;->a:I

    .line 25
    .line 26
    iget p1, p2, Llbk;->b:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    iput p1, p2, Llbk;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    iget p1, p2, Llbk;->a:I

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p2, Llbk;->a:I

    .line 45
    .line 46
    iget p1, p2, Llbk;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p2, Llbk;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public final B(Lkb;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Llbn;

    .line 2
    .line 3
    return p0
.end method

.method public E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lka;->bF(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lkg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkg;->n(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->bc()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->bi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lka;->bc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lka;->bi()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->bc()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llbp;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Llbp;-><init>(Llbp;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llbp;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Llbp;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljo;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    iput v1, v0, Llbp;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Llbp;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final a(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aZ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llbp;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lka;->bi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llbp;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public an()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lka;->E:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-gt v0, p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public ao()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lka;->aC()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p0, v2

    .line 35
    :goto_0
    if-gt v0, p0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkn;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka;->bp(Lkn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka;->bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bF(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILkg;Lko;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 16
    .line 17
    iget p3, p2, Llbm;->d:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    iput p3, p2, Llbm;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 23
    .line 24
    neg-int p2, p1

    .line 25
    invoke-virtual {p0, p2}, Ljo;->n(I)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final i(ILkg;Lko;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 22
    .line 23
    iget p3, p2, Llbm;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Llbm;->d:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 29
    .line 30
    neg-int p2, p1

    .line 31
    invoke-virtual {p0, p2}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(ILkg;Lko;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final j()Lkb;
    .locals 0

    .line 1
    new-instance p0, Llbn;

    .line 2
    .line 3
    invoke-direct {p0}, Llbn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lko;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;
    .locals 0

    .line 1
    new-instance p0, Llbn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llbn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llbk;

    .line 28
    .line 29
    iget v3, v3, Llbk;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lka;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(IIIIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lkg;Lko;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lkg;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lko;

    .line 10
    .line 11
    invoke-virtual {v2}, Lko;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lko;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_2f

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lka;->aE()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    if-eq v6, v7, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eq v5, v7, :cond_8

    .line 48
    .line 49
    :cond_3
    :goto_1
    move v5, v4

    .line 50
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 51
    .line 52
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 53
    .line 54
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Llbl;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Llbl;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Llbl;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 72
    .line 73
    iput-boolean v4, v5, Llbo;->j:Z

    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Llbp;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget v6, v5, Llbp;->a:I

    .line 86
    .line 87
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 88
    .line 89
    :cond_4
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 90
    .line 91
    iget-boolean v9, v6, Llbm;->f:Z

    .line 92
    .line 93
    const/high16 v10, -0x80000000

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 99
    .line 100
    if-ne v9, v11, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_1e

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v6}, Llbm;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 108
    .line 109
    iget-boolean v9, v2, Lko;->g:Z

    .line 110
    .line 111
    if-nez v9, :cond_14

    .line 112
    .line 113
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 114
    .line 115
    if-eq v9, v11, :cond_14

    .line 116
    .line 117
    if-ltz v9, :cond_13

    .line 118
    .line 119
    invoke-virtual {v2}, Lko;->a()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v9, v12, :cond_13

    .line 124
    .line 125
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 126
    .line 127
    iput v9, v6, Llbm;->a:I

    .line 128
    .line 129
    iget-object v12, v8, Llbl;->a:[I

    .line 130
    .line 131
    aget v9, v12, v9

    .line 132
    .line 133
    iput v9, v6, Llbm;->b:I

    .line 134
    .line 135
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Lko;->a()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v9, v12}, Llbp;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljo;->j()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v5, v5, Llbp;->b:I

    .line 156
    .line 157
    add-int/2addr v9, v5

    .line 158
    iput v9, v6, Llbm;->c:I

    .line 159
    .line 160
    iput-boolean v7, v6, Llbm;->g:Z

    .line 161
    .line 162
    iput v11, v6, Llbm;->b:I

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_6
    if-ne v5, v7, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-ne v5, v7, :cond_3

    .line 170
    .line 171
    :cond_8
    move v5, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 174
    .line 175
    if-ne v5, v10, :cond_11

    .line 176
    .line 177
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 186
    .line 187
    invoke-virtual {v9, v5}, Ljo;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljo;->k()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-le v9, v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Llbm;->a()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljo;->d(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljo;->j()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sub-int/2addr v9, v12

    .line 217
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 218
    .line 219
    if-gez v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v12}, Ljo;->j()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v6, Llbm;->c:I

    .line 226
    .line 227
    iput-boolean v4, v6, Llbm;->e:Z

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v12}, Ljo;->f()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 236
    .line 237
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    sub-int/2addr v9, v12

    .line 242
    if-gez v9, :cond_c

    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljo;->f()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v6, Llbm;->c:I

    .line 251
    .line 252
    iput-boolean v7, v6, Llbm;->e:Z

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_c
    iget-boolean v9, v6, Llbm;->e:Z

    .line 257
    .line 258
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 259
    .line 260
    if-eqz v9, :cond_d

    .line 261
    .line 262
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljo;->o()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/2addr v5, v9

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :goto_4
    iput v5, v6, Llbm;->c:I

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v0}, Lka;->aA()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-lez v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 299
    .line 300
    if-ge v9, v5, :cond_f

    .line 301
    .line 302
    move v5, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    move v5, v4

    .line 305
    :goto_5
    iput-boolean v5, v6, Llbm;->e:Z

    .line 306
    .line 307
    :cond_10
    invoke-virtual {v6}, Llbm;->a()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_12

    .line 317
    .line 318
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 319
    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljo;->g()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    sub-int/2addr v5, v9

    .line 329
    iput v5, v6, Llbm;->c:I

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_12
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljo;->j()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 340
    .line 341
    add-int/2addr v5, v9

    .line 342
    iput v5, v6, Llbm;->c:I

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_13
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 347
    .line 348
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v0}, Lka;->aA()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1d

    .line 355
    .line 356
    iget-boolean v5, v6, Llbm;->e:Z

    .line 357
    .line 358
    if-eqz v5, :cond_15

    .line 359
    .line 360
    invoke-virtual {v2}, Lko;->a()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_6

    .line 369
    :cond_15
    invoke-virtual {v2}, Lko;->a()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_6
    if-eqz v5, :cond_1d

    .line 378
    .line 379
    iget-object v9, v6, Llbm;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 380
    .line 381
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 382
    .line 383
    if-nez v12, :cond_16

    .line 384
    .line 385
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 389
    .line 390
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_18

    .line 395
    .line 396
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 397
    .line 398
    if-eqz v13, :cond_18

    .line 399
    .line 400
    iget-boolean v13, v6, Llbm;->e:Z

    .line 401
    .line 402
    if-eqz v13, :cond_17

    .line 403
    .line 404
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual {v12}, Ljo;->o()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    add-int/2addr v13, v12

    .line 413
    iput v13, v6, Llbm;->c:I

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_17
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iput v12, v6, Llbm;->c:I

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_18
    iget-boolean v13, v6, Llbm;->e:Z

    .line 424
    .line 425
    if-eqz v13, :cond_19

    .line 426
    .line 427
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v12}, Ljo;->o()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    add-int/2addr v13, v12

    .line 436
    iput v13, v6, Llbm;->c:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_19
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    iput v12, v6, Llbm;->c:I

    .line 444
    .line 445
    :goto_8
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iput v5, v6, Llbm;->a:I

    .line 450
    .line 451
    iput-boolean v4, v6, Llbm;->g:Z

    .line 452
    .line 453
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llbl;

    .line 454
    .line 455
    if-ne v5, v11, :cond_1a

    .line 456
    .line 457
    move v5, v4

    .line 458
    :cond_1a
    iget-object v12, v12, Llbl;->a:[I

    .line 459
    .line 460
    aget v5, v12, v5

    .line 461
    .line 462
    if-ne v5, v11, :cond_1b

    .line 463
    .line 464
    move v5, v4

    .line 465
    :cond_1b
    iput v5, v6, Llbm;->b:I

    .line 466
    .line 467
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget v12, v6, Llbm;->b:I

    .line 474
    .line 475
    if-le v5, v12, :cond_1c

    .line 476
    .line 477
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Llbk;

    .line 484
    .line 485
    iget v5, v5, Llbk;->k:I

    .line 486
    .line 487
    iput v5, v6, Llbm;->a:I

    .line 488
    .line 489
    :cond_1c
    iget-boolean v5, v2, Lko;->g:Z

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1d
    invoke-virtual {v6}, Llbm;->a()V

    .line 493
    .line 494
    .line 495
    iput v4, v6, Llbm;->a:I

    .line 496
    .line 497
    iput v4, v6, Llbm;->b:I

    .line 498
    .line 499
    :goto_9
    iput-boolean v7, v6, Llbm;->f:Z

    .line 500
    .line 501
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lka;->aT(Lkg;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v5, v6, Llbm;->e:Z

    .line 505
    .line 506
    if-eqz v5, :cond_1f

    .line 507
    .line 508
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ax(Llbm;ZZ)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1f
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(Llbm;ZZ)V

    .line 513
    .line 514
    .line 515
    :goto_a
    iget v5, v0, Lka;->E:I

    .line 516
    .line 517
    iget v9, v0, Lka;->C:I

    .line 518
    .line 519
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v0}, Lka;->aC()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iget v12, v0, Lka;->D:I

    .line 528
    .line 529
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    iget v9, v0, Lka;->E:I

    .line 534
    .line 535
    invoke-virtual {v0}, Lka;->aC()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_22

    .line 544
    .line 545
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 546
    .line 547
    if-eq v13, v10, :cond_20

    .line 548
    .line 549
    if-eq v13, v9, :cond_20

    .line 550
    .line 551
    move v10, v7

    .line 552
    goto :goto_b

    .line 553
    :cond_20
    move v10, v4

    .line 554
    :goto_b
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 555
    .line 556
    iget-boolean v14, v13, Llbo;->b:Z

    .line 557
    .line 558
    if-eqz v14, :cond_21

    .line 559
    .line 560
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_21
    iget v13, v13, Llbo;->a:I

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_22
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 577
    .line 578
    if-eq v13, v10, :cond_23

    .line 579
    .line 580
    if-eq v13, v12, :cond_23

    .line 581
    .line 582
    move v10, v7

    .line 583
    goto :goto_c

    .line 584
    :cond_23
    move v10, v4

    .line 585
    :goto_c
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 586
    .line 587
    iget-boolean v14, v13, Llbo;->b:Z

    .line 588
    .line 589
    if-eqz v14, :cond_24

    .line 590
    .line 591
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_24
    iget v13, v13, Llbo;->a:I

    .line 605
    .line 606
    :goto_d
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 607
    .line 608
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 609
    .line 610
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 611
    .line 612
    if-ne v9, v11, :cond_25

    .line 613
    .line 614
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 615
    .line 616
    if-ne v9, v11, :cond_26

    .line 617
    .line 618
    if-nez v10, :cond_26

    .line 619
    .line 620
    move v9, v11

    .line 621
    :cond_25
    if-eq v9, v11, :cond_28

    .line 622
    .line 623
    iget v10, v6, Llbm;->a:I

    .line 624
    .line 625
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto :goto_f

    .line 630
    :cond_26
    iget-boolean v3, v6, Llbm;->e:Z

    .line 631
    .line 632
    if-nez v3, :cond_2c

    .line 633
    .line 634
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqqi;

    .line 640
    .line 641
    invoke-virtual {v9}, Lqqi;->a()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    move v11, v13

    .line 649
    if-eqz v3, :cond_27

    .line 650
    .line 651
    iget v13, v6, Llbm;->a:I

    .line 652
    .line 653
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    move v10, v5

    .line 657
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_27
    iget v13, v6, Llbm;->a:I

    .line 662
    .line 663
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    move v10, v15

    .line 667
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 668
    .line 669
    .line 670
    :goto_e
    iget-object v3, v9, Lqqi;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v8, v5, v15, v4}, Llbl;->b(III)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v4}, Llbl;->h(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v8, Llbl;->a:[I

    .line 681
    .line 682
    iget v5, v6, Llbm;->a:I

    .line 683
    .line 684
    aget v3, v3, v5

    .line 685
    .line 686
    iput v3, v6, Llbm;->b:I

    .line 687
    .line 688
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 689
    .line 690
    iput v3, v5, Llbo;->c:I

    .line 691
    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :cond_28
    iget v9, v6, Llbm;->a:I

    .line 695
    .line 696
    :goto_f
    move v12, v9

    .line 697
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqqi;

    .line 698
    .line 699
    invoke-virtual {v9}, Lqqi;->a()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 707
    .line 708
    if-eqz v10, :cond_2a

    .line 709
    .line 710
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-lez v10, :cond_29

    .line 715
    .line 716
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v8, v3, v12}, Llbl;->a(Ljava/util/List;I)V

    .line 719
    .line 720
    .line 721
    move v11, v13

    .line 722
    iget v13, v6, Llbm;->a:I

    .line 723
    .line 724
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 725
    .line 726
    move v10, v5

    .line 727
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 728
    .line 729
    .line 730
    move v10, v15

    .line 731
    goto :goto_10

    .line 732
    :cond_29
    move v10, v5

    .line 733
    move v5, v12

    .line 734
    move v11, v13

    .line 735
    invoke-virtual {v8, v3}, Llbl;->c(I)V

    .line 736
    .line 737
    .line 738
    const/4 v13, -0x1

    .line 739
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    move/from16 v16, v15

    .line 746
    .line 747
    move v15, v5

    .line 748
    move v5, v10

    .line 749
    move/from16 v10, v16

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_2a
    move v10, v5

    .line 753
    move v5, v12

    .line 754
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-lez v11, :cond_2b

    .line 759
    .line 760
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v8, v3, v5}, Llbl;->a(Ljava/util/List;I)V

    .line 763
    .line 764
    .line 765
    move v11, v13

    .line 766
    iget v13, v6, Llbm;->a:I

    .line 767
    .line 768
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 769
    .line 770
    move v12, v5

    .line 771
    move v5, v10

    .line 772
    move v10, v15

    .line 773
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 774
    .line 775
    .line 776
    :goto_10
    move v15, v12

    .line 777
    goto :goto_11

    .line 778
    :cond_2b
    move v11, v15

    .line 779
    move v15, v5

    .line 780
    move v5, v10

    .line 781
    move v10, v11

    .line 782
    move v11, v13

    .line 783
    invoke-virtual {v8, v3}, Llbl;->c(I)V

    .line 784
    .line 785
    .line 786
    const/4 v13, -0x1

    .line 787
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-virtual/range {v8 .. v14}, Llbl;->k(Lqqi;IIIILjava/util/List;)V

    .line 791
    .line 792
    .line 793
    :goto_11
    iget-object v3, v9, Lqqi;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v8, v5, v10, v15}, Llbl;->b(III)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v15}, Llbl;->h(I)V

    .line 801
    .line 802
    .line 803
    :cond_2c
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 804
    .line 805
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lkg;Lko;Llbo;)I

    .line 806
    .line 807
    .line 808
    iget-boolean v3, v6, Llbm;->e:Z

    .line 809
    .line 810
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 811
    .line 812
    if-eqz v3, :cond_2d

    .line 813
    .line 814
    iget v3, v5, Llbo;->e:I

    .line 815
    .line 816
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(Llbm;ZZ)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 820
    .line 821
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lkg;Lko;Llbo;)I

    .line 822
    .line 823
    .line 824
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 825
    .line 826
    iget v5, v5, Llbo;->e:I

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_2d
    iget v5, v5, Llbo;->e:I

    .line 830
    .line 831
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ax(Llbm;ZZ)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 835
    .line 836
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lkg;Lko;Llbo;)I

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Llbo;

    .line 840
    .line 841
    iget v3, v3, Llbo;->e:I

    .line 842
    .line 843
    :goto_13
    invoke-virtual {v0}, Lka;->aA()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-lez v8, :cond_2f

    .line 848
    .line 849
    iget-boolean v6, v6, Llbm;->e:Z

    .line 850
    .line 851
    if-eqz v6, :cond_2e

    .line 852
    .line 853
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILkg;Lko;Z)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    add-int/2addr v3, v5

    .line 858
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;Z)I

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_2e
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;Z)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    add-int/2addr v5, v3

    .line 867
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILkg;Lko;Z)I

    .line 868
    .line 869
    .line 870
    :cond_2f
    return-void
.end method

.method public final x(Lko;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Llbp;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llbm;

    .line 14
    .line 15
    invoke-virtual {p1}, Llbm;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(II)I
    .locals 2

    .line 1
    iget v0, p0, Lka;->E:I

    .line 2
    .line 3
    iget v1, p0, Lka;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method
