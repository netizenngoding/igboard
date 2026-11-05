.class final Lgep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgeq;


# direct methods
.method public constructor <init>(Lgeq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgep;->a:Lgeq;

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
    iget-object p0, p0, Lgep;->a:Lgeq;

    .line 2
    .line 3
    iget-object p0, p0, Lgeq;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
