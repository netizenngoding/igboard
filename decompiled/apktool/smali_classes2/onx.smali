.class public final Lonx;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final c:Lsly;


# instance fields
.field public final a:I

.field public b:Lomg;

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Path;

.field private q:F

.field private final r:Landroid/text/TextPaint;

.field private final s:Lomd;

.field private t:Lonw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonx;->c:Lsly;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lonx;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-int v3, v3

    .line 32
    iput v3, p0, Lonx;->a:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v3, v4, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-float v5, v5

    .line 41
    iput v5, p0, Lonx;->e:F

    .line 42
    .line 43
    invoke-static {v3, v4, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    iput v5, p0, Lonx;->f:F

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    iput v0, p0, Lonx;->g:F

    .line 56
    .line 57
    invoke-static {v3, v4, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float v1, v3

    .line 62
    iput v1, p0, Lonx;->h:F

    .line 63
    .line 64
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v3, v4, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v1, v3

    .line 71
    iput v1, p0, Lonx;->i:F

    .line 72
    .line 73
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 74
    .line 75
    invoke-static {v3, v4, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v1, v3

    .line 80
    iput v1, p0, Lonx;->j:F

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x33

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 103
    .line 104
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 105
    .line 106
    invoke-direct {v6, v0, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lonx;->k:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 133
    .line 134
    invoke-direct {v3, v1, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lonx;->l:Landroid/graphics/Paint;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lonx;->m:Landroid/graphics/RectF;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lonx;->n:Landroid/graphics/RectF;

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lonx;->o:Landroid/graphics/RectF;

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lonx;->p:Landroid/graphics/Path;

    .line 169
    .line 170
    new-instance v0, Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v3, 0x7f0701d4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lonx;->r:Landroid/text/TextPaint;

    .line 196
    .line 197
    new-instance v0, Lomd;

    .line 198
    .line 199
    sget-object v1, Loml;->v:Lokc;

    .line 200
    .line 201
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "getValue(...)"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    double-to-float v1, v4

    .line 221
    sget-object v4, Loml;->w:Lokc;

    .line 222
    .line 223
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    double-to-float v4, v4

    .line 241
    sget-object v5, Loml;->x:Lokc;

    .line 242
    .line 243
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    double-to-float v5, v5

    .line 261
    sget-object v6, Loml;->y:Lokc;

    .line 262
    .line 263
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v6, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7, p1, v2}, Lonq;->c(DLandroid/content/Context;I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    double-to-float p1, v2

    .line 281
    invoke-direct {v0, v1, v4, v5, p1}, Lomd;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lomd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lonx;->s:Lomd;

    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a(Lomg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonx;->b:Lomg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lonx;->b:Lomg;

    .line 11
    .line 12
    iget-object v0, p0, Lonx;->r:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v1, p1, Lomg;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lomg;->d:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lonx;->s:Lomd;

    .line 25
    .line 26
    iget v1, p1, Lomg;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lomd;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lonx;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget v1, p1, Lomg;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lomg;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p1, Lomg;->h:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lonx;->t:Lonw;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lonw;->a:Landroid/text/StaticLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lonw;->d:Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    iget p1, p1, Lonw;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lonx;->b(Ljava/lang/String;ILandroid/text/TextDirectionHeuristic;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lonx;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;ILandroid/text/TextDirectionHeuristic;)V
    .locals 11

    .line 1
    const-string v0, "textAroundCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lonx;->r:Landroid/text/TextPaint;

    .line 16
    .line 17
    const v2, 0x186a0

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string p1, "build(...)"

    .line 45
    .line 46
    invoke-static {v5, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v4, Lonw;

    .line 62
    .line 63
    move v6, p2

    .line 64
    move-object v10, p3

    .line 65
    invoke-direct/range {v4 .. v10}, Lonw;-><init>(Landroid/text/StaticLayout;IFIILandroid/text/TextDirectionHeuristic;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lonx;->t:Lonw;

    .line 69
    .line 70
    sget-object p1, Loml;->z:Lokc;

    .line 71
    .line 72
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getValue(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0}, Lonx;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "getContext(...)"

    .line 92
    .line 93
    invoke-static {p3, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p3, v0}, Lonq;->c(DLandroid/content/Context;I)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-float p1, p1

    .line 105
    const/high16 p2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, p2

    .line 108
    sub-float p2, v7, p1

    .line 109
    .line 110
    add-float/2addr v7, p1

    .line 111
    float-to-int p1, v7

    .line 112
    iget-object p3, p0, Lonx;->s:Lomd;

    .line 113
    .line 114
    float-to-int p2, p2

    .line 115
    invoke-virtual {p3, p2, v8, p1, v9}, Lomd;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lonx;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lonx;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lonx;->q:F

    .line 12
    .line 13
    iget-object v2, p0, Lonx;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lonx;->o:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lonx;->q:F

    .line 21
    .line 22
    iget-object v2, p0, Lonx;->l:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lonx;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lonx;->t:Lonw;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lonx;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lonw;->a:Landroid/text/StaticLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    invoke-virtual {p0}, Lonx;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Lonx;->p:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    iget v0, v0, Lonw;->c:F

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v4

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v3, v0

    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lonx;->s:Lomd;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lomd;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    iget p3, p0, Lonx;->a:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget-object p4, p0, Lonx;->m:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    sub-float/2addr p2, p3

    .line 12
    sub-float/2addr p1, p3

    .line 13
    invoke-static {p1, p3}, Lacig;->f(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Lacig;->f(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lonx;->n:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lonx;->e:F

    .line 30
    .line 31
    iget p3, p0, Lonx;->f:F

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lonx;->o:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lonx;->h:F

    .line 42
    .line 43
    iget p3, p0, Lonx;->i:F

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, p2

    .line 55
    iput p1, p0, Lonx;->q:F

    .line 56
    .line 57
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    float-to-int p2, p2

    .line 63
    iget p3, p4, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    float-to-int p3, p3

    .line 66
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    iget-object v1, p0, Lonx;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lonx;->q:F

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lonx;->p:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lonx;->q:F

    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {p1, p4, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lonx;->s:Lomd;

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
