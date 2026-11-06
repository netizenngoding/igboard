.class final Lhra;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lhrh;ZLcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhra;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lhra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lhra;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhra;->b:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
