.class public abstract Lral;
.super Ljv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 8

    .line 1
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lral;->c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;)V
.end method
