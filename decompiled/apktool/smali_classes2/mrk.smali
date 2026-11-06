.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lwvx;


# instance fields
.field public final a:Lpha;

.field public final b:Lqec;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/inputmethod/CursorAnchorInfo;

.field public e:Landroid/view/View;

.field public f:Lmrd;

.field public g:Lbyk;

.field public h:Landroid/view/animation/Animation;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public l:Loid;

.field private final n:I

.field private final o:I

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrk;->m:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpha;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmrf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmrk;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lmrf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmrk;->k:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lmrk;->a:Lpha;

    .line 21
    .line 22
    iput-object p2, p0, Lmrk;->b:Lqec;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpha;->ad()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0c0062

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lmrk;->i:I

    .line 40
    .line 41
    const p2, 0x7f0c0060

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lmrk;->n:I

    .line 49
    .line 50
    const p2, 0x7f0c005f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lmrk;->o:I

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b03f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0b03f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Landroid/view/View;Lmrd;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lmrd;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b03f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v1, p1, Lmrd;->a:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lmrd;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lmrd;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lmrk;->m:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 p1, 0x122

    .line 58
    .line 59
    const-string p2, "IndicatorViewManager.java"

    .line 60
    .line 61
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 62
    .line 63
    const-string v1, "updateChipContentInternal"

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string p1, "Both indicator icon id and label are null!"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static k(Landroid/view/View;Lmrd;ZZ)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lmrk;->j(Landroid/view/View;Lmrd;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p3, 0x7f0b03f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v0, 0x7f010039

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f010038

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v0, Lmrh;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lmrh;-><init>(Landroid/view/View;Lmrd;ZLandroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p2, v1}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070347

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f070348

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr v2, p0

    .line 62
    add-int/2addr v2, v1

    .line 63
    sub-int/2addr v2, v0

    .line 64
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    sub-int/2addr p0, v1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrk;->a:Lpha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->g:Lbyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbyf;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbyf;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmrk;->h:Landroid/view/animation/Animation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmrk;->h:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmrk;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmrk;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrk;->b()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lmrk;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lmrk;->f:Lmrd;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrk;->l:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpcn;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lmrk;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lmrk;->a:Lpha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmrk;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lmrk;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lmrk;->l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmrk;->b()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p0, Lmrk;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v6, p0

    .line 59
    sget-object p0, Lmrk;->m:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x23a

    .line 66
    .line 67
    const-string v5, "IndicatorViewManager.java"

    .line 68
    .line 69
    const-string v1, "Failed to update indicator view layout"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 72
    .line 73
    const-string v3, "onUpdateCursorAnchorInfo"

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method final h(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmrk;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmrk;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lmrk;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lmrd;)V
    .locals 5

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lmrk;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmrk;->n(Lmrd;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lqty;->a:Lokc;

    .line 20
    .line 21
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmrk;->a:Lpha;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lmrk;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmrk;->n(Lmrd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Laabp;->m()Lpev;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, Lmrd;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3, v2, v1}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmrk;->b:Lqec;

    .line 75
    .line 76
    sget-object v0, Lmre;->b:Lmre;

    .line 77
    .line 78
    iget-object p1, p1, Lmrd;->d:Lmrc;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lmrk;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmrk;->j:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lmrk;->f:Lmrd;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v4, p1, Lmrd;->d:Lmrc;

    .line 101
    .line 102
    iget-object v3, v3, Lmrd;->d:Lmrc;

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lmrk;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lmrk;->e:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iput-object p1, p0, Lmrk;->f:Lmrd;

    .line 117
    .line 118
    invoke-static {v3, p1, v2, v1}, Lmrk;->k(Landroid/view/View;Lmrd;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lmrk;->p(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget p1, p0, Lmrk;->n:I

    .line 128
    .line 129
    iget p0, p0, Lmrk;->o:I

    .line 130
    .line 131
    add-int/2addr p1, p0

    .line 132
    int-to-long p0, p1

    .line 133
    const-wide/16 v1, 0x7d0

    .line 134
    .line 135
    add-long/2addr p0, v1

    .line 136
    invoke-static {v0, p0, p1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lmrk;->k:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lmrk;->e(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lmrk;->f()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lmrk;->f:Lmrd;

    .line 154
    .line 155
    iget-object p0, p0, Lmrk;->k:Ljava/lang/Runnable;

    .line 156
    .line 157
    const-wide/16 v0, 0x12c

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmrk;->b()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v5, v0

    .line 16
    sget-object p0, Lmrk;->m:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0x163

    .line 23
    .line 24
    const-string v4, "IndicatorViewManager.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager"

    .line 27
    .line 28
    const-string v2, "addViewToWindowManager"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final n(Lmrd;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lmrk;->q:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lmrd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->a:Lpha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmrk;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lmrk;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lmrk;->r:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method final p(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lmra;->e:Lokc;

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
    iget-boolean v0, p0, Lmrk;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmrk;->f:Lmrd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lmrd;->d:Lmrc;

    .line 24
    .line 25
    sget-object v2, Lmrc;->a:Lmrc;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lmrd;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lmrk;->l:Loid;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
