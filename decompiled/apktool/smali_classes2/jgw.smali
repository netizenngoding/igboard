.class public final Ljgw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgw;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput p2, p0, Ljgw;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Ljgw;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Ljgw;->a:Ljava/util/function/Consumer;

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
