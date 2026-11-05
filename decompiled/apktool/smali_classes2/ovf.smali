.class final Lovf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lovh;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lovh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovf;->a:Lovh;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lovf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovf;->a:Lovh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lovh;->g:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lovf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lovh;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
