.class public final Lhwk;
.super Lrak;
.source "PG"


# static fields
.field private static final u:Lj$/time/Duration;


# instance fields
.field private A:I

.field public final s:Ljava/util/function/BiConsumer;

.field public final t:Liit;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private x:Lbyk;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x53

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwk;->u:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;Liit;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhwk;->A:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhwk;->z:Z

    .line 9
    .line 10
    const v0, 0x7f0b0435

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhwk;->v:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0436

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lhwk;->s:Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    iput-object p3, p0, Lhwk;->t:Liit;

    .line 33
    .line 34
    return-void
.end method

.method private final J(Losv;)V
    .locals 4

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    new-instance v1, Lhpc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhwk;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Lhza;

    .line 2
    .line 3
    iget-object v0, p0, Lhwk;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lrak;->N()Lrah;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p2}, Lrah;->z(I)Lwgs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lwgs;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v3, p2, Losv;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast p2, Losv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lhza;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lhza;->c()Losv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    const v3, 0x7f08029f

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v5}, Lhwk;->L(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p2, Losv;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lhwk;->J(Losv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lhwk;->K(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Llnz;->C(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    iput p1, p0, Lhwk;->A:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const v6, 0x7f07039f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lhwk;->L(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lhza;->a()Losy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p1, p1, Losy;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lhyx;

    .line 125
    .line 126
    const p2, 0x7f070393

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    const v0, 0x7f07039e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p1, v1, p2, v0}, Lhyx;-><init>(Landroid/content/Context;FI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lhwk;->K(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lhyx;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lhwk;->K(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iput v4, p0, Lhwk;->A:I

    .line 159
    .line 160
    iput-boolean v5, p0, Lhwk;->z:Z

    .line 161
    .line 162
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lhwk;->L(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lhwk;->I(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhwk;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f08029f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lhwk;->K(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhwk;->x:Lbyk;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v1, Lbyf;->q:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lbyf;->d()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhwk;->x:Lbyk;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lhwk;->A:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lhwk;->z:Z

    .line 77
    .line 78
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Losv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Losv;

    .line 12
    .line 13
    iget v6, p0, Lhwk;->A:I

    .line 14
    .line 15
    if-ne v6, v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v5}, Lhwk;->L(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v0, Losv;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lhwk;->J(Losv;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhwk;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v6, 0x7f08029f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lhwk;->K(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Llnz;->C(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lhwk;->I(F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, v0

    .line 79
    new-instance v0, Lbyi;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbyi;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbyk;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lbyk;-><init>(Lbyi;)V

    .line 87
    .line 88
    .line 89
    int-to-float v0, v3

    .line 90
    new-instance v3, Lbyl;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lbyl;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lbyl;->c(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x43be0000    # 380.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbyl;->e(F)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lbyk;->t:Lbyl;

    .line 107
    .line 108
    new-instance v0, Lmzd;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, Lmzd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbyf;->m(Lbyd;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lhol;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbyf;->l(Lbyc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhwk;->t:Liit;

    .line 125
    .line 126
    iget-object v0, v0, Liit;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lhwk;->x:Lbyk;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbyf;->j()V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lhwk;->A:I

    .line 139
    .line 140
    return v4

    .line 141
    :cond_1
    sget-object v0, Lhwj;->a:Lhwj;

    .line 142
    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    iget p1, p0, Lhwk;->A:I

    .line 146
    .line 147
    if-ne p1, v2, :cond_3

    .line 148
    .line 149
    iget-boolean p1, p0, Lhwk;->z:Z

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    iput-boolean v4, p0, Lhwk;->z:Z

    .line 154
    .line 155
    new-array p1, v3, [F

    .line 156
    .line 157
    fill-array-data p1, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    sget-object v0, Lhwk;->u:Lj$/time/Duration;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    new-instance v0, Lhoq;

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v0, Lhwi;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lhwi;-><init>(Lhwk;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lhwk;->y:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput v1, p0, Lhwk;->A:I

    .line 203
    .line 204
    return v4

    .line 205
    :cond_3
    return v5

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhwk;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
