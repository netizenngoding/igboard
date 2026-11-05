.class public final Lpov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpre;


# instance fields
.field private final synthetic $cid:I

.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field private final d:Lqec;

.field private e:Landroid/view/View;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpot;Lqec;Lpon;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpov;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Lpov;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lpov;->d:Lqec;

    .line 16
    .line 17
    iput-object p3, p0, Lpov;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p0, p3, Lpon;->f:Lpov;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Lpou;Lqec;Lpos;I)V
    .locals 0

    .line 24
    iput p4, p0, Lpov;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lpov;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lpov;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpov;->d:Lqec;

    iput-object p3, p0, Lpov;->g:Ljava/lang/Object;

    iput-object p0, p3, Lpos;->i:Lpov;

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpov;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpov;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpos;

    .line 18
    .line 19
    iget-object p0, p0, Lpos;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b03c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpov;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpov;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object v2, p0, Lpov;->e:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3, v4}, Lpsq;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lpov;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-interface {p0, v3, v1, v4}, Lpot;->f(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lpov;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lpot;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpov;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lpon;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpon;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpov;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lpou;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpov;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpos;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpos;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lpov;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lpot;->c()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-interface {v1}, Lpot;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v1}, Lpot;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpov;->f:Z

    .line 25
    .line 26
    iget-object p0, p0, Lpov;->e:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2}, Ltmk;->A(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v1}, Lpou;->c()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v1}, Lpou;->e()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lpov;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, Ltmk;->A(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lpov;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lpov;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lpov;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lpov;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lpon;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpon;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lpot;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpov;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Lpjw;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lpon;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lpon;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lpot;->o()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lpov;->e:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v1}, Ltmk;->A(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-direct {p0}, Lpov;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lpou;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpov;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpos;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpos;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Lpov;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpos;

    .line 81
    .line 82
    iget-object v2, v0, Lpos;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Lpos;->b:Lqtm;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lqtm;->A(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v4, v2, [F

    .line 94
    .line 95
    fill-array-data v4, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v5, 0xc8

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v7, v0, Lpos;->d:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v8, v0, Lpos;->e:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sget-object v9, Lpos;->a:Landroid/util/Property;

    .line 117
    .line 118
    new-array v2, v2, [F

    .line 119
    .line 120
    fill-array-data v2, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lbyk;

    .line 131
    .line 132
    sget-object v6, Lbyf;->b:Lbye;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-direct {v5, v8, v6, v7}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lbyk;->t:Lbyl;

    .line 143
    .line 144
    const/high16 v7, 0x43480000    # 200.0f

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbyl;->e(F)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lbyk;->t:Lbyl;

    .line 150
    .line 151
    const/high16 v7, 0x3f400000    # 0.75f

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lbyl;->c(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lbyf;->j()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v0, Lpos;->c:Landroid/view/View;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-interface {v3, v0, v4, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lpov;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lpou;->o()V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v0, v1}, Ltmk;->A(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iput-boolean v1, p0, Lpov;->b:Z

    .line 181
    .line 182
    iput-boolean v1, p0, Lpov;->f:Z

    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lpov;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpov;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v5, p0, Lpov;->e:Landroid/view/View;

    .line 26
    .line 27
    add-int v6, v1, p1

    .line 28
    .line 29
    add-int v7, v4, p2

    .line 30
    .line 31
    iget-object v8, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v5, v6, v7, v8, v2}, Lpsq;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v5, p0, Lpov;->f:Z

    .line 42
    .line 43
    iget-object v6, p0, Lpov;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v6, p1, p2, v3}, Lpot;->f(IIZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr p2, v4

    .line 57
    invoke-interface {v6, p1, p2, v3}, Lpot;->f(IIZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iget-boolean p2, p0, Lpov;->f:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    add-int p1, v7, v0

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lpov;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2}, Lpot;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p2}, Lpot;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ltmv;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v1, p1

    .line 91
    if-gt v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lpov;->g:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Lpot;->B()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    check-cast v1, Lpon;

    .line 112
    .line 113
    iget-object p1, v1, Lpon;->c:Landroid/view/View;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, v1, Lpon;->b:Lqtm;

    .line 118
    .line 119
    const p2, 0x7f0e012e

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lqtm;->c(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lpon;->c:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, v1, Lpon;->c:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v1, Lpon;->d:Landroid/content/Context;

    .line 133
    .line 134
    const p2, 0x7f02001f

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, Lpon;->e:Landroid/animation/Animator;

    .line 142
    .line 143
    iget-object p1, v1, Lpon;->e:Landroid/animation/Animator;

    .line 144
    .line 145
    iget-object p2, v1, Lpon;->c:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lpon;->e:Landroid/animation/Animator;

    .line 151
    .line 152
    new-instance p2, Lpol;

    .line 153
    .line 154
    invoke-direct {p2, v1, v0}, Lpol;-><init>(Lpon;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v4, v1, Lpon;->b:Lqtm;

    .line 161
    .line 162
    iget-object p1, v1, Lpon;->c:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v4, p1}, Lqtm;->A(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eq v3, p0, :cond_4

    .line 173
    .line 174
    const/16 p0, 0x2046

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const p0, 0xa146

    .line 178
    .line 179
    .line 180
    :goto_1
    move v7, p0

    .line 181
    iget-object v5, v1, Lpon;->c:Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {v4}, Lqtm;->a()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v9, 0x0

    .line 188
    iget-object v10, v1, Lpon;->e:Landroid/animation/Animator;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v4 .. v10}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object p2, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    sub-int/2addr p2, p1

    .line 200
    if-lez p2, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lpov;->g:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    new-instance p2, Lpjw;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-direct {p2, p0, v0}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lpon;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lpon;->b(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    if-eqz v1, :cond_d

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lpov;->e:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget-object v4, p0, Lpov;->e:Landroid/view/View;

    .line 236
    .line 237
    add-int/2addr p1, v1

    .line 238
    add-int/2addr p2, v0

    .line 239
    iget-object v5, p0, Lpov;->a:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-static {v4, p1, p2, v5, v2}, Lpsq;->i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p0, Lpov;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    sub-int/2addr v4, v1

    .line 250
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    sub-int/2addr p1, v0

    .line 253
    invoke-interface {p2, v4, p1, v3}, Lpou;->f(IIZ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lpov;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-boolean p1, p0, Lpov;->b:Z

    .line 263
    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lpov;->e:Landroid/view/View;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object p1, p0, Lpov;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lpos;

    .line 276
    .line 277
    iget-object p2, p1, Lpos;->e:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 282
    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    iget-object p2, p2, Lbyk;->t:Lbyl;

    .line 286
    .line 287
    invoke-virtual {p2}, Lbyl;->a()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    cmpl-float p2, p2, v0

    .line 294
    .line 295
    if-nez p2, :cond_8

    .line 296
    .line 297
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 298
    .line 299
    iget-boolean p2, p2, Lbyf;->q:Z

    .line 300
    .line 301
    if-nez p2, :cond_9

    .line 302
    .line 303
    :cond_8
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 304
    .line 305
    iget-object p2, p2, Lbyk;->t:Lbyl;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lbyl;->d(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lpos;->g:Lbyk;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbyf;->j()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iput-boolean v3, p0, Lpov;->b:Z

    .line 316
    .line 317
    iput-boolean v3, p0, Lpov;->f:Z

    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    iput-boolean v2, p0, Lpov;->b:Z

    .line 321
    .line 322
    iget-boolean p1, p0, Lpov;->f:Z

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget-object p1, p0, Lpov;->g:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lpos;

    .line 329
    .line 330
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 331
    .line 332
    if-eqz p2, :cond_c

    .line 333
    .line 334
    iget-object p2, p2, Lbyk;->t:Lbyl;

    .line 335
    .line 336
    invoke-virtual {p2}, Lbyl;->a()F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    const/4 v0, 0x0

    .line 341
    cmpl-float p2, p2, v0

    .line 342
    .line 343
    if-nez p2, :cond_b

    .line 344
    .line 345
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 346
    .line 347
    iget-boolean p2, p2, Lbyf;->q:Z

    .line 348
    .line 349
    if-nez p2, :cond_c

    .line 350
    .line 351
    :cond_b
    iget-object p2, p1, Lpos;->g:Lbyk;

    .line 352
    .line 353
    iget-object p2, p2, Lbyk;->t:Lbyl;

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lbyl;->d(F)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lpos;->g:Lbyk;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbyf;->j()V

    .line 361
    .line 362
    .line 363
    :cond_c
    iput-boolean v2, p0, Lpov;->f:Z

    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lpov;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lpot;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lpou;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lpov;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lpov;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lpos;

    .line 28
    .line 29
    iget-object p0, v1, Lpos;->b:Lqtm;

    .line 30
    .line 31
    const v0, 0x7f0e012f

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqtm;->c(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lpos;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v1, Lpos;->c:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b0347

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lpos;->d:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, v1, Lpos;->c:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0b0348

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lpos;->e:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v1, Lpos;->d:Landroid/view/View;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lpos;->e:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v1, Lpos;->i:Lpov;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lpov;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lppf;

    .line 90
    .line 91
    invoke-virtual {v4}, Lppf;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget v4, v4, Lppf;->k:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, v4, Lppf;->l:Lpqw;

    .line 101
    .line 102
    invoke-virtual {v4}, Lpqw;->H()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f07019e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v6

    .line 119
    :goto_0
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    new-instance v4, Lbyk;

    .line 126
    .line 127
    sget-object v5, Lbyf;->b:Lbye;

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-direct {v4, v2, v5, v3}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, Lbyk;->t:Lbyl;

    .line 134
    .line 135
    const/high16 v3, 0x43480000    # 200.0f

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lbyl;->e(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lbyk;->t:Lbyl;

    .line 141
    .line 142
    const/high16 v3, 0x3f400000    # 0.75f

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbyl;->c(F)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lpos;->a:Landroid/util/Property;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    new-array v3, v3, [F

    .line 151
    .line 152
    fill-array-data v3, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lpos;->f:Landroid/animation/Animator;

    .line 160
    .line 161
    iget-object v0, v1, Lpos;->f:Landroid/animation/Animator;

    .line 162
    .line 163
    const-wide/16 v2, 0xc8

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lpos;->f:Landroid/animation/Animator;

    .line 169
    .line 170
    new-instance v2, Lpoq;

    .line 171
    .line 172
    invoke-direct {v2, v1, v4}, Lpoq;-><init>(Lpos;Lbyk;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lpos;->e:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v2, v1, Lpos;->i:Lpov;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lpos;->e:Landroid/view/View;

    .line 191
    .line 192
    const v3, 0x7f0b0304

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f0404cf

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v6}, Lrmq;->a(Landroid/content/Context;II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Lpos;->a(Landroid/view/View;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, v1, Lpos;->e:Landroid/view/View;

    .line 211
    .line 212
    const v4, 0x7f0b0305

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f0404d0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4, v6}, Lrmq;->a(Landroid/content/Context;II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v3, v4}, Lpos;->a(Landroid/view/View;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v5, 0x7f0701a0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, v1, Lpos;->i:Lpov;

    .line 242
    .line 243
    iget-object v5, v5, Lpov;->a:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v8, 0x7f07019f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    shl-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    sub-int/2addr v5, v7

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v7, 0x7f0701a1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    new-instance v0, Lpoo;

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lpoo;-><init>(Lpos;IIII)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lpos;->h:Lbyd;

    .line 284
    .line 285
    new-instance v0, Lbyl;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {v0, v2}, Lbyl;-><init>(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x43be0000    # 380.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lbyl;->e(F)V

    .line 294
    .line 295
    .line 296
    const v2, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lbyl;->c(F)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lbyk;

    .line 303
    .line 304
    new-instance v3, Lbyi;

    .line 305
    .line 306
    invoke-direct {v3}, Lbyi;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, Lbyk;-><init>(Lbyi;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lpos;->g:Lbyk;

    .line 313
    .line 314
    iget-object v2, v1, Lpos;->g:Lbyk;

    .line 315
    .line 316
    iput-object v0, v2, Lbyk;->t:Lbyl;

    .line 317
    .line 318
    iget-object v0, v1, Lpos;->h:Lbyd;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lbyf;->m(Lbyd;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v0, v1, Lpos;->c:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    invoke-static {}, Lqup;->z()Lqul;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Lpos;->c:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lqul;->E(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lqul;->N()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lqul;->a()Lqul;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v1, Lpos;->i:Lpov;

    .line 350
    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    iget-object v2, v2, Lpov;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v2}, Lpou;->p()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    sget-object v2, Lqum;->a:Lqum;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_4
    sget-object v2, Lqum;->b:Lqum;

    .line 365
    .line 366
    :goto_1
    iput-object v2, v0, Lqul;->j:Lqum;

    .line 367
    .line 368
    sget-object v2, Lquk;->c:Lquk;

    .line 369
    .line 370
    iput-object v2, v0, Lqul;->k:Lquk;

    .line 371
    .line 372
    invoke-interface {p0}, Lqtm;->a()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lqul;->e(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lpos;->f:Landroid/animation/Animator;

    .line 380
    .line 381
    iput-object v2, v0, Lqul;->c:Landroid/animation/Animator;

    .line 382
    .line 383
    new-instance v2, Lpor;

    .line 384
    .line 385
    invoke-direct {v2, v1, v6}, Lpor;-><init>(Lpos;I)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Lqul;->d:Lqtj;

    .line 389
    .line 390
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p0, v0}, Lqtm;->v(Lqup;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    return-void

    .line 398
    nop

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lpov;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lpov;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lpot;->t()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface {v1}, Lpou;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpov;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpos;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpos;->b()V

    .line 20
    .line 21
    .line 22
    return v2
.end method
