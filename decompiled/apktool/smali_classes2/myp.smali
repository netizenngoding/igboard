.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtg;

.field public final b:Laze;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:I

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmtg;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmyp;->b:Laze;

    .line 11
    .line 12
    new-instance v0, Lflo;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lflo;-><init>(Lmyp;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmyp;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iput-object p1, p0, Lmyp;->a:Lmtg;

    .line 22
    .line 23
    iput p2, p0, Lmyp;->d:I

    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmyp;->b:Laze;

    .line 2
    .line 3
    iget v1, v0, Laze;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laze;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lmyp;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Laze;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lmyp;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lwgu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmyp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmyp;->a:Lmtg;

    .line 20
    .line 21
    invoke-interface {v0}, Lmtg;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lmtg;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lmyp;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lmyp;->b:Laze;

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-float/2addr v6, v7

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-float/2addr v7, v8

    .line 69
    float-to-int v6, v6

    .line 70
    float-to-int v7, v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [F

    .line 86
    .line 87
    fill-array-data p1, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget v0, p0, Lmyp;->d:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v0, Lmyo;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lmyo;-><init>(Lmyp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lhoq;

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Lmyp;->e:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
