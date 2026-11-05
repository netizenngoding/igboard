.class final Lffy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfgb;

.field private b:Z


# direct methods
.method public constructor <init>(Lfgb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffy;->a:Lfgb;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lffy;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lffy;->a:Lfgb;

    .line 2
    .line 3
    iget-object v0, p1, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 4
    .line 5
    const v1, 0x7f0b294d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lffy;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-static {v1, v1, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 46
    .line 47
    new-instance v1, Lfei;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lffy;->b:Z

    .line 6
    .line 7
    return-void
.end method
