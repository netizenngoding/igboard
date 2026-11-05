.class public final Lnwa;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final t:Ldvj;

.field private final u:Lwgh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwgh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnwa;->u:Lwgh;

    .line 5
    .line 6
    const p2, 0x7f0b0253

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lnwa;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Lnrl;->i(Landroid/content/Context;Lwns;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnwa;->t:Ldvj;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnwa;->u:Lwgh;

    .line 2
    .line 3
    check-cast p1, Lnvr;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsep;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lnwa;->s:Landroid/widget/ImageView;

    .line 17
    .line 18
    check-cast p1, Lnvz;

    .line 19
    .line 20
    iget p2, p1, Lnvz;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lnvz;->a:Ldvg;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnvz;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa;->t:Ldvj;

    .line 2
    .line 3
    iget-object p0, p0, Lnwa;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldvj;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
