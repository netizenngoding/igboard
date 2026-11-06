.class public final synthetic Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lhox;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lotg;


# direct methods
.method public synthetic constructor <init>(Lhox;ZLandroid/content/res/ColorStateList;Lotg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhov;->a:Lhox;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhov;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhov;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p4, p0, Lhov;->d:Lotg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhov;->a:Lhox;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhov;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lhov;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v4, v0, Lhox;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lhox;->a:Landroid/view/View;

    .line 29
    .line 30
    const v4, 0x7f0b2a0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lhov;->d:Lotg;

    .line 47
    .line 48
    invoke-virtual {p0}, Lotg;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lhox;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lhox;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lhox;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array v2, p0, [F

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lhox;->a:Landroid/view/View;

    .line 75
    .line 76
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    new-instance v4, Lhoq;

    .line 84
    .line 85
    invoke-direct {v4, v3, p0}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lhow;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lhow;-><init>(Lhox;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    iput-boolean p0, v0, Lhox;->b:Z

    .line 112
    .line 113
    :goto_1
    const-wide/16 v0, 0xa6

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0xc8

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lacde;->a:Lacde;

    .line 127
    .line 128
    return-object p0

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
