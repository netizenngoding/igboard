.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpky;

.field public final b:Lqtm;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public final n:Landroid/view/GestureDetector;

.field private final o:Lpkz;

.field private final p:Landroid/view/View$OnTouchListener;

.field private final q:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpky;Lpkz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfac;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfac;->i:Z

    .line 8
    .line 9
    new-instance v1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v2, Lfaa;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lfaa;-><init>(Lfac;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfac;->n:Landroid/view/GestureDetector;

    .line 20
    .line 21
    new-instance v1, Leyu;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Leyu;-><init>(Lfac;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfac;->p:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    new-instance v2, Lfab;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfab;-><init>(Lfac;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lfac;->q:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    iput-object p2, p0, Lfac;->a:Lpky;

    .line 38
    .line 39
    iput-object p3, p0, Lfac;->o:Lpkz;

    .line 40
    .line 41
    invoke-interface {p3}, Lpkz;->E()Lqtm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lfac;->b:Lqtm;

    .line 46
    .line 47
    const p3, 0x7f040253

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lfac;->g:I

    .line 55
    .line 56
    const p3, 0x7f0e05cd

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, p3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lfac;->c:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0e05ce

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfac;->d:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Leyu;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, p0, v2}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0b066c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0b066d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lfac;->f:Landroid/view/View;

    .line 112
    .line 113
    return-void
.end method

.method public static a(FF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x2

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    div-float/2addr p0, p1

    .line 20
    float-to-long p0, p0

    .line 21
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfac;->b:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfac;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfac;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfac;->h:Z

    .line 19
    .line 20
    iget v0, p0, Lfac;->k:I

    .line 21
    .line 22
    iget v1, p0, Lfac;->j:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lfac;->q:Landroid/animation/Animator$AnimatorListener;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfac;->o:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0b05eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    iget-object v2, p0, Lfac;->b:Lqtm;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lfac;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-static {}, Ltmv;->z()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    iget v0, p0, Lfac;->g:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v9

    .line 62
    :goto_1
    iput-boolean v5, p0, Lfac;->i:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput v3, p0, Lfac;->k:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lfac;->j:I

    .line 85
    .line 86
    int-to-float v3, v0

    .line 87
    iput v3, p0, Lfac;->l:F

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lfac;->m:F

    .line 92
    .line 93
    iget-object v3, p0, Lfac;->d:Landroid/view/View;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface/range {v2 .. v7}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x13

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-interface/range {v2 .. v7}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lfac;->f:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lfac;->k:I

    .line 113
    .line 114
    iget v1, p0, Lfac;->j:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lfac;->m:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide/16 v1, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lfac;->a:Lpky;

    .line 143
    .line 144
    const-wide/16 v0, 0x200

    .line 145
    .line 146
    invoke-interface {p0, v0, v1, v8}, Lpky;->ev(JZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
