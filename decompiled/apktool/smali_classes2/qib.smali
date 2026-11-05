.class final Lqib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lqie;


# direct methods
.method public constructor <init>(Lqie;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqib;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqib;->b:Lqie;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqib;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p0, p0, Lqib;->b:Lqie;

    .line 7
    .line 8
    iget-object p0, p0, Lqie;->h:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
