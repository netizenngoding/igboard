.class public final Lmk/MkLand;
.super Ljava/lang/Object;
.source "MkLand.java"


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final P:Landroid/graphics/Paint;

.field private static best:Landroid/view/View;

.field private static bestY:I

.field private static lastL:I

.field private static lastR:I

.field private static lastS:I

.field private static pressed:I

.field private static tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmk/MkLand;->P:Landroid/graphics/Paint;

    .line 16
    const/4 v0, -0x1

    sput v0, Lmk/MkLand;->lastL:I

    sput v0, Lmk/MkLand;->lastR:I

    const/4 v0, 0x0

    sput v0, Lmk/MkLand;->lastS:I

    .line 17
    sput v0, Lmk/MkLand;->pressed:I

    .line 18
    sput-boolean v0, Lmk/MkLand;->tracking:Z

    .line 19
    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lmk/MkLand;->A:[I

    .line 20
    new-array v0, v0, [I

    sput-object v0, Lmk/MkLand;->B:[I

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(Landroid/view/View;F)F
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static draw(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 20

    .line 118
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static/range {p0 .. p0}, Lmk/MkLand;->ensure(Landroid/view/View;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 120
    if-lez v2, :cond_a

    if-gtz v3, :cond_0

    goto/16 :goto_8

    .line 121
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lmk/Th;->nav(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 122
    :goto_0
    invoke-static/range {p0 .. p0}, Lmk/Th;->bg(Landroid/view/View;)I

    move-result v9

    .line 123
    sget-object v0, Lmk/MkLand;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    const/16 v10, 0xff

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    nop

    .line 127
    const/4 v11, 0x0

    :try_start_1
    invoke-static/range {p0 .. p0}, Lmk/MkGlass;->kbTop(Landroid/view/View;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move v0, v11

    .line 128
    :goto_1
    const/4 v4, 0x0

    int-to-float v0, v0

    int-to-float v12, v2

    add-int/lit16 v3, v3, 0x7d0

    int-to-float v6, v3

    sget-object v13, Lmk/MkLand;->P:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v4

    move v4, v0

    move v5, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    .line 131
    int-to-float v0, v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-static/range {p0 .. p0}, Lmk/MkLand;->emojiKey(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 133
    move/from16 v3, p2

    invoke-static {v1, v2, v3}, Lmk/MkLand;->rowY(Landroid/view/View;Landroid/graphics/RectF;I)F

    move-result v15

    .line 134
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v2

    :goto_2
    move/from16 v16, v2

    .line 135
    sget-boolean v17, Lmk/Th;->dark:Z

    .line 136
    if-eqz v17, :cond_3

    const v2, -0x1a1a16

    goto :goto_3

    :cond_3
    const v2, -0xe3e3e2

    :goto_3
    move v7, v2

    .line 139
    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v2, v2, v16

    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v1, v3}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 140
    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v19, v0, v18

    .line 141
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    sget v0, Lmk/MkLand;->pressed:I

    const/16 v6, 0x6e

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    :cond_4
    move-object/from16 v2, p1

    move/from16 v3, v19

    move v4, v15

    move v0, v6

    move v6, v9

    move v9, v7

    move-object v7, v13

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v5, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    invoke-static {v8, v3, v4, v5, v13}, Lmk/MkIcon;->globe(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    int-to-float v2, v14

    mul-float v2, v2, v18

    sub-float/2addr v12, v2

    .line 148
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    sget v2, Lmk/MkLand;->pressed:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    :cond_5
    :try_start_2
    invoke-static {v1, v3}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    invoke-static {v8, v12, v15, v0, v13}, Lmk/MkIcon;->mic(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 154
    :goto_4
    sget-object v0, Lmk/MkLand;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    const-string v2, "q"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v11}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v2

    .line 159
    if-nez v2, :cond_6

    const-string v2, "\u0439"

    invoke-static {v1, v2, v3, v11}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v2

    .line 160
    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v15, v15, v16

    cmpg-float v4, v4, v15

    if-gez v4, :cond_9

    .line 161
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v1, v4}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v4

    add-float/2addr v2, v4

    .line 162
    const v4, 0x3fcccccd    # 1.6f

    invoke-static {v1, v4}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v1

    .line 163
    if-eqz v17, :cond_7

    const v4, -0x51514e

    goto :goto_5

    :cond_7
    const v4, -0x939390

    :goto_5
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    const/4 v0, -0x1

    :goto_6
    if-le v0, v3, :cond_8

    goto :goto_7

    :cond_8
    int-to-float v4, v0

    mul-float/2addr v4, v1

    const v5, 0x404ccccd    # 3.2f

    mul-float/2addr v4, v5

    add-float v4, v19, v4

    sget-object v5, Lmk/MkLand;->P:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 166
    :cond_9
    :goto_7
    return-void

    .line 120
    :cond_a
    :goto_8
    return-void
.end method

.method private static drawFace(Landroid/graphics/Canvas;FFFILandroid/graphics/Paint;)V
    .locals 23

    .line 169
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 170
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    move/from16 v7, p4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v3

    const v8, 0x3e570a3d    # 0.21f

    mul-float/2addr v8, v3

    .line 176
    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v3

    sub-float v10, v2, v9

    .line 177
    new-instance v11, Landroid/graphics/RectF;

    const v12, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v12, v3

    sub-float v13, v1, v12

    sub-float v14, v13, v7

    sub-float v15, v10, v8

    add-float/2addr v13, v7

    add-float/2addr v10, v8

    invoke-direct {v11, v14, v15, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    new-instance v8, Landroid/graphics/RectF;

    add-float v11, v1, v12

    sub-float v12, v11, v7

    add-float/2addr v11, v7

    invoke-direct {v8, v12, v15, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 181
    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v3

    add-float/2addr v2, v8

    const v8, 0x3f1eb852    # 0.62f

    mul-float/2addr v8, v3

    .line 182
    sub-float v10, v1, v8

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    const v11, 0x3df5c28f    # 0.12f

    mul-float/2addr v11, v3

    add-float/2addr v11, v2

    add-float v12, v1, v8

    invoke-virtual {v7, v1, v11, v12, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 184
    const v11, 0x3f733333    # 0.95f

    mul-float/2addr v11, v8

    add-float v17, v1, v11

    add-float v20, v2, v8

    sub-float v19, v1, v11

    move-object/from16 v16, v7

    move/from16 v18, v20

    move/from16 v21, v10

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 186
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 191
    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v6

    .line 192
    sub-float v6, v1, v8

    const v7, 0x3db851ec    # 0.09f

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const v10, 0x3e428f5c    # 0.19f

    mul-float/2addr v3, v10

    add-float/2addr v3, v2

    add-float/2addr v8, v1

    invoke-virtual {v5, v1, v3, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 194
    add-float/2addr v2, v9

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 195
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 196
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    return-void
.end method

.method private static emoji(Landroid/view/View;)V
    .locals 4

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "emoji"

    invoke-static {p0, v2, v0, v1}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v1, Lmk/MkLand$2;

    invoke-direct {v1, v0, p0}, Lmk/MkLand$2;-><init>(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void

    .line 242
    :cond_1
    :goto_0
    return-void
.end method

.method private static emojiKey(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 105
    const-string v0, "emoji"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 106
    const v3, 0x3ee66666    # 0.45f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const-string v0, "123"

    invoke-static {p0, v0, v1, v2}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gez v3, :cond_3

    :cond_2
    const-string v0, "?123"

    invoke-static {p0, v0, v1, v2}, Lmk/MkLand;->rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 108
    :cond_3
    return-object v0
.end method

.method private static ensure(Landroid/view/View;)V
    .locals 4

    .line 59
    invoke-static {p0}, Lmk/MkLand;->side(Landroid/view/View;)I

    move-result v0

    .line 60
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lmk/MkLand;->lastS:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sget v3, Lmk/MkLand;->lastL:I

    if-ne v0, v3, :cond_1

    sget v0, Lmk/MkLand;->lastS:I

    .line 60
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 62
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    new-instance v0, Lmk/MkLand$1;

    invoke-direct {v0, p0}, Lmk/MkLand$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_3
    return-void
.end method

.method public static extra(Landroid/view/View;)I
    .locals 0

    .line 254
    invoke-static {p0}, Lmk/MkLand;->on(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static fix(Landroid/view/View;IZ)I
    .locals 1

    .line 41
    invoke-static {p0}, Lmk/MkLand;->side(Landroid/view/View;)I

    move-result p0

    .line 42
    if-eqz p2, :cond_0

    sget v0, Lmk/MkLand;->lastL:I

    goto :goto_0

    :cond_0
    sget v0, Lmk/MkLand;->lastR:I

    .line 43
    :goto_0
    if-lez p0, :cond_3

    .line 44
    if-ne p1, v0, :cond_1

    return p1

    .line 45
    :cond_1
    add-int/2addr p1, p0

    .line 46
    if-eqz p2, :cond_2

    sput p1, Lmk/MkLand;->lastL:I

    goto :goto_1

    :cond_2
    sput p1, Lmk/MkLand;->lastR:I

    .line 47
    :goto_1
    sput p0, Lmk/MkLand;->lastS:I

    .line 48
    return p1

    .line 50
    :cond_3
    if-ltz v0, :cond_5

    if-ne p1, v0, :cond_5

    sget p0, Lmk/MkLand;->lastS:I

    if-lez p0, :cond_5

    .line 51
    const/4 v0, 0x0

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 52
    const/4 p1, -0x1

    if-eqz p2, :cond_4

    sput p1, Lmk/MkLand;->lastL:I

    goto :goto_2

    :cond_4
    sput p1, Lmk/MkLand;->lastR:I

    .line 53
    :goto_2
    return p0

    .line 55
    :cond_5
    return p1
.end method

.method public static fixL(Landroid/view/View;I)I
    .locals 1

    .line 37
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmk/MkLand;->fix(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static fixR(Landroid/view/View;I)I
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmk/MkLand;->fix(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method private static hit(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 6

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 202
    int-to-float v0, v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v3

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    .line 203
    :cond_0
    invoke-static {p0}, Lmk/MkLand;->emojiKey(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 204
    invoke-static {p0, v3, p2}, Lmk/MkLand;->rowY(Landroid/view/View;Landroid/graphics/RectF;I)F

    move-result p2

    .line 205
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p0, v3}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result v3

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 207
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr v3, p2

    invoke-static {p0, v2}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v4

    .line 208
    :cond_2
    cmpg-float p1, v5, v0

    if-gez p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_4

    const/4 p0, 0x2

    return p0

    .line 210
    :cond_4
    return v4
.end method

.method private static label(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 74
    :cond_2
    return-object v1
.end method

.method public static on(Landroid/view/View;)Z
    .locals 3

    .line 24
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 25
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x258

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 26
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static rel(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/graphics/RectF;
    .locals 1

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lmk/MkLand;->best:Landroid/view/View;

    .line 96
    :try_start_0
    invoke-static {p0, p0, p1, p2, p3}, Lmk/MkLand;->scan(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sput-object v0, Lmk/MkLand;->best:Landroid/view/View;

    .line 97
    :goto_0
    sget-object p1, Lmk/MkLand;->best:Landroid/view/View;

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget-object p1, Lmk/MkLand;->A:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    sget-object p0, Lmk/MkLand;->best:Landroid/view/View;

    sget-object p2, Lmk/MkLand;->B:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    const/4 p0, 0x0

    aget p3, p2, p0

    aget p0, p1, p0

    sub-int/2addr p3, p0

    int-to-float p0, p3

    const/4 p3, 0x1

    aget p2, p2, p3

    aget p1, p1, p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 101
    new-instance p2, Landroid/graphics/RectF;

    sget-object p3, Lmk/MkLand;->best:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p0

    sget-object v0, Lmk/MkLand;->best:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-direct {p2, p0, p1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method private static rowY(Landroid/view/View;Landroid/graphics/RectF;I)F
    .locals 0

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p0, p2}, Lmk/MkLand;->dp(Landroid/view/View;F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private static scan(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 2

    .line 79
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 80
    :cond_0
    if-eq p1, p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    invoke-static {p1}, Lmk/MkLand;->label(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lmk/MkLand;->B:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 86
    sget-object v1, Lmk/MkLand;->best:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v1, Lmk/MkLand;->bestY:I

    if-eqz p4, :cond_2

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_4

    :cond_3
    :goto_1
    sput-object p1, Lmk/MkLand;->best:Landroid/view/View;

    sput v0, Lmk/MkLand;->bestY:I

    .line 89
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, p2, p3, p4}, Lmk/MkLand;->scan(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    return-void

    .line 79
    :cond_7
    :goto_4
    return-void
.end method

.method public static side(Landroid/view/View;)I
    .locals 1

    .line 32
    invoke-static {p0}, Lmk/MkLand;->on(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    int-to-float p0, p0

    const v0, 0x3db43958    # 0.088f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static touch(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 215
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 216
    sput-boolean v2, Lmk/MkLand;->tracking:Z

    .line 217
    invoke-static {p0, p1, p2}, Lmk/MkLand;->hit(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result p1

    .line 218
    if-nez p1, :cond_0

    .line 220
    return v2

    .line 222
    :cond_0
    sput-boolean v1, Lmk/MkLand;->tracking:Z

    sput p1, Lmk/MkLand;->pressed:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 223
    return v1

    .line 225
    :cond_1
    sget-boolean v3, Lmk/MkLand;->tracking:Z

    if-nez v3, :cond_2

    return v2

    .line 226
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    .line 227
    invoke-static {p0, p1, p2}, Lmk/MkLand;->hit(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result p1

    .line 228
    sget p2, Lmk/MkLand;->pressed:I

    .line 229
    sput v2, Lmk/MkLand;->pressed:I

    sput-boolean v2, Lmk/MkLand;->tracking:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    if-eqz p1, :cond_6

    if-ne p1, p2, :cond_6

    .line 231
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 232
    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lmk/MkBar;->globe(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p0}, Lmk/MkBar;->mic(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 234
    :cond_4
    if-ne v0, v3, :cond_5

    .line 235
    sput v2, Lmk/MkLand;->pressed:I

    sput-boolean v2, Lmk/MkLand;->tracking:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 234
    :cond_5
    :goto_0
    nop

    .line 237
    :cond_6
    :goto_1
    return v1
.end method
