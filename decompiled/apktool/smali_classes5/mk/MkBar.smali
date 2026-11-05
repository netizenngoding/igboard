.class public final Lmk/MkBar;
.super Ljava/lang/Object;
.source "MkBar.java"


# static fields
.field public static final BG:I = -0x322f29

.field private static final P:Landroid/graphics/Paint;

.field private static mode:I

.field private static pressed:I

.field private static tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmk/MkBar;->P:Landroid/graphics/Paint;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cy(Landroid/view/View;I)F
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result p0

    int-to-float p1, p1

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr p1, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static deep(Landroid/view/View;II)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationBarFrame"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3, p2}, Lmk/MkBar;->setBg(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {v3, p1, p2}, Lmk/MkBar;->deep(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static dp(Landroid/view/View;F)F
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static draw(Landroid/view/View;Landroid/graphics/Canvas;II)V
    .locals 14

    invoke-static {p0}, Lmk/MkLand;->on(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lmk/MkLand;->draw(Landroid/view/View;Landroid/graphics/Canvas;I)V

    return-void

    .line 41
    :cond_0
    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    if-gtz v8, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 43
    sget-object v3, Lmk/MkBar;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object v3, Lmk/MkBar;->P:Landroid/graphics/Paint;

    invoke-static {p0}, Lmk/MkBar;->fixNav(Landroid/view/View;)V

    invoke-static {p0}, Lmk/Th;->bg(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    move/from16 v4, p3

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sub-int v3, v2, v8

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v5, v2

    const/high16 v9, 0x44fa0000    # 2000.0f

    add-float/2addr v5, v9

    sget-object v6, Lmk/MkBar;->P:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    invoke-static {p0, v8}, Lmk/MkBar;->cy(Landroid/view/View;I)F

    move-result v8

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result v9

    .line 49
    sget-object v1, Lmk/MkBar;->P:Landroid/graphics/Paint;

    invoke-static {}, Lmk/Th;->fg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v1, Lmk/MkBar;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    sget-object v1, Lmk/MkBar;->P:Landroid/graphics/Paint;

    const v2, 0x40066666    # 2.1f

    mul-float/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    sget-object v1, Lmk/MkBar;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    invoke-static {p0}, Lmk/MkBar;->gx(Landroid/view/View;)F

    move-result v10

    sget-object v13, Lmk/MkBar;->P:Landroid/graphics/Paint;

    const/16 v12, 0x6e

    sget v1, Lmk/MkBar;->pressed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    const v11, 0x3f866666    # 1.05f

    mul-float/2addr v11, v9

    invoke-static {v7, v10, v8, v11, v13}, Lmk/MkIcon;->globe(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    const/16 v6, 0xff

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p0}, Lmk/MkBar;->mx(Landroid/view/View;)F

    move-result v10

    sget v1, Lmk/MkBar;->pressed:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-static {v7, v10, v8, v11, v13}, Lmk/MkIcon;->mic(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    return-void
.end method

.method public static extra(Landroid/view/View;I)I
    .locals 1

    invoke-static {p0}, Lmk/MkLand;->on(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {p0, v0}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result p0

    float-to-int p0, p0

    .line 29
    const/4 v0, 0x0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method private static find(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 144
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 145
    :cond_0
    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lmk/MkBar;->isVoice(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 146
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    .line 148
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lmk/MkBar;->find(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    return-object v2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static fixNav(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lmk/Th;->nav(Landroid/view/View;)V

    return-void
.end method

.method public static globe(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    sput v1, Lmk/MkBar;->mode:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lmk/MkBar;->find(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sput v1, Lmk/MkBar;->mode:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :cond_0
    const/4 v1, 0x0

    sput v1, Lmk/MkBar;->mode:I

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Terjemahan: pin ikon Terjemahkan (G\u2192\u6587) di toolbar Gboard"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static gx(Landroid/view/View;)F
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dfbe76d    # 0.123f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static hit(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 2

    .line 80
    invoke-static {p0, p2}, Lmk/MkBar;->cy(Landroid/view/View;I)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p0, p2}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    .line 83
    :cond_0
    invoke-static {p0}, Lmk/MkBar;->gx(Landroid/view/View;)F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_1
    invoke-static {p0}, Lmk/MkBar;->mx(Landroid/view/View;)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 85
    :cond_2
    return p2
.end method

.method private static ims(Landroid/content/Context;)Landroid/inputmethodservice/InputMethodService;
    .locals 1

    .line 119
    nop

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    return-object p0

    .line 121
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isVoice(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 138
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 140
    sget v1, Lmk/MkBar;->mode:I

    if-eqz v1, :cond_1

    const-string v1, "terjemah"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "translat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_1
    const-string v1, "voice"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "suara"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mikrofon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "microphone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dikte"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static mic(Landroid/view/View;)V
    .locals 2

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lmk/MkBar;->find(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 162
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Voice typing: aktifkan tombol mic di toolbar Gboard"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 163
    :catchall_1
    move-exception p0

    :goto_0
    nop

    .line 164
    return-void
.end method

.method private static mx(Landroid/view/View;)F
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f60c49c    # 0.878f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static paint(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    if-eq p0, p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    if-lt v0, p2, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1, p2, p3}, Lmk/MkBar;->paint(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v1, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static setBg(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static topY(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method public static touch(Landroid/view/View;Landroid/view/MotionEvent;II)Z
    .locals 5

    invoke-static {p0}, Lmk/MkLand;->on(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lmk/MkLand;->touch(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 91
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 92
    sput-boolean v2, Lmk/MkBar;->tracking:Z

    .line 93
    if-gtz p2, :cond_1

    return v2

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result v3

    add-float/2addr p3, v3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v3, v3, v0

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p0, v4}, Lmk/MkBar;->dp(Landroid/view/View;F)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p3, v3, p3

    if-lez p3, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    sput-boolean v1, Lmk/MkBar;->tracking:Z

    .line 98
    invoke-static {p0, p1, p2}, Lmk/MkBar;->hit(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result p1

    sput p1, Lmk/MkBar;->pressed:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    return v1

    .line 96
    :cond_3
    :goto_0
    return v2

    .line 102
    :cond_4
    sget-boolean p3, Lmk/MkBar;->tracking:Z

    if-nez p3, :cond_5

    return v2

    .line 103
    :cond_5
    const/4 p3, 0x3

    if-ne v0, v1, :cond_7

    .line 104
    invoke-static {p0, p1, p2}, Lmk/MkBar;->hit(Landroid/view/View;Landroid/view/MotionEvent;I)I

    move-result p1

    .line 105
    sget p2, Lmk/MkBar;->pressed:I

    .line 106
    sput v2, Lmk/MkBar;->pressed:I

    sput-boolean v2, Lmk/MkBar;->tracking:Z

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    if-eqz p1, :cond_9

    if-ne p1, p2, :cond_9

    .line 109
    invoke-virtual {p0, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lmk/MkBar;->globe(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lmk/MkBar;->mic(Landroid/view/View;)V

    goto :goto_1

    .line 112
    :cond_7
    if-ne v0, p3, :cond_8

    .line 113
    sput v2, Lmk/MkBar;->pressed:I

    sput-boolean v2, Lmk/MkBar;->tracking:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    nop

    .line 115
    :cond_9
    :goto_2
    return v1
.end method
