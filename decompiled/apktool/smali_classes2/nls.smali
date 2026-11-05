.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lnky;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lnkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnky;

    .line 2
    .line 3
    invoke-direct {v0}, Lnky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnls;->h:Lnky;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnls;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lnls;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnls;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnls;->d:F

    .line 11
    .line 12
    iput p5, p0, Lnls;->e:F

    .line 13
    .line 14
    iput p6, p0, Lnls;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lnls;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnls;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v4, p0, Lnls;->c:Z

    .line 18
    .line 19
    iget p0, p0, Lnls;->f:F

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p0, p1}, Llnz;->bw(Landroid/graphics/Rect;IFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-static {v2, v0, v5, p2}, Llnz;->by(Landroid/graphics/Rect;IFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    mul-float/2addr v7, v5

    .line 52
    add-float/2addr v7, p2

    .line 53
    float-to-int v7, v7

    .line 54
    invoke-static {v1, v6, v7}, Llnz;->bZ(Landroid/content/Context;II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v2, v3, p0, p1}, Llnz;->bx(Landroid/graphics/Rect;IFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, p2, p1}, Llnz;->bA(Landroid/content/Context;IF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {p2, v0, v5}, Llnz;->bB(IIF)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    :cond_1
    invoke-static {v2, v3, p0, p1}, Llnz;->bx(Landroid/graphics/Rect;IFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v4, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    invoke-static {v2, v0, v5, p2}, Llnz;->by(Landroid/graphics/Rect;IFF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v4, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    return-object v4
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnls;->g:Lnkz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lnkz;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbyg;

    .line 26
    .line 27
    iget-boolean v3, v2, Lbyf;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbyf;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lnkz;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbyk;

    .line 56
    .line 57
    iget-boolean v2, v1, Lbyf;->q:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbyf;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lnls;->g:Lnkz;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final c(Lnkz;Lbyh;FFFFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sub-float v2, p5, p4

    .line 13
    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lnkv;

    .line 33
    .line 34
    invoke-direct {p0, p6, p7}, Lnkv;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lnls;->h:Lnky;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p0, p4}, Lnkz;->e(Lbyh;FLnkv;Lnky;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    sub-float/2addr p5, p4

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p3, Lnls;->h:Lnky;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p5, p3}, Lnkz;->f(Lbyh;FLnky;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lnkz;->b(Lbyh;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-gtz v1, :cond_4

    .line 61
    .line 62
    move p6, p5

    .line 63
    :cond_4
    if-lez v1, :cond_5

    .line 64
    .line 65
    move p7, p5

    .line 66
    :cond_5
    new-instance p4, Lnkv;

    .line 67
    .line 68
    invoke-direct {p4, p6, p7}, Lnkv;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iget-object p6, p1, Lnkz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p7, Lnls;->h:Lnky;

    .line 74
    .line 75
    invoke-virtual {p2, p6}, Lbyh;->a(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    sub-float p6, p5, p6

    .line 80
    .line 81
    cmpg-float v1, p3, v0

    .line 82
    .line 83
    if-gez v1, :cond_6

    .line 84
    .line 85
    cmpl-float v1, p6, v0

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    iget p3, p4, Lnkv;->a:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    cmpg-float v1, p6, v0

    .line 93
    .line 94
    if-gtz v1, :cond_7

    .line 95
    .line 96
    iget p3, p4, Lnkv;->b:F

    .line 97
    .line 98
    :goto_0
    iget p4, p4, Lnkv;->c:F

    .line 99
    .line 100
    iput p4, p7, Lnky;->a:F

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3, p7}, Lnkz;->f(Lbyh;FLnky;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const v1, 0x41499999    # 12.599999f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v1, p6

    .line 110
    cmpg-float p6, p6, v0

    .line 111
    .line 112
    if-gez p6, :cond_8

    .line 113
    .line 114
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    :goto_1
    iput p3, p4, Lnkv;->c:F

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3, p4, p7}, Lnkz;->e(Lbyh;FLnkv;Lnky;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lnkz;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lwvu;

    .line 135
    .line 136
    const/16 p6, 0x117

    .line 137
    .line 138
    const-string p7, "PhysicsAnimator.java"

    .line 139
    .line 140
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 141
    .line 142
    const-string v2, "flingToAtLeastThenSpring"

    .line 143
    .line 144
    invoke-interface {p3, v0, v2, p6, p7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lwvu;

    .line 149
    .line 150
    iget p4, p4, Lnkv;->c:F

    .line 151
    .line 152
    cmpl-float p6, p4, v1

    .line 153
    .line 154
    if-nez p6, :cond_9

    .line 155
    .line 156
    const-string p6, "Using an adjusted start velocity (%f) in order to reach %f."

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-string p6, "Using provided start velocity (%f) as it is sufficient to reach %f."

    .line 160
    .line 161
    :goto_2
    invoke-interface {p3, p6, p4, p5}, Lwvu;->x(Ljava/lang/String;FF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance p3, Lnlr;

    .line 165
    .line 166
    invoke-direct {p3, p0, p2, p5}, Lnlr;-><init>(Lnls;Lbyh;F)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lnkz;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    const/4 p0, 0x1

    .line 175
    return p0
.end method
