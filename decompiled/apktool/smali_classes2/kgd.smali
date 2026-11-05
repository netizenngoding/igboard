.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;


# static fields
.field public static final a:Lokc;

.field private static final r:Lwvx;


# instance fields
.field private final A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final B:Landroid/view/View$OnLayoutChangeListener;

.field private final C:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkgh;

.field public final e:Lkge;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:I

.field public final m:I

.field public n:F

.field public o:Z

.field public final p:Landroid/view/ScaleGestureDetector;

.field public final q:Landroid/view/GestureDetector;

.field private final s:Landroid/content/Context;

.field private final t:F

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private final y:Landroid/view/View$OnTouchListener;

.field private final z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgd;->r:Lwvx;

    .line 8
    .line 9
    const-string v0, "theme_builder_old_scaling_logic"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkgd;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lkge;Lkgh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Leyu;-><init>(Lkgd;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkgd;->y:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    new-instance v1, Lkga;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkga;-><init>(Lkgd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkgd;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    .line 20
    new-instance v2, Lkgb;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lkgb;-><init>(Lkgd;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkgd;->A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    .line 27
    new-instance v3, Lflo;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lkgd;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    new-instance v4, Lkgc;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, p0, v5}, Lkgc;-><init>(Lkgd;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lkgd;->C:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Lkgd;->b:Landroid/view/View;

    .line 45
    .line 46
    iput-object p2, p0, Lkgd;->s:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, Lkgd;->e:Lkge;

    .line 49
    .line 50
    iput-object p4, p0, Lkgd;->d:Lkgh;

    .line 51
    .line 52
    const p3, 0x7f0b298e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p3, p0, Lkgd;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x7f0c0074

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    const/high16 v7, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v6, v7

    .line 78
    iput v6, p0, Lkgd;->t:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, p0, Lkgd;->u:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, p0, Lkgd;->v:I

    .line 91
    .line 92
    invoke-virtual {p4}, Lkgh;->e()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lkgd;->l:I

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lkgd;->m:I

    .line 110
    .line 111
    new-instance p3, Landroid/view/GestureDetector;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p3, p4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lkgd;->q:Landroid/view/GestureDetector;

    .line 121
    .line 122
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-direct {p3, p4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lkgd;->p:Landroid/view/ScaleGestureDetector;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    const p3, 0x7f0b298f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f0b2990

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    int-to-float p3, p3

    .line 167
    sget-object p4, Lplm;->a:Lwns;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p2, v5, p4, v0}, Lplm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-float p2, p2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    int-to-float p4, p4

    .line 196
    mul-float/2addr p4, v6

    .line 197
    float-to-int p4, p4

    .line 198
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    int-to-float p4, p4

    .line 203
    div-float/2addr p4, p3

    .line 204
    mul-float/2addr p4, p2

    .line 205
    float-to-int p2, p4

    .line 206
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {p0}, Lkgd;->d()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lkgd;->g:I

    .line 4
    .line 5
    iget v2, p0, Lkgd;->f:I

    .line 6
    .line 7
    iget v3, p0, Lkgd;->h:I

    .line 8
    .line 9
    iget p0, p0, Lkgd;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkgd;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lkgd;->u:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lkgd;->v:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lkgd;->u:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lkgd;->v:I

    .line 42
    .line 43
    iget-object v1, p0, Lkgd;->s:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    sget-object v3, Lplm;->a:Lwns;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v1, v5, v3, v4}, Lplm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget v3, p0, Lkgd;->u:I

    .line 66
    .line 67
    int-to-float v4, v3

    .line 68
    iget v5, p0, Lkgd;->t:F

    .line 69
    .line 70
    iget v6, p0, Lkgd;->v:I

    .line 71
    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    mul-float/2addr v4, v5

    .line 75
    div-float/2addr v1, v2

    .line 76
    mul-float/2addr v1, v4

    .line 77
    float-to-int v1, v1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    sub-int v2, v6, v1

    .line 81
    .line 82
    iput v2, p0, Lkgd;->f:I

    .line 83
    .line 84
    add-int/2addr v6, v1

    .line 85
    iput v6, p0, Lkgd;->i:I

    .line 86
    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    float-to-int v1, v4

    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    sub-int v4, v3, v1

    .line 93
    .line 94
    iput v4, p0, Lkgd;->g:I

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    iput v3, p0, Lkgd;->h:I

    .line 98
    .line 99
    iget v1, p0, Lkgd;->l:I

    .line 100
    .line 101
    iget v7, p0, Lkgd;->m:I

    .line 102
    .line 103
    sub-int/2addr v6, v2

    .line 104
    int-to-float v2, v6

    .line 105
    int-to-float v6, v7

    .line 106
    sub-int/2addr v3, v4

    .line 107
    int-to-float v3, v3

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v3, v1

    .line 110
    div-float/2addr v2, v6

    .line 111
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lkgd;->w:F

    .line 116
    .line 117
    sget-object v2, Lrcu;->a:Lokc;

    .line 118
    .line 119
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    sget-object v2, Lkgd;->a:Lokc;

    .line 135
    .line 136
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    iget v2, p0, Lkgd;->w:F

    .line 149
    .line 150
    const/high16 v3, 0x41000000    # 8.0f

    .line 151
    .line 152
    mul-float/2addr v3, v2

    .line 153
    :cond_1
    iput v3, p0, Lkgd;->x:F

    .line 154
    .line 155
    iget-object v2, p0, Lkgd;->d:Lkgh;

    .line 156
    .line 157
    iget v3, v2, Lkgh;->i:F

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    cmpl-float v4, v3, v4

    .line 161
    .line 162
    if-lez v4, :cond_2

    .line 163
    .line 164
    mul-float/2addr v3, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget v3, p0, Lkgd;->u:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    iget v4, p0, Lkgd;->v:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v4, v6

    .line 173
    div-float/2addr v3, v1

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_0
    invoke-virtual {p0, v3}, Lkgd;->h(F)V

    .line 179
    .line 180
    .line 181
    iget v3, v2, Lkgh;->j:F

    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v1, v4

    .line 186
    sub-float/2addr v3, v1

    .line 187
    iget v1, v2, Lkgh;->k:F

    .line 188
    .line 189
    div-float/2addr v6, v4

    .line 190
    sub-float/2addr v1, v6

    .line 191
    iget v2, p0, Lkgd;->u:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    iget v5, p0, Lkgd;->n:F

    .line 195
    .line 196
    div-float/2addr v2, v4

    .line 197
    mul-float/2addr v3, v5

    .line 198
    iget v6, p0, Lkgd;->v:I

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v6, v4

    .line 202
    mul-float/2addr v1, v5

    .line 203
    sub-float/2addr v2, v3

    .line 204
    sub-float/2addr v6, v1

    .line 205
    invoke-virtual {p0, v2, v6}, Lkgd;->g(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lkgd;->f()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkgd;->g:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v2, v1, Lkgd;->n:F

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget v3, v1, Lkgd;->j:F

    .line 10
    .line 11
    div-float/2addr v3, v2

    .line 12
    iget v4, v1, Lkgd;->h:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v4, v2

    .line 16
    iget v5, v1, Lkgd;->f:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v6, v1, Lkgd;->k:F

    .line 21
    .line 22
    div-float/2addr v6, v2

    .line 23
    iget v7, v1, Lkgd;->i:I

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    div-float/2addr v7, v2

    .line 27
    iget v8, v1, Lkgd;->t:F

    .line 28
    .line 29
    div-float/2addr v2, v8

    .line 30
    iget-object v8, v1, Lkgd;->d:Lkgh;

    .line 31
    .line 32
    iput v2, v8, Lkgh;->i:F

    .line 33
    .line 34
    iget v2, v1, Lkgd;->m:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v9, v1, Lkgd;->l:I

    .line 38
    .line 39
    int-to-float v9, v9

    .line 40
    sub-float/2addr v7, v6

    .line 41
    sub-float/2addr v0, v3

    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v9, v10

    .line 45
    add-float/2addr v0, v9

    .line 46
    float-to-int v0, v0

    .line 47
    sub-float/2addr v5, v6

    .line 48
    div-float v6, v2, v10

    .line 49
    .line 50
    add-float/2addr v5, v6

    .line 51
    float-to-int v5, v5

    .line 52
    add-float/2addr v7, v6

    .line 53
    sub-float/2addr v4, v3

    .line 54
    add-float/2addr v4, v9

    .line 55
    float-to-int v3, v4

    .line 56
    float-to-int v4, v7

    .line 57
    add-int v6, v5, v4

    .line 58
    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    add-int v7, v0, v3

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v8, v7, v6}, Lkgh;->g(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, v0, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v9, v0, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkgd;->c()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt v3, v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v3, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v1, Lkgd;->d:Lkgh;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v9}, Lkgh;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget v0, v1, Lkgd;->n:F

    .line 122
    .line 123
    mul-float/2addr v2, v0

    .line 124
    iget v0, v1, Lkgd;->k:F

    .line 125
    .line 126
    div-float/2addr v2, v10

    .line 127
    sub-float/2addr v0, v2

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, v1, Lkgd;->h:I

    .line 134
    .line 135
    iget v3, v1, Lkgd;->g:I

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    iget v3, v1, Lkgd;->i:I

    .line 139
    .line 140
    iget v4, v1, Lkgd;->f:I

    .line 141
    .line 142
    sub-int/2addr v3, v4

    .line 143
    invoke-static {v2, v3, v5, v5}, Lrqo;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v1, Lkgd;->c:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    div-int/2addr v4, v2

    .line 154
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/2addr v5, v2

    .line 159
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    int-to-float v10, v2

    .line 173
    div-float/2addr v7, v10

    .line 174
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v5, v1, Lkgd;->g:I

    .line 183
    .line 184
    div-int/2addr v5, v2

    .line 185
    div-int/2addr v0, v2

    .line 186
    iget v7, v1, Lkgd;->h:I

    .line 187
    .line 188
    div-int/2addr v7, v2

    .line 189
    iget v10, v1, Lkgd;->i:I

    .line 190
    .line 191
    div-int/2addr v10, v2

    .line 192
    invoke-direct {v3, v5, v0, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v5, v1, Lkgd;->g:I

    .line 198
    .line 199
    div-int/2addr v5, v2

    .line 200
    iget v7, v1, Lkgd;->f:I

    .line 201
    .line 202
    div-int/2addr v7, v2

    .line 203
    iget v10, v1, Lkgd;->h:I

    .line 204
    .line 205
    div-int/2addr v10, v2

    .line 206
    iget v11, v1, Lkgd;->i:I

    .line 207
    .line 208
    div-int/2addr v11, v2

    .line 209
    invoke-direct {v0, v5, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v8, Lkgh;->d:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v2, v8, Lkgh;->b:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v2, v3, v5}, Lkgh;->f(Landroid/graphics/Rect;II)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, Lkgh;->c:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2, v0, v3}, Lkgh;->f(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    sget-object v0, Lkgd;->r:Lwvx;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v14, 0x1cb

    .line 257
    .line 258
    const-string v15, "ThemeBuilderCroppingPage.java"

    .line 259
    .line 260
    const-string v11, "Error on createBackGroundBitmap"

    .line 261
    .line 262
    const-string v12, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 263
    .line 264
    const-string v13, "updateCroppingRectOfThemeV1"

    .line 265
    .line 266
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lkgd;->d:Lkgh;

    .line 270
    .line 271
    invoke-virtual {v0, v6, v9}, Lkgh;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkgd;->l:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lkgd;->j:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget v1, p0, Lkgd;->m:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lkgd;->k:F

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v4, v1

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lkgd;->n:F

    .line 26
    .line 27
    iget v2, p0, Lkgd;->j:F

    .line 28
    .line 29
    iget v3, p0, Lkgd;->k:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkgd;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lkgd;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lkgd;->n:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v2, p0, Lkgd;->m:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    iget v1, p0, Lkgd;->h:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v3, p0, Lkgd;->g:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v4

    .line 20
    sub-float/2addr v1, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    invoke-static {p1, v1, v3}, Lkgd;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkgd;->j:F

    .line 27
    .line 28
    iget p1, p0, Lkgd;->i:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lkgd;->f:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v4

    .line 35
    sub-float/2addr p1, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-static {p2, p1, v0}, Lkgd;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lkgd;->k:F

    .line 42
    .line 43
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lkgd;->w:F

    .line 2
    .line 3
    iget v1, p0, Lkgd;->x:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbng;->s(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkgd;->n:F

    .line 10
    .line 11
    return-void
.end method
