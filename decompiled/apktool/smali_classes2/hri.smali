.class public final Lhri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrh;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lhpl;

.field public e:Lhqn;

.field public f:Lhox;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhrh;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lhpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhqn;->a:Lhqn;

    .line 5
    .line 6
    iput-object v0, p0, Lhri;->e:Lhqn;

    .line 7
    .line 8
    iput-object p1, p0, Lhri;->a:Lhrh;

    .line 9
    .line 10
    iput-object p2, p0, Lhri;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p4, p0, Lhri;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, Lhri;->d:Lhpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhri;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhri;->e:Lhqn;

    .line 15
    .line 16
    sget-object p1, Lhqn;->e:Lhqn;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lhox;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lhox;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhri;->f:Lhox;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lhox;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    instance-of v4, p1, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lhri;->g:Landroid/view/View;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    neg-int v4, v4

    .line 88
    const/high16 v7, 0x420c0000    # 35.0f

    .line 89
    .line 90
    mul-float/2addr v3, v7

    .line 91
    sget-object v7, Lhua;->ao:Lokc;

    .line 92
    .line 93
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v4, v3

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    mul-float/2addr v3, v7

    .line 115
    add-float/2addr v4, v3

    .line 116
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    new-array v3, v5, [F

    .line 120
    .line 121
    aput v4, v3, v2

    .line 122
    .line 123
    aput v6, v3, v1

    .line 124
    .line 125
    const-string v1, "translationY"

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v2, 0x5dc

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    new-array v1, v5, [F

    .line 148
    .line 149
    fill-array-data v1, :array_0

    .line 150
    .line 151
    .line 152
    const-string v2, "alpha"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-wide/16 v2, 0xa6

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lfji;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v0, v2}, Lfji;-><init>(Lhri;Landroid/view/View;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x6a4

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
