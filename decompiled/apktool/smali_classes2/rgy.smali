.class public final Lrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhk;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Lrha;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lrha;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrgy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrgy;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lrgy;->b:Lrha;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lachc;
    .locals 11

    .line 1
    iget v0, p0, Lrgy;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lrgy;->b:Lrha;

    .line 4
    .line 5
    const/high16 v2, -0x3f800000    # -4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "textBounds"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lrgy;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 13
    .line 14
    iget-object v0, v1, Lrgu;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnqd;->v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v5, Lmpi;

    .line 21
    .line 22
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-static {v0}, Lnqd;->u(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v6, v0

    .line 29
    iget-object v0, v1, Lrha;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    int-to-float v6, v6

    .line 38
    invoke-virtual {v1, v0}, Lrgu;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v6, v0

    .line 43
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    iget-object v0, v1, Lrha;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    :goto_0
    add-float/2addr v6, v2

    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float v7, p0, v0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lmpi;-><init>(FFJF)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lkmk;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p0, v5, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p0, p0, Lrgy;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 76
    .line 77
    iget-object v0, v1, Lrgu;->b:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lnqd;->v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v5, Lmpi;

    .line 84
    .line 85
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-static {v0}, Lnqd;->u(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v6, v0

    .line 92
    iget-object v0, v1, Lrha;->f:Landroid/graphics/RectF;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_3
    int-to-float v6, v6

    .line 101
    invoke-virtual {v1, v0}, Lrgu;->a(Landroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v6, v0

    .line 106
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    iget-object v0, v1, Lrha;->f:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v3, v0

    .line 118
    :goto_1
    add-float/2addr v6, v2

    .line 119
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float v7, p0, v0

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v5 .. v10}, Lmpi;-><init>(FFJF)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lkmk;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-direct {p0, v5, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
