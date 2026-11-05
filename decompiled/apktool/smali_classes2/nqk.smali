.class final Lnqk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqk;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lnqk;->b:I

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
    iget p1, p0, Lnqk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqk;->a:Landroid/view/View;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
