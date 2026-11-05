.class public final Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhk;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Lrgu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lrgu;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrhh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrhh;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lrhh;->c:Lrgu;

    .line 6
    .line 7
    iput-object p3, p0, Lrhh;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lachc;
    .locals 8

    .line 1
    iget v0, p0, Lrhh;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lrhh;->c:Lrgu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrhh;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v1, v1, Lrgu;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnqd;->v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lmpi;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {v1}, Lnqd;->u(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    iget-object p0, p0, Lrhh;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v1, v3

    .line 27
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const v4, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float v4, v1, p0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lmpi;-><init>(FFJF)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkmk;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v2, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lrhh;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 63
    .line 64
    iget-object v1, v1, Lrgu;->b:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lnqd;->v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lmpi;

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {v1}, Lnqd;->u(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v3, v1

    .line 79
    iget-object p0, p0, Lrhh;->b:Landroid/graphics/RectF;

    .line 80
    .line 81
    int-to-float v1, v3

    .line 82
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float/2addr v3, v1

    .line 87
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v4

    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-float v4, v1, p0

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v2 .. v7}, Lmpi;-><init>(FFJF)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lkmk;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p0, v2, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
