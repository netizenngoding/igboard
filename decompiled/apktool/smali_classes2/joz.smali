.class public final Ljoz;
.super Ljt;
.source "PG"


# instance fields
.field public a:I

.field public final d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

.field private final e:Landroid/content/Context;

.field private final f:Lwns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwns;Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljoz;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ljoz;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljoz;->f:Lwns;

    .line 10
    .line 11
    iput-object p3, p0, Ljoz;->d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    iget-object p2, p0, Ljoz;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0031

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljoy;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ljoy;-><init>(Ljoz;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljoz;->f:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljoz;->f:Lwns;

    .line 2
    .line 3
    check-cast p1, Ljoy;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnnm;

    .line 10
    .line 11
    iget-object v1, p1, Ljoy;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 12
    .line 13
    iget v2, v0, Lnnm;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgv;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ljoy;->a:Landroid/view/View;

    .line 19
    .line 20
    iget v2, v0, Lnnm;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Ljoz;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Ljoy;->t:Ljoz;

    .line 32
    .line 33
    iget p0, p0, Ljoz;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljit;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Lnnm;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ljoz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljoz;->f:Lwns;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lwns;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v2

    .line 18
    :goto_0
    iput p1, p0, Ljoz;->a:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljt;->gD(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget p1, p0, Ljoz;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
