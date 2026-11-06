.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {v0}, Lqit;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmpy;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p1, v1}, Lqit;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lqae;->a:Lqae;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lqbc;->c:I

    .line 55
    .line 56
    const/16 v5, -0x273b

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v3, Lqbc;->d:Lqbb;

    .line 61
    .line 62
    sget-object v5, Lqbb;->b:Lqbb;

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lohe;->b()Lohe;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lqbc;

    .line 71
    .line 72
    iget-object v3, v3, Lqbc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/16 v8, -0x4e23

    .line 78
    .line 79
    invoke-direct {v6, v8, v4, v3, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lohe;->o(Lqbc;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lqae;->h:Lqae;

    .line 86
    .line 87
    iput-object v3, v5, Lohe;->a:Lqae;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v5, v3, v4}, Lohe;->q(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5, v3, v4}, Lohe;->n(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v5, Lohe;->j:J

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 118
    .line 119
    iput-object v3, v5, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v5, Lohe;->e:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iput p0, v5, Lohe;->h:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, v5, Lohe;->q:F

    .line 138
    .line 139
    iget-boolean p0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 140
    .line 141
    iput-boolean p0, v5, Lohe;->f:Z

    .line 142
    .line 143
    invoke-interface {v0, v5}, Lqit;->n(Lohe;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final gu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
