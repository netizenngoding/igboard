.class public final Ljwg;
.super Lndk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Lwgh;Ljava/util/function/BiConsumer;Lsrk;)V
    .locals 8

    .line 1
    new-instance v7, Ljwk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0}, Ljwk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lndk;-><init>(Landroid/view/View;Lwhq;Lwgh;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljwe;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lndk;->F(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljwg;->x:Lndf;

    .line 7
    .line 8
    instance-of p2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 13
    .line 14
    iget-object p1, p1, Ljwe;->b:Ljwi;

    .line 15
    .line 16
    sget-object p2, Ljwi;->a:Ljwi;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lndk;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljwg;->x:Lndf;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lbnl;->u(Landroid/view/View;Lbml;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final bridge synthetic J(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwg;->x:Lndf;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 4
    .line 5
    check-cast p2, Ljwe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 10
    .line 11
    iget-object v1, p0, Ljwg;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbml;->a(Landroid/content/Context;)Lbml;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbnl;->u(Landroid/view/View;Lbml;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lndk;->J(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
