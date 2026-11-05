.class public final Lnad;
.super Ltiu;
.source "PG"


# instance fields
.field public b:I

.field public c:I

.field private final f:Landroid/util/SparseArray;

.field private final g:I

.field private final h:Labtb;


# direct methods
.method public constructor <init>(Labtb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltiu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnad;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnad;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lnad;->h:Labtb;

    .line 15
    .line 16
    iput p2, p0, Lnad;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnad;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnad;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lnad;->c:I

    .line 35
    .line 36
    if-ge p1, p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    const/4 p0, -0x2

    .line 40
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnad;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnad;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lnad;->b:I

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->k(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnad;->h:Labtb;

    .line 61
    .line 62
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c(I)Lwns;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lmyk;->f(Lwns;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnad;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    move-object p0, p3

    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmyk;->e()V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnad;->j()Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lnad;->b:I

    .line 10
    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p3, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnad;->h:Labtb;

    .line 26
    .line 27
    iget p0, p0, Lnad;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lnad;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnad;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Ltiu;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final j()Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;
    .locals 1

    .line 1
    iget v0, p0, Lnad;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnad;->i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
