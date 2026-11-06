.class public final Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;F)V
    .locals 0

    .line 1
    iput p2, p0, Lffn;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffn;->b:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lffn;->b:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhul;

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    :cond_0
    move p2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, v1, Lhul;->c:I

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhul;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v5, v4, Lhul;->c:I

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v2, v5

    .line 43
    :goto_2
    iget p0, p0, Lffn;->a:F

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->m:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x42000000    # 32.0f

    .line 58
    .line 59
    mul-float/2addr v8, p0

    .line 60
    add-float/2addr v6, v8

    .line 61
    add-float/2addr v7, v8

    .line 62
    neg-float v8, v8

    .line 63
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Lhul;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v3, v3, v2, v6}, Lhul;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lykt;

    .line 102
    .line 103
    iget v2, v2, Lykt;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lhul;->c(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41400000    # 12.0f

    .line 109
    .line 110
    mul-float/2addr v2, p0

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-virtual {v4, v2}, Lhul;->d(I)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lhul;->g(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4, p1, v5}, Lhul;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lhul;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v3, v3, p2, v2}, Lhul;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lykt;

    .line 159
    .line 160
    iget p2, p2, Lykt;->b:I

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lhul;->c(I)V

    .line 163
    .line 164
    .line 165
    const/high16 p2, 0x40c00000    # 6.0f

    .line 166
    .line 167
    mul-float/2addr p0, p2

    .line 168
    float-to-int p0, p0

    .line 169
    invoke-virtual {v1, p0}, Lhul;->d(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1, p1, v5}, Lhul;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    iget-object p0, p0, Lffn;->b:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
