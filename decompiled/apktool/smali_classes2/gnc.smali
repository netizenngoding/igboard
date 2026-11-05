.class final Lgnc;
.super Lrak;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Ljava/util/function/Supplier;

.field private final u:Loto;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgnc;->t:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p3, p0, Lgnc;->s:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    const p2, 0x7f0b02ae

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lgnc;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance p2, Loto;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgnc;->u:Loto;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgnc;->t:Ljava/util/function/Supplier;

    .line 2
    .line 3
    check-cast p1, Lgms;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    new-instance v4, Lgnd;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2, v2}, Lgnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lgnc;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lgnc;->v:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p0, p0, Lgnc;->u:Loto;

    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Lgog;->k(Landroid/widget/ImageView;Loto;Lgms;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnc;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lgnc;->u:Loto;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgog;->m(Landroid/widget/ImageView;Loto;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgnc;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lgnc;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
