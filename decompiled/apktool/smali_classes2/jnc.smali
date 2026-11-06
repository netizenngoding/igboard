.class public final Ljnc;
.super Lndk;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Ljava/util/function/BiConsumer;

.field public final u:Ljava/util/function/BiConsumer;

.field public final v:Ljava/util/function/BiConsumer;

.field public w:Lnha;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lsrk;)V
    .locals 8

    .line 1
    sget-object v3, Lwgj;->a:Lwgj;

    .line 2
    .line 3
    new-instance v7, Ljja;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v7, v0}, Ljja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lndk;-><init>(Landroid/view/View;Lwhq;Lwgh;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f0b03eb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Ljnc;->s:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, v0, Ljnc;->t:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    iput-object p4, v0, Ljnc;->u:Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    iput-object p5, v0, Ljnc;->v:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    const p1, 0x7f0b03ed

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, v0, Ljnc;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, 0x7f0b03ec

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Ljnc;->A:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lowm;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lndk;->F(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lowm;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ljnc;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgnd;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lgnd;-><init>(Ljnc;Lowm;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljnc;->A:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndk;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnc;->x:Lndf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lndf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljnc;->s:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljnc;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljnc;->A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final bridge synthetic J(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lowm;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lndk;->J(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljnc;->x:Lndf;

    .line 10
    .line 11
    new-instance v0, Loim;

    .line 12
    .line 13
    new-instance v1, Ljit;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p2, v2}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lndf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gU()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnc;->w:Lnha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnha;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljnc;->w:Lnha;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
