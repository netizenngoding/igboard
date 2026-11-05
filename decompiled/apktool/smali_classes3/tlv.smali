.class public Ltlv;
.super Ltmf;
.source "PG"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ltlv;->r:I

    .line 6
    .line 7
    iput p1, p0, Ltlv;->s:I

    .line 8
    .line 9
    iput p1, p0, Ltlv;->t:I

    .line 10
    .line 11
    iput p1, p0, Ltlv;->u:I

    .line 12
    .line 13
    iput-boolean p1, p0, Ltlv;->v:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ltlv;->E()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ltmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ltlv;->r:I

    iput p1, p0, Ltlv;->s:I

    iput p1, p0, Ltlv;->t:I

    iput p1, p0, Ltlv;->u:I

    iput-boolean p1, p0, Ltlv;->v:Z

    .line 20
    invoke-direct {p0}, Ltlv;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Ltmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Ltlv;->r:I

    iput p1, p0, Ltlv;->s:I

    iput p1, p0, Ltlv;->t:I

    iput p1, p0, Ltlv;->u:I

    iput-boolean p1, p0, Ltlv;->v:Z

    .line 22
    invoke-direct {p0}, Ltlv;->E()V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltmf;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltlv;->r:I

    .line 6
    .line 7
    invoke-super {p0}, Ltmf;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltlv;->s:I

    .line 12
    .line 13
    invoke-super {p0}, Ltmf;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltlv;->t:I

    .line 18
    .line 19
    invoke-super {p0}, Ltmf;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ltlv;->u:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltlv;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ltlv;->t:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v2}, Ltmf;->s(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ltlv;->u:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v2}, Ltmf;->r(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ltlv;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Ltlv;->r:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ltlv;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Ltlv;->s:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ltlv;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Ltlv;->r:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ltlv;->getPaddingEnd()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Ltlv;->s:I

    .line 54
    .line 55
    invoke-super {p0, v1, v2, v3, v4}, Ltmf;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-super {p0, p1, v0}, Ltmf;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltlv;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v1, :cond_7

    .line 76
    .line 77
    iget v3, p0, Ltlv;->t:I

    .line 78
    .line 79
    iget v4, p0, Ltlv;->u:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Ltlv;->t:I

    .line 88
    .line 89
    int-to-float v4, v2

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p0, Ltlv;->u:I

    .line 102
    .line 103
    sub-int v6, v2, v3

    .line 104
    .line 105
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, p0, Ltlv;->t:I

    .line 110
    .line 111
    sub-int/2addr v6, v3

    .line 112
    iget v3, p0, Ltlv;->u:I

    .line 113
    .line 114
    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v4, v6, :cond_4

    .line 120
    .line 121
    invoke-super {p0, v6}, Ltmf;->s(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v3, :cond_5

    .line 129
    .line 130
    invoke-super {p0, v3}, Ltmf;->r(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sub-int/2addr v1, v2

    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ltlv;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Ltlv;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int v4, v2, v4

    .line 153
    .line 154
    sub-int v6, v3, v6

    .line 155
    .line 156
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v7, v8

    .line 165
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v7, v1

    .line 174
    div-float/2addr v7, v5

    .line 175
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v1, v4

    .line 188
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int v4, v2, v4

    .line 193
    .line 194
    sub-int v1, v3, v1

    .line 195
    .line 196
    if-ne v2, v4, :cond_6

    .line 197
    .line 198
    if-eq v3, v1, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Ltlv;->getPaddingStart()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p0}, Ltlv;->getPaddingEnd()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-super {p0, v2, v4, v3, v1}, Ltmf;->setPaddingRelative(IIII)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-super {p0, p1, p2}, Ltmf;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p0, Ltlv;->v:Z

    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    iput-boolean v0, p0, Ltlv;->v:Z

    .line 219
    .line 220
    throw p1
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltlv;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Ltlv;->r:I

    .line 6
    .line 7
    iput p4, p0, Ltlv;->s:I

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltmf;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltlv;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Ltlv;->r:I

    .line 6
    .line 7
    iput p4, p0, Ltlv;->s:I

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltmf;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
