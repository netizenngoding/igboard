.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;
.super Lmyk;
.source "PG"


# instance fields
.field public e:Lmyh;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->f:I

    .line 7
    .line 8
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->a:Layg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmyl;

    .line 24
    .line 25
    iget-object v0, p1, Lmyl;->a:Lmtr;

    .line 26
    .line 27
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    sget-object v1, Lmtu;->b:Lmtu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lmtr;->m(Lmtu;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmyl;

    .line 54
    .line 55
    iget-object v0, p1, Lmyl;->a:Lmtr;

    .line 56
    .line 57
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmtr;->j(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->f:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmyk;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->f:I

    .line 4
    .line 5
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final i()Lmyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->e:Lmyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmyk;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmyk;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
