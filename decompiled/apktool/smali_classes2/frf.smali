.class public final Lfrf;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "PG"


# instance fields
.field final synthetic k:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfrf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v7, v0

    .line 9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0x1d1

    .line 16
    .line 17
    const-string v6, "ClipboardKeyboard.java"

    .line 18
    .line 19
    const-string v2, "onItemsMoved failed, requesting layout..."

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 22
    .line 23
    const-string v4, "onItemsMoved"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-super {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v7, v0

    .line 8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v5, 0x1c6

    .line 15
    .line 16
    const-string v6, "ClipboardKeyboard.java"

    .line 17
    .line 18
    const-string v2, "onItemsUpdated failed, requesting layout..."

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 21
    .line 22
    const-string v4, "onItemsUpdated"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bp(Lkn;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Lkn;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x1ae

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "Scrolling failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "startSmoothScroll"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfrf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v7, v0

    .line 8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v5, 0x1e7

    .line 15
    .line 16
    const-string v6, "ClipboardKeyboard.java"

    .line 17
    .line 18
    const-string v2, "onItemsAdded failed, requesting layout..."

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 21
    .line 22
    const-string v4, "onItemsAdded"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-super {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v7, v0

    .line 8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v5, 0x1dc

    .line 15
    .line 16
    const-string v6, "ClipboardKeyboard.java"

    .line 17
    .line 18
    const-string v2, "onItemsRemoved failed, requesting layout..."

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 21
    .line 22
    const-string v4, "onItemsRemoved"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Lkg;Lko;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Lkg;Lko;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v7, v0

    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v5, 0x1b9

    .line 15
    .line 16
    const-string v6, "ClipboardKeyboard.java"

    .line 17
    .line 18
    const-string v2, "Layout failed, requesting layout..."

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 21
    .line 22
    const-string v4, "onLayoutChildren"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfrf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
