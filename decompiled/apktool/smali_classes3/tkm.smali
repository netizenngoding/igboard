.class public final synthetic Ltkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;FFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkm;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    iput p2, p0, Ltkm;->b:F

    .line 7
    .line 8
    iput p3, p0, Ltkm;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltkm;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltkm;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object p1, p0, Ltkm;->a:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Ltkm;->b:F

    .line 28
    .line 29
    iget v3, p0, Ltkm;->c:F

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v3, p0, Ltkm;->d:F

    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a(FFFFLandroid/view/animation/Interpolator;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Ltkm;->e:Landroid/view/View;

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v6, v1

    .line 94
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr v7, p1

    .line 105
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v6, v1

    .line 133
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr v7, p1

    .line 144
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
