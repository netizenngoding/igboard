.class public final Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lqla;


# instance fields
.field public a:F

.field public b:Lwns;

.field public c:Logi;

.field public d:Landroid/graphics/drawable/Drawable;

.field private final e:Ldzf;

.field private final f:Logg;

.field private final g:F

.field private h:F

.field private i:Logc;

.field private j:Logd;

.field private k:Landroid/graphics/Paint;

.field private l:Loge;

.field private m:Landroid/graphics/Typeface;

.field private n:Lqlb;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Logc;->a:Logc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 7
    .line 8
    sget-object v0, Logd;->a:Logd;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 14
    .line 15
    sget-object v0, Logi;->a:Logi;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 26
    .line 27
    sget-object v0, Logn;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 41
    .line 42
    const/high16 v2, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {p1, v2}, Llnz;->cn(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/high16 v3, -0x1000000

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lotn;->a(Landroid/content/Context;)Ldug;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Ldug;->a:Ldzf;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Ldzf;

    .line 86
    .line 87
    new-instance v1, Logg;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, v0}, Logg;-><init>(Landroid/content/Context;Ldzf;F)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Logg;

    .line 93
    .line 94
    return-void
.end method

.method private final i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 2
    .line 3
    invoke-virtual {v0}, Logd;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Logd;->a:Logd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 9
    .line 10
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Logg;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 13
    .line 14
    new-instance v1, Lgrf;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Logg;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lopd;

    .line 29
    .line 30
    invoke-direct {v2}, Lopd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnvc;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, p0, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Llsn;->q()Lxqt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Logd;->a(Logc;Lxqp;Looo;)Logd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 65
    .line 66
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lqlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lqlb;->c(Landroid/util/DisplayMetrics;FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 2
    .line 3
    iget-object p0, p0, Logc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Logi;->a:Logi;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Logc;->a(Ljava/lang/String;)Logc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Loge;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Loge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Ldzf;

    .line 6
    .line 7
    iget-object v0, v0, Loge;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Logi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 2
    .line 3
    iget-boolean v0, p1, Logi;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EmojiView.setTextInternal"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Logi;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 25
    .line 26
    iget-object v1, v1, Logc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Logc;->a(Ljava/lang/String;)Logc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Loge;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Logi;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lsgf;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final f(Logj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbml;->a(Landroid/content/Context;)Lbml;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lbnl;->u(Landroid/view/View;Lbml;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lqlb;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lqlb;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 6
    .line 7
    invoke-virtual {v1}, Logd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 14
    .line 15
    iget-object v1, v1, Logd;->b:Logc;

    .line 16
    .line 17
    iget-object v1, v1, Logc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Loge;->a:Logc;

    .line 20
    .line 21
    iget-object v2, v2, Logc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Loge;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v4, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v6, v7

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    int-to-float v7, v2

    .line 74
    int-to-float v5, v5

    .line 75
    int-to-float v6, v6

    .line 76
    cmpg-float v8, v7, v5

    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-gez v8, :cond_2

    .line 81
    .line 82
    cmpg-float v8, v4, v6

    .line 83
    .line 84
    if-gez v8, :cond_2

    .line 85
    .line 86
    sub-float/2addr v5, v7

    .line 87
    div-float/2addr v5, v9

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    sub-float/2addr v6, v4

    .line 98
    div-float/2addr v6, v9

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr v3, p0

    .line 108
    int-to-float p0, v2

    .line 109
    int-to-float v2, v3

    .line 110
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 115
    .line 116
    iget v10, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 117
    .line 118
    div-float/2addr v8, v10

    .line 119
    div-float v7, v5, v7

    .line 120
    .line 121
    div-float v4, v6, v4

    .line 122
    .line 123
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    div-float/2addr v5, v9

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    div-float/2addr v6, v9

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    add-float/2addr v5, v7

    .line 147
    add-float/2addr v6, p0

    .line 148
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    neg-int p0, v2

    .line 155
    int-to-float p0, p0

    .line 156
    div-float/2addr p0, v9

    .line 157
    neg-int v2, v3

    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr v2, v9

    .line 160
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 2
    .line 3
    iget-object p1, p1, Logc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 12
    .line 13
    invoke-virtual {p1}, Logd;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 20
    .line 21
    iget-object p1, p1, Logd;->b:Logc;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Logc;->v(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 40
    .line 41
    iget-object p1, p1, Loge;->a:Logc;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Logc;->v(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Loge;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Logd;

    .line 58
    .line 59
    invoke-virtual {p1}, Logd;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Logg;

    .line 20
    .line 21
    iget p1, p1, Logg;->h:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget v2, p1, Logc;->c:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v2, :cond_1

    .line 82
    .line 83
    iget v1, p1, Logc;->d:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, Logc;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Logc;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, v0}, Logc;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Logc;

    .line 96
    .line 97
    return-void
.end method
