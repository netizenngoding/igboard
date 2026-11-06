.class public final synthetic Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmwh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmwh;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lmwh;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p4, p0, Lmwh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->b:Landroid/view/View;

    iput-object p2, p0, Lmwh;->c:Ljava/lang/Object;

    iput p3, p0, Lmwh;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lmwh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmwh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iget v1, p0, Lmwh;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lmwh;->b:Landroid/view/View;

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    neg-int v1, p1

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->S(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->R(I)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 35
    .line 36
    add-int/2addr p0, p1

    .line 37
    iput p0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lmwh;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lmwh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const v6, 0x7f0b0084

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v5, v2

    .line 93
    :goto_1
    if-ge p1, v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v7, p0, Lmwh;->a:I

    .line 98
    .line 99
    add-int v8, v5, v7

    .line 100
    .line 101
    if-le p1, v8, :cond_3

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sub-int v5, p1, v5

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v7

    .line 111
    :goto_2
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v4, v5}, Lmnw;->k(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-void
.end method
