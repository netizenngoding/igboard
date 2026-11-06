.class public final Lvlj;
.super Lbqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lbqp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget-object v2, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v4

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 25
    .line 26
    if-gt p2, p3, :cond_b

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(Landroid/view/View;F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float p2, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p2, p3, p2

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr p3, v1

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    if-le p2, p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v3, v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p2, p3

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 99
    .line 100
    sub-int/2addr p3, v0

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge p2, p3, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    cmpl-float v0, p3, v0

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    .line 123
    if-gtz p2, :cond_7

    .line 124
    .line 125
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 134
    .line 135
    sub-int p3, p2, p3

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 142
    .line 143
    sub-int/2addr p2, v0

    .line 144
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-lt p3, p2, :cond_b

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 156
    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 160
    .line 161
    sub-int p3, p2, p3

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 168
    .line 169
    sub-int/2addr p2, v0

    .line 170
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lt p3, p2, :cond_0

    .line 175
    .line 176
    :cond_8
    :goto_1
    move v3, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 179
    .line 180
    if-ge p2, p3, :cond_a

    .line 181
    .line 182
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 183
    .line 184
    sub-int p3, p2, p3

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ge p2, p3, :cond_b

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    sub-int p3, p2, p3

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 201
    .line 202
    sub-int/2addr p2, v0

    .line 203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ge p3, p2, :cond_8

    .line 208
    .line 209
    :cond_b
    :goto_2
    iget-object p0, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_4

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lbqp;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p1, p0}, Lbng;->t(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 13
    .line 14
    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvlj;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
