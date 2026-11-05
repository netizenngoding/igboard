.class final Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizj;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput p2, p0, Lizj;->b:F

    .line 4
    .line 5
    iput p3, p0, Lizj;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget v0, p0, Lizj;->c:F

    .line 2
    .line 3
    iget-object p0, p0, Lizj;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lizj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lizj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lizj;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lizj;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
