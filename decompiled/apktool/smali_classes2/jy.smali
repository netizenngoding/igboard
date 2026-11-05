.class final Ljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llr;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lka;


# direct methods
.method public constructor <init>(Lka;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy;->a:Lka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget p0, p0, Ljy;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb;

    .line 10
    .line 11
    invoke-static {p1}, Lka;->bL(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lkb;->rightMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkb;

    .line 24
    .line 25
    invoke-static {p1}, Lka;->bJ(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lkb;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    iget p0, p0, Ljy;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb;

    .line 10
    .line 11
    invoke-static {p1}, Lka;->bK(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lkb;->leftMargin:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkb;

    .line 24
    .line 25
    invoke-static {p1}, Lka;->bM(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lkb;->topMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljy;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy;->a:Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lka;->E:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lka;->aK()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lka;->aC()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lka;->aH()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljy;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy;->a:Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->aJ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lka;->aM()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ljy;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy;->a:Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
