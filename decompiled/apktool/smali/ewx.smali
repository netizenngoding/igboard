.class public Lewx;
.super Lphr;
.source "PG"

# interfaces
.implements Lrfx;
.implements Lppu;
.implements Lrqx;


# static fields
.field private static final Y:Lwvx;

.field private static final Z:Lokc;

.field public static final a:Lokv;

.field private static final aa:Lokc;

.field private static final ab:Lokc;

.field private static final ac:Lxne;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field private final ad:Lrbd;

.field private ae:Landroid/view/inputmethod/EditorInfo;

.field private af:Lqtq;

.field private ag:Lrfw;

.field private ah:Loiq;

.field private final ai:Lqlm;

.field private final aj:Lrra;

.field private final ak:Z

.field private al:Z

.field private final am:Lphw;

.field private an:Z

.field private ao:I

.field private ap:F

.field private aq:Z

.field private ar:Lpjz;

.field private as:Lpjz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewx;->Y:Lwvx;

    .line 8
    .line 9
    const-string v0, "adjust_display_density_list"

    .line 10
    .line 11
    sget-object v1, Lngo;->a:Lngo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lewx;->a:Lokv;

    .line 18
    .line 19
    const-string v0, "adjust_density_dpi"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lewx;->b:Lokc;

    .line 28
    .line 29
    const-string v0, "send_back_to_app_in_toolbar"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lewx;->Z:Lokc;

    .line 37
    .line 38
    const-string v0, "disable_inline_suggestions"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lewx;->aa:Lokc;

    .line 46
    .line 47
    const-string v0, "config_force_full_screen_mode"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lewx;->ab:Lokc;

    .line 54
    .line 55
    const-string v0, "handle_dummy_ic_allowlist"

    .line 56
    .line 57
    const-string v3, "*"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lewx;->c:Lokc;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v3, v0, [I

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    sget-object v4, Lxne;->a:Lxne;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    new-array v4, v4, [I

    .line 77
    .line 78
    const v5, 0x7f140959

    .line 79
    .line 80
    .line 81
    aput v5, v4, v2

    .line 82
    .line 83
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lxne;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lxne;-><init>([I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lewx;->ac:Lxne;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x7f140963
        0x7f140961
        0x7f140a00
        0x7f140ab1
        0x7f1409d4
        0x7f140942
        0x7f140960
        0x7f140974
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lphr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewx;->c:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lewx;->ad:Lrbd;

    .line 26
    .line 27
    new-instance v0, Lewu;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lewu;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lewu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lrfp;->a:Lqll;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lqlp;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v5, Lqlo;

    .line 48
    .line 49
    invoke-direct {v5, v3, v0, v2, v4}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lewx;->ai:Lqlm;

    .line 53
    .line 54
    new-instance v0, Lrra;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lrra;-><init>(Lrqx;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lewx;->aj:Lrra;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x24

    .line 64
    .line 65
    if-lt v0, v2, :cond_0

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_0
    iput-boolean v3, p0, Lewx;->ak:Z

    .line 69
    .line 70
    new-instance v0, Lphw;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lewx;->am:Lphw;

    .line 76
    .line 77
    iput v1, p0, Lewx;->ao:I

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, Lewx;->ap:F

    .line 82
    .line 83
    return-void
.end method

.method private final aD(Landroid/content/res/Configuration;I)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    mul-int/2addr v1, v2

    .line 19
    div-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    div-int/2addr v1, p2

    .line 28
    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/2addr v1, p2

    .line 36
    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lsfq;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final aE()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->dC()Lrmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lrqs;

    .line 11
    .line 12
    iget-object p0, p0, Lrqs;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewx;->ae:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lewx;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lewx;->ae:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final aG(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lewx;->as:Lpjz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lewx;->ar:Lpjz;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    new-instance v0, Leww;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Leww;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewx;->ar:Lpjz;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Lpjz;->f(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lewx;->ar:Lpjz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lewx;->O(Lpjz;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lewx;->am:Lphw;

    .line 30
    .line 31
    iget-object p0, p0, Lewx;->ar:Lpjz;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lphw;->c(Lpjz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lrfw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrfw;

    .line 16
    .line 17
    iput-object v0, p0, Lewx;->ag:Lrfw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lrfw;->x(Lrfx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final aI(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 8
    .line 9
    sget-object v1, Lpbf;->b:Lpbf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 14
    .line 15
    iget-object p0, p0, Lpbw;->d:Lpky;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpky;->ag(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static aJ(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const v1, -0x40000100    # -1.9999695f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    or-int/2addr v0, p1

    .line 8
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    return-void
.end method

.method private final aK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    const-string v1, "updateInputViewCoverNavigation"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 6
    .line 7
    const-string v3, "LatinInputMethodServiceBase.java"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Ltmv;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sget-object v5, Lewx;->Y:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lwvu;

    .line 26
    .line 27
    const/16 v6, 0x168

    .line 28
    .line 29
    invoke-interface {v5, v2, v1, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwvu;

    .line 34
    .line 35
    iget-boolean v2, p0, Lewx;->al:Z

    .line 36
    .line 37
    const-string v3, "Update input view padding, isNavbarOverInputWindow=%b, bottom inset=%d"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2, v4}, Lwvu;->L(Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-boolean p0, p0, Lewx;->al:Z

    .line 44
    .line 45
    if-eq v1, p0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq v4, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object p0, Lewx;->Y:Lwvx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const/16 v0, 0x16d

    .line 82
    .line 83
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const-string v0, "Null input view, cannot update padding!"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final aL(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lewx;->aj:Lrra;

    .line 13
    .line 14
    iget-object v2, p0, Lewx;->as:Lpjz;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lpjz;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lphr;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne p0, v4, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const p1, 0x7f060080

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Lrqw;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v1, p1}, Lrqw;-><init>(Lrra;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lrra;->f:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-boolean p0, v0, Lrra;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, v0, Lrra;->f:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final aM(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lphr;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lewx;->ad:Lrbd;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final aN(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpjp;->c:Lpjp;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewx;->aK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lphr;->updateFullscreenMode()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lphr;->isFullscreenMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lphr;->T:Lpib;

    .line 19
    .line 20
    sget-object v1, Lqcl;->b:Lqcl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpib;->k(Lqcl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lpbh;->M()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->aj:Lrra;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrra;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrra;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lewx;->ao:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lewx;->ao:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lewx;->an:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lewx;->k:Lpga;

    .line 12
    .line 13
    iget-object p1, p1, Lpga;->w:Lnwk;

    .line 14
    .line 15
    iget-object p1, p1, Lnwk;->d:Lrmj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lphr;->h()Lrmi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lrmj;->a(Lrmi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lppv;->z(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final E(Lpdf;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lphr;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lphr;->h:Lpbb;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lpbb;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lphr;->u:Lpdf;

    .line 14
    .line 15
    iget-object v3, p0, Lphr;->s:Lpdf;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput-object p1, p0, Lphr;->u:Lpdf;

    .line 26
    .line 27
    iget-object v5, p0, Lphr;->O:Lphv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lphr;->ai()Lpcn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v5, Lphv;->a:Lpcn;

    .line 34
    .line 35
    iput-boolean v4, v5, Lphv;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lpdf;->q()V

    .line 48
    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v6

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v6}, Lpdf;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lpdf;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lphr;->h:Lpbb;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lpbb;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lphr;->r:Lpcn;

    .line 72
    .line 73
    invoke-interface {p2}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lphr;->h:Lpbb;

    .line 80
    .line 81
    iget-object v7, p0, Lphr;->t:Lpcn;

    .line 82
    .line 83
    invoke-interface {v7}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v2, p2, v7}, Lpbb;->o(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lphr;->h:Lpbb;

    .line 91
    .line 92
    invoke-interface {p2}, Lpbb;->i()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lphr;->F:Loih;

    .line 98
    .line 99
    xor-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    invoke-interface {p2, p1, v2}, Loih;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lphr;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lphr;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p2, p1, v1, v2, v4}, Lpjs;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lphr;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v5, v1, p2, v2}, Lpjs;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3}, Lpdf;->q()V

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    iget-boolean p1, p0, Lphr;->m:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lphr;->q:Lpdf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lphr;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lphr;->I()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v5, v1, p2, v0}, Lpjs;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_3
    iget-object p1, p0, Lphr;->Q:Lpgp;

    .line 173
    .line 174
    iget-object p2, p1, Lpgp;->d:Lpdf;

    .line 175
    .line 176
    iput-object p2, p1, Lpgp;->f:Lpdf;

    .line 177
    .line 178
    iget-object v0, p1, Lpgp;->e:Lpdf;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lpgp;->i(Lpdf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lpgp;->f(Lpdf;)Lpgo;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-boolean v0, p2, Lpgo;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p2, Lpgo;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lpgp;->j(Lpgo;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lphr;->u:Lpdf;

    .line 199
    .line 200
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lphr;->Q:Lpgp;

    .line 207
    .line 208
    iget-object p2, p1, Lpgp;->e:Lpdf;

    .line 209
    .line 210
    iput-object p2, p1, Lpgp;->f:Lpdf;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v6}, Lpgp;->h(Lpdf;Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz p3, :cond_d

    .line 216
    .line 217
    sget-object p1, Lpjb;->a:Lpjb;

    .line 218
    .line 219
    invoke-static {p1}, Lpjc;->w(Lpjb;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    sget-object p1, Lpjb;->a:Lpjb;

    .line 224
    .line 225
    invoke-static {p1}, Lpjc;->a(Lpjb;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {p0}, Lewx;->aH()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lewx;->ag:Lrfw;

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    invoke-virtual {p0}, Lphr;->aC()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    iget-object p2, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 243
    .line 244
    iget-object p3, p0, Lphr;->t:Lpcn;

    .line 245
    .line 246
    invoke-virtual {p0}, Lphr;->dB()Lqtm;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, p2, p3, p0}, Lrfw;->e(Landroid/view/View;Lpcn;Lqtm;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    invoke-interface {p1}, Lrfw;->s()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lppv;->A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Lpsi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lppv;->B(Lpsi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lppv;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewx;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphr;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lewx;->ad:Lrbd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lphr;->p:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {p0}, Lppv;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpsq;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final M(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lewx;->ab:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lewx;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    const/high16 v3, 0x2000000

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lewx;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 40
    .line 41
    const/high16 v3, 0x10000000

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lewx;->L()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lmsg;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmsg;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lmsg;->c()Lmqz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lnyx;->a:Lokc;

    .line 75
    .line 76
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lnyx;->h:Lwpa;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lnyx;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    return v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final O(Lpjz;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lewx;->ar:Lpjz;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lewx;->as:Lpjz;

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Lewx;->as:Lpjz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lphr;->T:Lpib;

    .line 15
    .line 16
    iget-object v2, v1, Lpib;->s:Lpjz;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lpib;->m:Lpia;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lpia;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lpia;-><init>(Lpib;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lpib;->m:Lpia;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lpib;->m:Lpia;

    .line 32
    .line 33
    iget-object v3, v3, Lpia;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lpjz;->e(Lqtn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v1, Lpib;->p:Lqtn;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lpjz;->e(Lqtn;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lpib;->s:Lpjz;

    .line 47
    .line 48
    sget-object v3, Lpib;->b:[Lqcl;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v5, 0x2

    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    iget-object v6, v1, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    invoke-virtual {v5}, Lqcl;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aget-object v7, v6, v7

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v9, v1, Lpib;->j:[Lpmk;

    .line 72
    .line 73
    invoke-virtual {v5}, Lqcl;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget-object v9, v9, v10

    .line 78
    .line 79
    iput-object v9, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpld;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iput-object v0, v7, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v7, p0, Lphr;->A:Lpmf;

    .line 89
    .line 90
    iput-object v7, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Lqcl;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput-object v8, v6, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v3, v1, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 102
    .line 103
    iget-object v4, p1, Lpjz;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 104
    .line 105
    iput-object v4, v1, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 106
    .line 107
    iget-object v4, v1, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v3, v1, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 119
    .line 120
    new-instance v4, Lphx;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 126
    .line 127
    :cond_7
    sget-object v3, Lqcl;->b:Lqcl;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lpib;->i(Lqcl;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lqcl;->a:Lqcl;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lpib;->i(Lqcl;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const v1, 0x7f0b0402

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lpjz;->b(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v1}, Lpjz;->b(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    if-eq v3, v1, :cond_9

    .line 153
    .line 154
    :cond_8
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v2, v1}, Lpjz;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lqcl;->b:Lqcl;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 169
    .line 170
    :cond_a
    invoke-direct {p0, v0}, Lewx;->aL(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method protected final P(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lewx;->aF()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lewx;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p0}, Lewx;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lewx;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lewx;->ae:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Lewx;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lewx;->ae:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    invoke-static {p1, p0}, Lewx;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-direct {p0}, Lewx;->aF()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnfm;->a:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lewx;->getBackDisposition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lmsg;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    :goto_0
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lewx;->setBackDisposition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewx;->Y:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v2, 0x44c

    .line 49
    .line 50
    const-string v3, "LatinInputMethodServiceBase.java"

    .line 51
    .line 52
    const-string v4, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 53
    .line 54
    const-string v5, "onViewHolderVisibilityChanged"

    .line 55
    .line 56
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const-string v2, "for OnBackCallback: setBackDisposition: %d"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lphw;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 76
    .line 77
    invoke-interface {p0}, Lppv;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method protected final R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lphr;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lphr;->F:Loih;

    .line 5
    .line 6
    invoke-interface {v0}, Loih;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lpbb;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lphr;->av()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lphr;->y:Lquj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lquj;->r(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lrmm;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lewx;->aj:Lrra;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrra;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrra;->g:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lewx;->ap:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lewx;->ao:I

    .line 7
    .line 8
    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {p0}, Loih;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {}, Lpiy;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, 0x60000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method protected final d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lewx;->a:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lngo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lngo;->b:Laamd;

    .line 12
    .line 13
    invoke-interface {v1}, Laamd;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lngo;->b:Laamd;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lngn;

    .line 36
    .line 37
    invoke-static {p0}, Lngv;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v1, Lngn;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v1, v1, Lngn;->c:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lewx;->aD(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lewx;->b:Lokc;

    .line 55
    .line 56
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, v0}, Lewx;->aD(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method protected final e()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lphr;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Louc;

    .line 14
    .line 15
    invoke-direct {v1}, Louc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lndu;->a(Landroid/view/LayoutInflater;Landroid/support/v7/app/AppCompatViewInflater;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrno;

    .line 22
    .line 23
    new-instance v2, Lrnn;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lrnn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lrno;-><init>(Landroid/view/LayoutInflater;Lrnd;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected final f()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpib;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 7
    .line 8
    const v0, 0x7f0e0171

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 17
    .line 18
    iget-object v1, p0, Lphr;->S:Lpjo;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Lpjo;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpjw;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 41
    .line 42
    sget-object v1, Lphr;->e:Loae;

    .line 43
    .line 44
    const-string v2, "onCreateInputViewInternal(): %s"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lphr;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0703b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lewx;->aK()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lewx;->aj:Lrra;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object v2, v1, Lrra;->c:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_1

    .line 103
    .line 104
    iput-object p0, v1, Lrra;->d:Landroid/view/Window;

    .line 105
    .line 106
    :cond_1
    return-object v0
.end method

.method protected final g()Lplc;
    .locals 3

    .line 1
    new-instance v0, Lewv;

    .line 2
    .line 3
    new-instance v1, Link;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, v1}, Lewv;-><init>(Lewx;Lphr;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final h()Lrmi;
    .locals 4

    .line 1
    sget-object v0, Lrmd;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrmu;->z(Landroid/content/Context;)Lrmu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lrmu;->v(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lrmu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lphr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lial;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v2}, Lial;-><init>(Landroid/content/Context;Lrmu;ILnyt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lial;->a:Ltmv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lrmq;->h(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f030009

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lial;->d(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bottom4dp"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lial;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 63
    .line 64
    invoke-virtual {p0}, Lphw;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lphw;->c:Lppv;

    .line 71
    .line 72
    invoke-interface {v0}, Lppv;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lial;->d(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "extra_"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lial;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lphw;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 107
    .line 108
    invoke-interface {p0}, Lppv;->s()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p0, -0x1

    .line 114
    :goto_2
    iput p0, v3, Lial;->b:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lial;->a()Lrqs;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method protected final i()Lrmk;
    .locals 2

    .line 1
    new-instance v0, Lrmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphr;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0}, Lphr;->ak()Lrmj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lrmk;-><init>(Landroid/content/Context;Lrmj;)V

    .line 12
    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lrmk;->a:Z

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lphr;->isInputViewShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lphr;->isInputViewShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 19
    .line 20
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lpib;->j([Lqcl;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lewx;->aq:Z

    .line 3
    .line 4
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lphw;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 13
    .line 14
    invoke-interface {p0}, Lppv;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Lpdb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 2
    .line 3
    iget-object v1, p0, Lphr;->s:Lpdf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lpdf;->i:Lpdb;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lphr;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lewx;->aJ(Landroid/view/inputmethod/EditorInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lewx;->aI(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x5bb

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "discardAllKeyboardViewAndInputView"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "discardAllKeyboardViewAndInputView()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lphr;->e:Loae;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lphr;->am(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lphr;->T:Lpib;

    .line 38
    .line 39
    iget-object v1, v0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    iput-object v2, v0, Lpib;->s:Lpjz;

    .line 48
    .line 49
    iget-object v1, v0, Lpib;->m:Lpia;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lpia;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lpib;->m:Lpia;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lphr;->y:Lquj;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lquj;->g()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v2, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 66
    .line 67
    iput-object v2, p0, Lewx;->ar:Lpjz;

    .line 68
    .line 69
    iput-object v2, p0, Lewx;->as:Lpjz;

    .line 70
    .line 71
    iget-object v0, p0, Lewx;->am:Lphw;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lphw;->c(Lpjz;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lewx;->aj:Lrra;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrra;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lphr;->ak()Lrmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lphr;->h()Lrmi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrmj;->a(Lrmi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lewx;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lrno;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lrno;

    .line 21
    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 27
    .line 28
    iget-object p0, p0, Lrno;->b:Lrnd;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqre;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lewx;->an:Z

    .line 3
    .line 4
    iget-object v1, p0, Lewx;->am:Lphw;

    .line 5
    .line 6
    invoke-static {}, Laabp;->m()Lpev;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lphw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lphw;->c:Lppv;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lppv;->y(Lpev;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lphw;->c:Lppv;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lphw;->b:Lppu;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lphw;->f:Lpjz;

    .line 31
    .line 32
    iget-boolean v6, v1, Lphw;->e:Z

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v5, v6}, Lppv;->E(Lppu;Lpev;Lpjz;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lphw;->d:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lewx;->an:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    iput-object p0, v0, Lphw;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p0, v0, Lphw;->b:Lppu;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lppv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lppv;

    .line 18
    .line 19
    iput-object v1, v0, Lphw;->c:Lppv;

    .line 20
    .line 21
    new-instance v0, Lphp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lphp;-><init>(Lphr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lphr;->U:Ltmu;

    .line 27
    .line 28
    iget-object v0, p0, Lphr;->U:Ltmu;

    .line 29
    .line 30
    sget-object v1, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltmu;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lphr;->M:Lpie;

    .line 36
    .line 37
    iget-object v0, v0, Lpie;->a:Lpic;

    .line 38
    .line 39
    const-class v2, Lpgw;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lpic;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lphr;->N:Lpid;

    .line 45
    .line 46
    iget-object v0, v0, Lpid;->a:Lpic;

    .line 47
    .line 48
    const-class v2, Lnfl;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lpic;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lphv;

    .line 54
    .line 55
    new-instance v2, Luix;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Luix;-><init>(Lphr;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lphr;->k:Lpga;

    .line 61
    .line 62
    invoke-virtual {p0}, Lphr;->ai()Lpcn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v0, p0, v2, v3, v4}, Lphv;-><init>(Landroid/content/Context;Luix;Lpex;Lpcn;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lphr;->O:Lphv;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lphr;->z:Z

    .line 73
    .line 74
    iget-object v2, p0, Lphr;->k:Lpga;

    .line 75
    .line 76
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lpga;->ai(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lsex;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lphr;->l:Lsex;

    .line 89
    .line 90
    iget-object v2, p0, Lphr;->l:Lsex;

    .line 91
    .line 92
    invoke-virtual {v2}, Lsex;->e()Landroid/view/inputmethod/InputMethodSubtype;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lpeo;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lphr;->j:Lqvt;

    .line 104
    .line 105
    new-instance v3, Lquj;

    .line 106
    .line 107
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lqtw;

    .line 112
    .line 113
    invoke-direct {v5, v4, p0}, Lqtw;-><init>(Landroid/content/Context;Lqtx;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lquq;

    .line 117
    .line 118
    invoke-direct {v6, p0}, Lquq;-><init>(Lqtx;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lqts;

    .line 122
    .line 123
    invoke-direct {v7, v4, p0}, Lqts;-><init>(Landroid/content/Context;Lqtx;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lqti;

    .line 127
    .line 128
    invoke-direct {v8, v4, p0}, Lqtw;-><init>(Landroid/content/Context;Lqtx;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lquj;-><init>(Landroid/content/Context;Lqtw;Lquq;Lqts;Lqti;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lphr;->y:Lquj;

    .line 135
    .line 136
    sget-object v2, Lnzy;->b:Lnzy;

    .line 137
    .line 138
    iget-object v3, p0, Lphr;->G:Lptn;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lnzy;->a(Loab;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lohx;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, p0, v3, p0}, Lohx;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lohy;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lphr;->F:Loih;

    .line 153
    .line 154
    invoke-virtual {p0}, Lphr;->m()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lphr;->I:Lpel;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lphr;->at(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lphr;->T:Lpib;

    .line 174
    .line 175
    iput-object v2, v3, Lpib;->n:Landroid/view/Window;

    .line 176
    .line 177
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v5, 0x1e

    .line 180
    .line 181
    if-lt v4, v5, :cond_0

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v3, Lpib;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v2, v3, Lpib;->i:[Z

    .line 199
    .line 200
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lphr;->K:Lqlu;

    .line 204
    .line 205
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-class v3, Lpje;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lphr;->L:Lqlu;

    .line 215
    .line 216
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v3, Lpjd;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lphr;->W:Lmsh;

    .line 226
    .line 227
    const-class v2, Lpjh;

    .line 228
    .line 229
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v0, v2, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lphr;->R:Lqlm;

    .line 237
    .line 238
    sget-object v2, Lnos;->a:Lnos;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lphr;->J:Lngf;

    .line 244
    .line 245
    sget-object v2, Lnos;->b:Lnos;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lngf;->d(Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lphr;->V:Lmsh;

    .line 251
    .line 252
    const-class v3, Lpjc;

    .line 253
    .line 254
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v0, v3, v2}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lewx;->ai:Lqlm;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lewx;->j:Lqvt;

    .line 267
    .line 268
    if-eqz p0, :cond_1

    .line 269
    .line 270
    sget-object v0, Lewx;->ac:Lxne;

    .line 271
    .line 272
    invoke-virtual {v0}, Lxne;->e()[I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lpjh;->a:Lqvs;

    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lqvt;->ab(Lqvs;[I)V

    .line 279
    .line 280
    .line 281
    :cond_1
    return-void
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lewx;->e:Loae;

    .line 2
    .line 3
    const-string v1, "onAppPrivateCommand(<action>, <data>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lewx;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    :goto_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lpiw;

    .line 47
    .line 48
    invoke-direct {v3, v1, p2}, Lpiw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AppPrivateCommandNotification.sendNotification->NotificationCenter.notify"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    const-string v1, "IME_ACTION"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Lewx;->aJ(Landroid/view/inputmethod/EditorInfo;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lphr;->aC()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lewx;->aI(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lewx;->an:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lphr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lewx;->an:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p3, Lpbh;->i:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p2, p3, Lpbh;->i:Z

    .line 27
    .line 28
    iget-object v0, p3, Lpbh;->p:Lpbf;

    .line 29
    .line 30
    sget-object v1, Lpbf;->b:Lpbf;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lpbh;->c()Loxg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, p2}, Loxg;->fB(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    sget-object p2, Lphr;->d:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x8d5

    .line 62
    .line 63
    const-string v5, "GoogleInputMethodService.java"

    .line 64
    .line 65
    const-string v1, "Failed to update window layout."

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 68
    .line 69
    const-string v3, "onConfigureWindow"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lphr;->P:Load;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Load;->a:Landroid/view/View;

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    new-array p0, p0, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    aput-object p2, p0, p3

    .line 89
    .line 90
    sget p2, Lsgd;->a:I

    .line 91
    .line 92
    const-class p2, Landroid/view/Window;

    .line 93
    .line 94
    const-string v0, "setFrameRateBoostOnTouchEnabled"

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p2, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    const/4 p0, 0x0

    .line 102
    :goto_1
    if-eqz p0, :cond_2

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x23

    .line 109
    .line 110
    if-lt p0, p2, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-static {p1, p3}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    sget-object p0, Lewx;->Y:Lwvx;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v3, 0x130

    .line 125
    .line 126
    const-string v4, "LatinInputMethodServiceBase.java"

    .line 127
    .line 128
    const-string v1, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 129
    .line 130
    const-string v2, "onConfigureWindow"

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onCreateExtractTextView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Loiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lewx;->ah:Loiq;

    .line 7
    .line 8
    sget-object v1, Lofn;->instance:Lofn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lofn;->b()Lbyr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Loio;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Loio;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Loiq;->c:Loip;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Loiq;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const/16 v2, 0x62

    .line 34
    .line 35
    const-string v3, "ExtractTextViewHelper.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 38
    .line 39
    const-string v5, "onCreateExtractTextView"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwvu;

    .line 46
    .line 47
    const-string v2, "EmojiCompat is not yet initialized."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Loio;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Loio;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Loiq;->c:Loip;

    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, Loiq;->c:Loip;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Loip;->a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Loiq;->b:Lokc;

    .line 67
    .line 68
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lobj;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v3}, Lobj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbnl;->a:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-static {v1, p0}, Loiq;->a(Landroid/view/View;Lbov;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p0, Loin;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v1, v0, Loiq;->d:Landroid/view/View;

    .line 127
    .line 128
    return-object v1
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 1
    sget-object p1, Lewx;->aa:Lokc;

    .line 2
    .line 3
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lphr;->M:Lpie;

    .line 18
    .line 19
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lpie;->e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onCustomImeSwitcherButtonRequestedVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    iput-boolean p1, p0, Lphw;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lphw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lphw;->c:Lppv;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lppv;->v(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lphr;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lewx;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lewx;->aF()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lewx;->ae:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final onFinishStylusHandwriting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrfw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lphr;->az()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lphr;->av()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lphr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x154

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Lrdg;->c:Lokc;

    .line 18
    .line 19
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lphr;->az()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance v1, Lkdp;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lkdp;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lphr;->az()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, v1, Lkdp;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getPublic(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f1409a0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Lcht;->x(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-boolean v4, Lkdp;->a:Z

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sput-boolean v3, Lkdp;->a:Z

    .line 80
    .line 81
    sget-object v4, Lnos;->b:Lnos;

    .line 82
    .line 83
    new-instance v5, Lefu;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v5, p1, v1, v6}, Lefu;-><init>(ZLkdp;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lphr;->az()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return v3

    .line 102
    :cond_2
    move p1, v0

    .line 103
    :cond_3
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lphr;->az()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lvec;->aN()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x13f

    .line 118
    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p1, 0x7f14029f

    .line 126
    .line 127
    .line 128
    new-array p2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v3, p1, p2}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    return p2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lqbe;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqbe;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x73

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lpiy;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lpiy;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CapsLockStateNotification.notifyCapsLockState->NotificationCenter.notify"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lphr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lewx;->Z:Lokc;

    .line 53
    .line 54
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lmsg;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lewx;->Y:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwvu;

    .line 87
    .line 88
    const/16 p2, 0x3e4

    .line 89
    .line 90
    const-string v0, "LatinInputMethodServiceBase.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 93
    .line 94
    const-string v4, "onKeyUp"

    .line 95
    .line 96
    invoke-interface {p1, v3, v4, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwvu;

    .line 101
    .line 102
    const-string p2, "for OnBackCallback: simulate KEYCODE_BACK on IC"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lewx;->sendDownUpKeyEvents(I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    return v0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final onPrepareStylusHandwriting()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewx;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lewx;->ag:Lrfw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lrfw;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lphr;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onStartConnectionlessStylusHandwriting(ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lewx;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lewx;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lrfw;->D(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStartStylusHandwriting()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lewx;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphr;->az()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lphr;->au()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lphr;->r:Lpcn;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lrfw;->E(Lpcn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lphr;->aC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lphr;->onViewClicked(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->ag:Lrfw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrfw;->d(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpdateEditorToolType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewx;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lewx;->ag:Lrfw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrfw;->w(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewx;->ah:Loiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lphr;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Loiq;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Loiq;->c:Loip;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1, p0, p1}, Loip;->b(Landroid/view/View;Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lewx;->ab:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lewx;->setExtractViewShown(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lphr;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Lpev;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lewx;->aE()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Lphr;->H:Lpev;

    .line 16
    .line 17
    invoke-interface {v1, v7}, Lpev;->y(Lpev;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    :goto_0
    iget-object v8, v0, Lphr;->w:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Lphr;->T()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    xor-int/lit8 v9, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v0}, Lphr;->dC()Lrmi;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    check-cast v10, Lrqs;

    .line 45
    .line 46
    iget-object v10, v10, Lrqs;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    iget-object v12, v0, Lphr;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v13, Lphr;->d:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lwvu;

    .line 63
    .line 64
    const/16 v15, 0xa6f

    .line 65
    .line 66
    const-string v11, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v5, "onCurrentInputMethodEntryChanged"

    .line 71
    .line 72
    const-string v6, "GoogleInputMethodService.java"

    .line 73
    .line 74
    invoke-interface {v14, v11, v5, v15, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lwvu;

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-wide/from16 v18, v3

    .line 93
    .line 94
    const-string v3, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, keyboardContextChanged=%s"

    .line 95
    .line 96
    invoke-interface {v14, v3, v15, v1, v9}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lphr;->e:Loae;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v14, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v9, v14, v16

    .line 105
    .line 106
    const-string v4, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, themedContextChanged=%s"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v15, v1, v14}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lqdz;->a:I

    .line 112
    .line 113
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqec;

    .line 120
    .line 121
    sget-object v14, Lpgb;->f:Lpgb;

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v16

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    aput-object v15, v1, v17

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    aput-object v20, v1, v15

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    aput-object v9, v1, v15

    .line 139
    .line 140
    invoke-interface {v4, v14, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lphr;->T()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lphr;->w:Landroid/content/Context;

    .line 148
    .line 149
    iput-object v10, v0, Lphr;->x:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lwvu;

    .line 162
    .line 163
    const/16 v4, 0xa8a

    .line 164
    .line 165
    invoke-interface {v1, v11, v5, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lwvu;

    .line 170
    .line 171
    const-string v4, "Skip the entry change as the input method entry is consider as not changed."

    .line 172
    .line 173
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, Lphr;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-super {v0}, Lphr;->ap()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    if-nez v12, :cond_8

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v0, v4}, Lphr;->am(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lpev;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v1, 0x0

    .line 199
    :goto_2
    iget-object v4, v0, Lphr;->n:Lmpr;

    .line 200
    .line 201
    iget-object v5, v4, Lmpr;->b:Lxre;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v11, 0x0

    .line 211
    :goto_3
    iput-object v11, v5, Lxre;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v4, Lmpr;->a:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v1, v0, Lphr;->y:Lquj;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Lpev;->i()Lsfc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lsfc;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1, v4}, Lquj;->s(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-boolean v1, v0, Lphr;->C:Z

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    iget-object v1, v0, Lphr;->h:Lpbb;

    .line 239
    .line 240
    invoke-interface {v1}, Lpbb;->g()V

    .line 241
    .line 242
    .line 243
    :cond_7
    const/16 v17, 0x1

    .line 244
    .line 245
    xor-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    const-string v1, "entryChange"

    .line 248
    .line 249
    invoke-super {v0, v1, v7}, Lphr;->al(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lphr;->am(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lphr;->n()V

    .line 258
    .line 259
    .line 260
    invoke-super {v0}, Lphr;->an()V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v0, Lphr;->m:Z

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    iget-object v4, v0, Lphr;->h:Lpbb;

    .line 268
    .line 269
    invoke-virtual {v0}, Lphr;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Lpbb;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lphr;->F:Loih;

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-interface {v4, v1, v5}, Loih;->o(ZZ)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_4
    invoke-direct {v0}, Lewx;->aE()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    iget-object v0, v0, Lewx;->am:Lphw;

    .line 299
    .line 300
    invoke-virtual {v0}, Lphw;->a()V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lqec;

    .line 312
    .line 313
    sub-long v0, v0, v18

    .line 314
    .line 315
    sget-object v3, Lphd;->d:Lphd;

    .line 316
    .line 317
    invoke-interface {v2, v3, v0, v1}, Lqec;->p(Lqek;J)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewx;->am:Lphw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lphw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lphw;->c:Lppv;

    .line 10
    .line 11
    invoke-interface {v0}, Lppv;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lewx;->as:Lpjz;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lqcl;->b:Lqcl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lewx;->aL(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lewx;->aq:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lewx;->aj:Lrra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrra;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lewx;->am:Lphw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lphw;->f:Lpjz;

    .line 10
    .line 11
    iget-object v2, v0, Lphw;->c:Lppv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lphw;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lppv;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lphw;->c:Lppv;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lphw;->b:Lppu;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lphw;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lrfw;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lewx;->ag:Lrfw;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lewx;->j:Lqvt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lewx;->ac:Lxne;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxne;->e()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lpjh;->a:Lqvs;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lqvt;->aj(Lqvs;[I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lewx;->ai:Lqlm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqlm;->f()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpiy;->a()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lewx;->aF()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lphr;->r()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->q:Lpdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphr;->s:Lpdf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdf;->i()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lphr;->Q:Lpgp;

    .line 14
    .line 15
    iget-object v0, p1, Lpgp;->e:Lpdf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpgp;->i(Lpdf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lpgp;->d:Lpdf;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpgp;->i(Lpdf;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lpgp;->g:Z

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lewx;->aF()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setExtractView(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lphr;->setExtractView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lewx;->Y:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v1, 0x361

    .line 15
    .line 16
    const-string v2, "LatinInputMethodServiceBase.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 19
    .line 20
    const-string v4, "setExtractView"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "Detected %s (wrong customization code?). Falling back to default implementation"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lewx;->ah:Loiq;

    .line 39
    .line 40
    invoke-super {p0}, Lphr;->onCreateExtractTextView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Lphr;->setExtractView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewx;->aG(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    sget-object v1, Lpjy;->a:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "InputView.reinflateKeyboardArea"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lewx;->aG(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lewx;->am:Lphw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lphw;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v2, 0x7f0b05c5

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b05c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 70
    .line 71
    const p1, 0x7f0b05ea

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 81
    .line 82
    const p1, 0x7f0b02ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method

.method public final v(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewx;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcl;->b:Lqcl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lewx;->aL(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final w(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lewx;->aF()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lewx;->ak:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrsj;->a:Lokc;

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iput-boolean v0, p0, Lewx;->al:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lewx;->aK()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lrmm;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 45
    .line 46
    iget-object v1, p0, Lphr;->q:Lpdf;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lphr;->u:Lpdf;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p0, p1, p2}, Lpdf;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, p0, v0, p2}, Lpdf;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, p1, p2}, Lpdf;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lphr;->Q:Lpgp;

    .line 73
    .line 74
    iput-boolean v2, p0, Lpgp;->g:Z

    .line 75
    .line 76
    iget-object p1, p0, Lpgp;->d:Lpdf;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lpgp;->h(Lpdf;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method protected final x(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lewx;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lewx;->ag:Lrfw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lphr;->r:Lpcn;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, p2}, Lrfw;->u(Landroid/view/inputmethod/EditorInfo;Lpcn;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lewx;->al:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lphr;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lplm;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lewx;->ap:F

    .line 51
    .line 52
    cmpl-float v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lewx;->ap:F

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lphr;->am(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lphr;->au()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lphr;->m:Z

    .line 65
    .line 66
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lpbb;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lphr;->updateFullscreenMode()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lphr;->isFullscreenMode()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lphr;->y:Lquj;

    .line 84
    .line 85
    iget-object v1, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lquj;->r(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lphr;->F:Loih;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, p2, v1}, Loih;->o(ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lphr;->O:Lphv;

    .line 97
    .line 98
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p2, Lphv;->d:Z

    .line 107
    .line 108
    iget-boolean v0, p2, Lphv;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iput-boolean v1, p2, Lphv;->c:Z

    .line 113
    .line 114
    iget-object v0, p2, Lphv;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_0
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/KeyEvent;

    .line 127
    .line 128
    iget-object v5, p2, Lphv;->g:Luix;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Luix;->g(Landroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Luix;->h(Landroid/view/KeyEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Luix;->i(Landroid/view/KeyEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v5, p2, Lphv;->a:Lpcn;

    .line 161
    .line 162
    invoke-interface {v5, v4}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p2, p0, Lewx;->aj:Lrra;

    .line 172
    .line 173
    iput-object p1, p2, Lrra;->g:Landroid/view/inputmethod/EditorInfo;

    .line 174
    .line 175
    invoke-virtual {p2}, Lrra;->e()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lrfu;->a:Lrfu;

    .line 179
    .line 180
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lsen;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {p0}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lqpk;->j()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewx;->ag:Lrfw;

    .line 3
    .line 4
    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-static {p1}, Lmk/Th;->hint(I)V

    invoke-static {}, Lmk/Th;->bg()I

    move-result p1

    .line 1
    iget-boolean v0, p0, Lewx;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
