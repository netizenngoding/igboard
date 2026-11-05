.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfr;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public final h:Lmpk;

.field public final i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public j:Ljava/lang/Runnable;

.field public final k:Lmpy;

.field private final l:Ljava/util/ArrayList;

.field private m:I

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmpy;Lmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhfj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhfj;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhfj;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    iput v0, p0, Lhfj;->m:I

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    iput-wide v0, p0, Lhfj;->c:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lhfj;->d:J

    .line 36
    .line 37
    iput-wide v0, p0, Lhfj;->e:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lhfj;->f:I

    .line 41
    .line 42
    iput-wide v0, p0, Lhfj;->g:J

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhfj;->n:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Lgyq;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhfj;->o:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object p1, p0, Lhfj;->k:Lmpy;

    .line 61
    .line 62
    iput-object p2, p0, Lhfj;->h:Lmpk;

    .line 63
    .line 64
    iput-object p3, p0, Lhfj;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 65
    .line 66
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfj;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lhfj;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lhfj;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhfj;->e:J

    .line 13
    .line 14
    return-void
.end method

.method private static n(Lmoy;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoy;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmoy;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmoy;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lmoy;->e()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhfj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhfj;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhfj;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfj;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmpk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lhfj;->d:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lhfj;->e:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lhfj;->h(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lhfj;->g:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lmpk;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1}, Lmpk;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lmpj;

    .line 58
    .line 59
    invoke-virtual {v3}, Lmpj;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmpk;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmpj;

    .line 70
    .line 71
    invoke-virtual {v3}, Lmpj;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lmpk;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmpj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmpj;->c()Lmpi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v2, v0, Lmpi;->c:J

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lmpk;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmpj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lmpj;->d()Lmpi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v0, p1, Lmpi;->c:J

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    long-to-int v2, v2

    .line 103
    :cond_0
    iget p1, p0, Lhfj;->m:I

    .line 104
    .line 105
    mul-int/lit8 v0, p1, 0x3

    .line 106
    .line 107
    if-gt v2, v0, :cond_1

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float v0, v2

    .line 111
    const v1, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    mul-float/2addr p1, v1

    .line 115
    const v1, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    add-float/2addr p1, v0

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lhfj;->m:I

    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lhfj;->c:J

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfj;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfj;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lhfj;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j([ILmpk;Lwns;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhfj;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lmpk;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Lmpk;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lmpk;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p0, p0, Lhfj;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq p1, v2, :cond_10

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move p2, v1

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge p2, v2, :cond_7

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p3}, Lwns;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v2, v1, v4}, Lbng;->t(III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p3}, Lwns;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, v1, v4}, Lbng;->t(III)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v4, Lmoy;

    .line 154
    .line 155
    invoke-direct {v4}, Lmoy;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-ge v2, v3, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Lhfj;->n(Lmoy;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lmoy;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lmoy;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lmoy;->g(Lmoy;)Lmoy;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance p2, Lmoy;

    .line 193
    .line 194
    invoke-direct {p2}, Lmoy;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    :goto_5
    if-ge v1, p3, :cond_f

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lmoy;

    .line 208
    .line 209
    invoke-static {p2}, Lhfj;->n(Lmoy;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Lmoy;->f()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p2}, Lmoy;->a()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    cmpl-float v3, v3, v4

    .line 224
    .line 225
    if-gtz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lmoy;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p2}, Lmoy;->f()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpg-float v3, v3, v4

    .line 236
    .line 237
    if-ltz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lmoy;->d()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p2}, Lmoy;->e()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    cmpl-float v3, v3, v4

    .line 248
    .line 249
    if-gtz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Lmoy;->e()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p2}, Lmoy;->d()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    cmpg-float v3, v3, v4

    .line 260
    .line 261
    if-ltz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, v2, Lmoy;->a:[F

    .line 264
    .line 265
    new-instance v4, Lmoy;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lmoy;-><init>([F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lmoy;->f()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v4}, Lmoy;->f()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    cmpl-float v3, v3, v5

    .line 279
    .line 280
    if-lez v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {p2}, Lmoy;->f()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v4, v3}, Lmoy;->l(F)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {p2}, Lmoy;->a()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v4}, Lmoy;->a()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    cmpg-float v3, v3, v5

    .line 298
    .line 299
    if-gez v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {p2}, Lmoy;->a()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v4, v3}, Lmoy;->i(F)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p2}, Lmoy;->d()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v4}, Lmoy;->d()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    cmpl-float v3, v3, v5

    .line 317
    .line 318
    if-lez v3, :cond_a

    .line 319
    .line 320
    invoke-virtual {p2}, Lmoy;->d()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v4, v3}, Lmoy;->j(F)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {p2}, Lmoy;->e()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v4}, Lmoy;->e()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    cmpg-float v3, v3, v5

    .line 336
    .line 337
    if-gez v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {p2}, Lmoy;->e()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v4, v3}, Lmoy;->k(F)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    new-instance v4, Lmoy;

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    new-array v3, v3, [F

    .line 351
    .line 352
    fill-array-data v3, :array_0

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v3}, Lmoy;-><init>([F)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_6
    invoke-static {v4}, Lhfj;->n(Lmoy;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-virtual {p2, v2}, Lmoy;->g(Lmoy;)Lmoy;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    add-int/lit8 p2, v1, -0x1

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    move-object p2, v2

    .line 381
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    add-int/lit8 p1, p1, -0x1

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lmpk;->size()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhfj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
