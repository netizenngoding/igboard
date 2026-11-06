.class public final Lmk/Th;
.super Ljava/lang/Object;
.source "Th.java"


# static fields
.field private static final ANIM:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public static final DARK_BG:I = -0xe0e0e1

.field private static final EASE:Landroid/view/animation/PathInterpolator;

.field public static final LIGHT_BG:I = -0x322f29

.field private static final SEEN:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile dark:Z

.field public static volatile known:Z

.field private static last:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Lmk/Th;->sys(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lmk/Th;->dark:Z

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmk/Th;->SEEN:Ljava/util/WeakHashMap;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmk/Th;->ANIM:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3eb851ec    # 0.36f

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lmk/Th;->EASE:Landroid/view/animation/PathInterpolator;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 155
    invoke-static {p0}, Lmk/Th;->run2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1(Landroid/view/View;F)V
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lmk/Th;->setBlur(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$2(Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lmk/Th;->reset(Landroid/view/View;)V

    return-void
.end method

.method public static bg()I
    .locals 1

    .line 74
    sget-boolean v0, Lmk/Th;->dark:Z

    if-eqz v0, :cond_0

    const v0, -0xe0e0e1

    goto :goto_0

    :cond_0
    const v0, -0x322f29

    :goto_0
    return v0
.end method

.method public static bg(Landroid/view/View;)I
    .locals 0

    .line 75
    invoke-static {p0}, Lmk/Th;->upd(Landroid/view/View;)V

    invoke-static {}, Lmk/Th;->bg()I

    move-result p0

    return p0
.end method

.method private static det(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const v1, 0x7f060080

    instance-of v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:I

    if-eqz v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnhc;

    if-eqz v3, :cond_3

    check-cast v2, Lnhc;

    invoke-static {v2, v1}, Lrra;->a(Lnhc;I)I

    move-result v3

    if-nez v3, :cond_2

    const v1, 0x7f060080

    invoke-static {v2, v1}, Lrra;->a(Lnhc;I)I

    move-result v3

    :cond_2
    invoke-static {v3}, Lmk/Th;->lum(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static fg()I
    .locals 1

    .line 76
    sget-boolean v0, Lmk/Th;->dark:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public static hint(I)V
    .locals 1

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmk/Th;->lum(I)I

    move-result v0

    invoke-static {v0}, Lmk/Th;->set(I)V

    return-void
.end method

.method private static ims(Landroid/content/Context;)Landroid/inputmethodservice/InputMethodService;
    .locals 2

    .line 80
    nop

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 84
    return-object v0

    .line 81
    :cond_0
    instance-of v1, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    return-object p0

    .line 82
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static kb(Landroid/view/View;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 4

    if-eqz p0, :cond_2

    const/16 v1, 0x14

    if-gt p1, v1, :cond_2

    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0}, Lmk/Th;->kb(Landroid/view/View;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static key(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 124
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmk/Th;->text(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0

    .line 128
    :catchall_0
    move-exception p0

    return-object v0
.end method

.method public static lt()Z
    .locals 1

    .line 77
    sget-boolean v0, Lmk/Th;->dark:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static lum(I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x12b

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    const v1, 0x1f400

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static nav(Landroid/view/View;)V
    .locals 6

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 94
    invoke-static {p0}, Lmk/Th;->upd(Landroid/view/View;)V

    .line 95
    invoke-static {}, Lmk/Th;->bg()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmk/Th;->ims(Landroid/content/Context;)Landroid/inputmethodservice/InputMethodService;

    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 99
    if-nez p0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 101
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 102
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    sget-boolean v3, Lmk/Th;->dark:Z

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    .line 106
    :goto_1
    invoke-interface {v1}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v5

    and-int/2addr v5, v4

    if-eq v5, v3, :cond_7

    .line 107
    invoke-interface {v1, v3, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 112
    sget-boolean v4, Lmk/Th;->dark:Z

    if-eqz v4, :cond_6

    and-int/lit8 v4, v3, -0x11

    goto :goto_2

    :cond_6
    or-int/lit8 v4, v3, 0x10

    .line 113
    :goto_2
    if-eq v4, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    .line 116
    if-eqz p0, :cond_b

    invoke-static {p0, v2, v0}, Lmk/MkBar;->deep(Landroid/view/View;II)V

    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    return-void

    .line 91
    :cond_9
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 90
    :cond_a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception p0

    :goto_5
    nop

    .line 118
    :cond_b
    return-void
.end method

.method private static play(Landroid/view/View;FJZ)V
    .locals 8

    .line 177
    sget-object v0, Lmk/Th;->ANIM:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 181
    if-eqz p4, :cond_1

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    move v4, v1

    .line 182
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, p1

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    move v5, v2

    .line 183
    :goto_1
    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v7, p1, v2

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 186
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v6, p1

    .line 188
    if-eqz v6, :cond_4

    invoke-static {p0, v7}, Lmk/Th;->setBlur(Landroid/view/View;F)V

    .line 189
    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 190
    if-eqz p4, :cond_5

    const/16 p4, 0x1c2

    goto :goto_3

    :cond_5
    const/16 p4, 0x226

    :goto_3
    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 192
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    new-instance p2, Lmk/Th$2;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmk/Th$2;-><init>(Landroid/view/View;FFZF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    new-instance p2, Lmk/Th$3;

    invoke-direct {p2, p0}, Lmk/Th$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static pop(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const v0, 0x7f0b0728

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez v1, :cond_2

    sget-boolean v2, Lmk/Th;->dark:Z

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-lez v1, :cond_3

    const v2, -0xbcbcbd

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static pop2(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lmk/Th;->det(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Lmk/Th;->set(I)V

    if-nez v0, :cond_0

    invoke-static {p0}, Lmk/Th;->upd(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lmk/Th;->pop(Landroid/view/View;)V

    return-void
.end method

.method private static pref(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "additional_keyboard_theme"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static reset(Landroid/view/View;)V
    .locals 2

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 215
    :cond_0
    return-void
.end method

.method private static run2(Landroid/view/ViewGroup;)V
    .locals 11

    .line 157
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 162
    nop

    .line 163
    move v3, v0

    move v4, v3

    :goto_0
    if-lt v3, v2, :cond_1

    .line 173
    goto :goto_5

    .line 164
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_4

    .line 166
    :cond_2
    invoke-static {v5}, Lmk/Th;->key(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 167
    sget-object v7, Lmk/Th;->SEEN:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 170
    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v6, v4

    const-wide/16 v9, 0x10

    mul-long/2addr v6, v9

    goto :goto_2

    :cond_5
    :goto_1
    int-to-long v6, v4

    const-wide/16 v9, 0x22

    mul-long/2addr v6, v9

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    invoke-static {v5, v1, v6, v7, v8}, Lmk/Th;->play(Landroid/view/View;FJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :goto_5
    return-void
.end method

.method private static scan(Landroid/view/View;I)I
    .locals 7

    .line 40
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/16 v1, 0x28

    if-gt p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 41
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 42
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr p0, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v3, v5

    add-double/2addr p0, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v0, v3

    add-double/2addr p0, v0

    .line 47
    const-wide v0, 0x4061800000000000L    # 140.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 51
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 52
    check-cast p0, Landroid/view/ViewGroup;

    .line 53
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lmk/Th;->scan(Landroid/view/View;I)I

    move-result v3

    .line 55
    if-eqz v3, :cond_4

    return v3

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_5
    :goto_2
    return v0

    .line 40
    :cond_6
    :goto_3
    return v0
.end method

.method public static set(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lmk/Th;->dark:Z

    const/4 v0, 0x1

    sput-boolean v0, Lmk/Th;->known:Z

    return-void
.end method

.method private static setBlur(Landroid/view/View;F)V
    .locals 3

    .line 219
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    .line 220
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, p1

    invoke-static {v1, v2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 222
    :goto_1
    return-void
.end method

.method public static sugg(Landroid/view/ViewGroup;)V
    .locals 1

    .line 149
    if-nez p0, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Lmk/Th$1;

    invoke-direct {v0, p0}, Lmk/Th$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 153
    return-void
.end method

.method private static sys(Landroid/content/Context;)Z
    .locals 2

    .line 34
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    .line 36
    :catchall_0
    move-exception p0

    return v0
.end method

.method private static text(Landroid/view/View;I)Ljava/lang/String;
    .locals 5

    .line 132
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 134
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 136
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-ge p1, v0, :cond_6

    .line 137
    check-cast p0, Landroid/view/ViewGroup;

    .line 138
    nop

    .line 139
    const/4 v0, 0x0

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 143
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lmk/Th;->text(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_6
    return-object v1
.end method

.method public static upd(Landroid/view/View;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lmk/Th;->last:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    sput-wide v0, Lmk/Th;->last:J

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk/Th;->kb(Landroid/view/View;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    invoke-static {v2}, Lmk/Th;->det(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lmk/Th;->set(I)V

    return-void

    :cond_2
    sget-boolean v2, Lmk/Th;->known:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk/Th;->vote(Landroid/view/View;I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmk/Th;->pref(Landroid/content/Context;)I

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmk/Th;->sys(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    sput-boolean v1, Lmk/Th;->dark:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method private static vote(Landroid/view/View;I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/16 v1, 0x28

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmk/Th;->scan(Landroid/view/View;I)I

    move-result v0

    return v0

    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lmk/Th;->vote(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
