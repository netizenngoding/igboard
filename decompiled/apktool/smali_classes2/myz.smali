.class public final Lmyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lmzb;


# direct methods
.method public constructor <init>(Lmzb;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmyz;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lmyz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmyz;->c:Lmzb;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyz;->c:Lmzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmzb;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmyz;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmyz;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lmzb;->b(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lmyz;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->b(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmyz;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmyz;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lmzb;->b(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
