.class public final synthetic Lvtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lvtz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lvtz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvvk;

    .line 27
    .line 28
    iget-object p0, p0, Lvvk;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lvtz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvvc;

    .line 47
    .line 48
    iget-object p0, p0, Lvvc;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lvtz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lvvc;

    .line 70
    .line 71
    iget-object p0, p0, Lvvc;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lvtz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvrl;

    .line 80
    .line 81
    iget-object p1, p0, Lvrl;->e:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    iget-object v0, p0, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p0, p0, Lvrl;->b:Lvrq;

    .line 94
    .line 95
    iput p1, p0, Lvrq;->e:F

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Lvtz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lvug;

    .line 111
    .line 112
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lvwh;

    .line 129
    .line 130
    iput p1, v1, Lvwh;->j:F

    .line 131
    .line 132
    iput p1, v1, Lvwh;->k:F

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, 0x3e428f5c    # 0.19f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v2, v4, v3, v4, p1}, Lvka;->a(FFFFF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Lvwh;->n:F

    .line 145
    .line 146
    invoke-virtual {v1}, Lvsz;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0}, Lvug;->postInvalidateOnAnimation()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
