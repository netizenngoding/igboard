.class public final Lfqi;
.super Lma;
.source "PG"


# instance fields
.field final synthetic c:Lfqn;


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqi;->c:Lfqn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lma;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lkr;)I
    .locals 0

    .line 1
    instance-of p1, p2, Lfqm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfqi;->c:Lfqn;

    .line 6
    .line 7
    iget-boolean p1, p1, Lfqn;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lma;->b:I

    .line 12
    .line 13
    iget p0, p0, Lma;->a:I

    .line 14
    .line 15
    or-int p2, p0, p1

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    or-int/2addr p2, p0

    .line 20
    shl-int/lit8 p1, p1, 0x10

    .line 21
    .line 22
    or-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lma;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lkr;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    div-float/2addr p2, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p1, p2

    .line 19
    const p2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lkr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfqi;->c:Lfqn;

    .line 2
    .line 3
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkr;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfpk;

    .line 14
    .line 15
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Lfpk;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
