.class final Lcqk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqk;->a:Lcqn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcqk;->a:Lcqn;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcqn;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcqi;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lcqi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcqk;->a:Lcqn;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcqn;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcqi;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lcqi;->c(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
