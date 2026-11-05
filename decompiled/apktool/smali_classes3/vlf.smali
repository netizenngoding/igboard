.class final Lvlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvlf;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvlf;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lbqq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvlf;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lvlf;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Labtb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lvlf;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Labtb;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
