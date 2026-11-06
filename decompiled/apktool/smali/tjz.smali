.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltjz;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-array v0, p2, [I

    .line 11
    .line 12
    iput-object v0, p0, Ltjz;->c:[I

    .line 13
    .line 14
    new-array v0, p2, [I

    .line 15
    .line 16
    iput-object v0, p0, Ltjz;->b:[I

    .line 17
    .line 18
    new-array v0, p2, [I

    .line 19
    .line 20
    iput-object v0, p0, Ltjz;->d:[I

    .line 21
    .line 22
    new-array v0, p2, [I

    .line 23
    .line 24
    iput-object v0, p0, Ltjz;->e:[I

    .line 25
    .line 26
    new-array v0, p2, [F

    .line 27
    .line 28
    iput-object v0, p0, Ltjz;->f:[F

    .line 29
    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    iput-object p2, p0, Ltjz;->g:[F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltjz;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static b([ILandroid/util/SparseIntArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v2, v3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 45
    .line 46
    .line 47
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltjz;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ltmk;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, p1}, Ltmk;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Ltjz;->b:[I

    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    aput v6, v5, v4

    .line 47
    .line 48
    iget-object v5, p0, Ltjz;->c:[I

    .line 49
    .line 50
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    iget-object v5, p0, Ltjz;->d:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v4

    .line 61
    .line 62
    iget-object v5, p0, Ltjz;->e:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v5, v4

    .line 69
    .line 70
    iget-object v5, p0, Ltjz;->f:[F

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    aput v6, v5, v4

    .line 78
    .line 79
    iget-object v5, p0, Ltjz;->g:[F

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    aput v6, v5, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltjz;->d:[I

    .line 97
    .line 98
    invoke-static {v0, p1}, Ltjz;->b([ILandroid/util/SparseIntArray;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ltjz;->h:I

    .line 103
    .line 104
    iget-object v0, p0, Ltjz;->e:[I

    .line 105
    .line 106
    invoke-static {v0, p1}, Ltjz;->b([ILandroid/util/SparseIntArray;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Ltjz;->i:I

    .line 111
    .line 112
    return-void
.end method
