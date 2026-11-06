.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ldjm;

.field private final e:Layw;

.field private final f:Layw;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Ldhe;

.field private final l:Ldhe;

.field private final m:Ldhe;

.field private final n:Ldhe;

.field private o:Ldhe;

.field private p:Ldhv;

.field private final q:Ldft;

.field private final r:I

.field private s:Ldhe;

.field private t:Ldhh;

.field private final u:I


# direct methods
.method public constructor <init>(Ldft;Ldfi;Ldjm;Ldix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Layw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldgm;->e:Layw;

    .line 12
    .line 13
    new-instance v0, Layw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldgm;->f:Layw;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldgm;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v1, Ldgf;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldgm;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ldgm;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ldgm;->j:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Ldgm;->a:F

    .line 51
    .line 52
    iput-object p3, p0, Ldgm;->d:Ldjm;

    .line 53
    .line 54
    iget-object v1, p4, Ldix;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Ldgm;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Ldix;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ldgm;->c:Z

    .line 61
    .line 62
    iput-object p1, p0, Ldgm;->q:Ldft;

    .line 63
    .line 64
    iget p1, p4, Ldix;->h:I

    .line 65
    .line 66
    iput p1, p0, Ldgm;->u:I

    .line 67
    .line 68
    iget-object p1, p4, Ldix;->a:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ldfi;->a()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Ldgm;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Ldix;->b:Ldii;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldii;->a()Ldhe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ldgm;->k:Ldhe;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ldjm;->i(Ldhe;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Ldix;->c:Ldij;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldij;->a()Ldhe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ldgm;->l:Ldhe;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ldjm;->i(Ldhe;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p4, Ldix;->d:Ldil;

    .line 112
    .line 113
    invoke-virtual {p1}, Ldil;->a()Ldhe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ldgm;->m:Ldhe;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ldjm;->i(Ldhe;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p4, Ldix;->e:Ldil;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldil;->a()Ldhe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ldgm;->n:Ldhe;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ldjm;->i(Ldhe;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ldjm;->r()Llez;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p3}, Ldjm;->r()Llez;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ldih;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ldgm;->s:Ldhe;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ldgm;->s:Ldhe;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ldjm;->i(Ldhe;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p3}, Ldjm;->q()Luym;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    new-instance p1, Ldhh;

    .line 174
    .line 175
    invoke-virtual {p3}, Ldjm;->q()Luym;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p0, p3, p2}, Ldhh;-><init>(Ldgz;Ldjm;Luym;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ldgm;->t:Ldhh;

    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgm;->m:Ldhe;

    .line 2
    .line 3
    iget v0, v0, Ldhe;->c:F

    .line 4
    .line 5
    iget v1, p0, Ldgm;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldgm;->n:Ldhe;

    .line 14
    .line 15
    iget v2, v2, Ldhe;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ldgm;->k:Ldhe;

    .line 23
    .line 24
    iget p0, p0, Ldhe;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Ldgm;->p:Ldhv;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldhe;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    sget-object v0, Ldfy;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgm;->l:Ldhe;

    .line 6
    .line 7
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ldgm;->o:Ldhe;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldgm;->d:Ldjm;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ldhv;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldgm;->o:Ldhe;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldgm;->d:Ldjm;

    .line 35
    .line 36
    iget-object p0, p0, Ldgm;->o:Ldhe;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Ldfy;->L:[Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ldgm;->p:Ldhv;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ldgm;->d:Ldjm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Ldgm;->e:Layw;

    .line 56
    .line 57
    invoke-virtual {p1}, Layw;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldgm;->f:Layw;

    .line 61
    .line 62
    invoke-virtual {p1}, Layw;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldhv;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldgm;->p:Ldhv;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldgm;->d:Ldjm;

    .line 76
    .line 77
    iget-object p0, p0, Ldgm;->p:Ldhv;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Ldfy;->j:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Ldgm;->s:Ldhe;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, Ldhv;

    .line 95
    .line 96
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ldgm;->s:Ldhe;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldgm;->d:Ldjm;

    .line 105
    .line 106
    iget-object p0, p0, Ldgm;->s:Ldhe;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object v0, Ldfy;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Ldgm;->t:Ldhh;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ldhh;->b(Ldlx;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    sget-object v0, Ldfy;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Ldgm;->t:Ldhh;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ldhh;->f(Ldlx;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    sget-object v0, Ldfy;->H:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Ldgm;->t:Ldhh;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ldhh;->c(Ldlx;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Ldfy;->I:Ljava/lang/Float;

    .line 149
    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Ldgm;->t:Ldhh;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ldhh;->e(Ldlx;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    sget-object v0, Ldfy;->J:Ljava/lang/Float;

    .line 161
    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    iget-object p0, p0, Ldgm;->t:Ldhh;

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Ldhh;->g(Ldlx;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ldgm;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Ldgm;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Ldgm;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ldgr;

    .line 30
    .line 31
    invoke-interface {v5}, Ldgr;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Ldgm;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Ldgm;->u:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_4

    .line 51
    .line 52
    invoke-direct {v0}, Ldgm;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Ldgm;->e:Layw;

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    invoke-virtual {v6, v7, v8}, Layw;->d(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Ldgm;->m:Ldhe;

    .line 68
    .line 69
    invoke-virtual {v4}, Ldhe;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v9, v0, Ldgm;->n:Ldhe;

    .line 76
    .line 77
    invoke-virtual {v9}, Ldhe;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v10, v0, Ldgm;->k:Ldhe;

    .line 84
    .line 85
    invoke-virtual {v10}, Ldhe;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ldiw;

    .line 90
    .line 91
    iget-object v11, v10, Ldiw;->b:[I

    .line 92
    .line 93
    invoke-direct {v0, v11}, Ldgm;->i([I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    iget-object v10, v10, Ldiw;->a:[F

    .line 98
    .line 99
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7, v8, v12}, Layw;->g(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v4, v12

    .line 122
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Ldgm;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Ldgm;->o:Ldhe;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v3, v0, Ldgm;->s:Ldhe;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpl-float v4, v3, v5

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-direct {v0}, Ldgm;->h()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, v0, Ldgm;->f:Layw;

    .line 171
    .line 172
    int-to-long v7, v4

    .line 173
    invoke-virtual {v6, v7, v8}, Layw;->d(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/graphics/RadialGradient;

    .line 178
    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    iget-object v4, v0, Ldgm;->m:Ldhe;

    .line 182
    .line 183
    invoke-virtual {v4}, Ldhe;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/graphics/PointF;

    .line 188
    .line 189
    iget-object v9, v0, Ldgm;->n:Ldhe;

    .line 190
    .line 191
    invoke-virtual {v9}, Ldhe;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroid/graphics/PointF;

    .line 196
    .line 197
    iget-object v10, v0, Ldgm;->k:Ldhe;

    .line 198
    .line 199
    invoke-virtual {v10}, Ldhe;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ldiw;

    .line 204
    .line 205
    iget-object v11, v10, Ldiw;->b:[I

    .line 206
    .line 207
    invoke-direct {v0, v11}, Ldgm;->i([I)[I

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-object v10, v10, Ldiw;->a:[F

    .line 212
    .line 213
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    sub-float/2addr v4, v13

    .line 222
    sub-float/2addr v9, v14

    .line 223
    float-to-double v11, v4

    .line 224
    float-to-double v3, v9

    .line 225
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    double-to-float v3, v3

    .line 230
    cmpg-float v4, v3, v5

    .line 231
    .line 232
    if-gtz v4, :cond_5

    .line 233
    .line 234
    const v3, 0x3a83126f    # 0.001f

    .line 235
    .line 236
    .line 237
    :cond_5
    move v15, v3

    .line 238
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 239
    .line 240
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 241
    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v8, v12}, Layw;->g(JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    iget v4, v0, Ldgm;->a:F

    .line 253
    .line 254
    cmpl-float v4, v3, v4

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 261
    .line 262
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    iput v3, v0, Ldgm;->a:F

    .line 269
    .line 270
    :cond_8
    iget-object v3, v0, Ldgm;->t:Ldhh;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ldhh;->a(Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    move/from16 v3, p3

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    iget-object v0, v0, Ldgm;->l:Ldhe;

    .line 281
    .line 282
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/high16 v4, 0x437f0000    # 255.0f

    .line 293
    .line 294
    div-float/2addr v3, v4

    .line 295
    int-to-float v0, v0

    .line 296
    sget v5, Ldlp;->a:I

    .line 297
    .line 298
    mul-float/2addr v3, v0

    .line 299
    const/high16 v0, 0x42c80000    # 100.0f

    .line 300
    .line 301
    div-float/2addr v3, v0

    .line 302
    mul-float/2addr v3, v4

    .line 303
    float-to-int v0, v3

    .line 304
    const/16 v3, 0xff

    .line 305
    .line 306
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Ldgm;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ldgm;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldgr;

    .line 21
    .line 22
    invoke-interface {v2}, Ldgr;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgm;->q:Ldft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldgh;

    .line 13
    .line 14
    instance-of v1, v0, Ldgr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldgm;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ldgr;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
