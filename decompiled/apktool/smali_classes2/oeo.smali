.class public final Loeo;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public d:I

.field public final e:Lrxn;

.field public final f:Labtb;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwns;IZLabtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loeo;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Loeo;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Loeo;->j:I

    .line 10
    .line 11
    iput-boolean p4, p0, Loeo;->i:Z

    .line 12
    .line 13
    iput-object p5, p0, Loeo;->f:Labtb;

    .line 14
    .line 15
    new-instance p3, Lrxn;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Loeo;->e:Lrxn;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loeo;->g:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    iput-object p2, p0, Loeo;->a:Lwns;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    iget p2, p0, Loeo;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0e0160

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f0e0161

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Loeo;->g:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Loel;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loel;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Loeo;->a:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Loel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loeo;->y(Loel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Lkr;ILjava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Loel;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Loeo;->y(Loel;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lhqs;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Loeo;->y(Loel;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 1

    .line 1
    check-cast p1, Loel;

    .line 2
    .line 3
    iget-object p0, p1, Loel;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Loel;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Loel;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Loel;->F(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p0, -0x3e7

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Loel;->G(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Loel;I)V
    .locals 4

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loel;->G(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loeo;->a:Lwns;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lodj;

    .line 13
    .line 14
    iget-object v1, p1, Loel;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lgyv;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, v3}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lodj;->a:I

    .line 27
    .line 28
    iget-object v2, p1, Loel;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v3, p0, Loeo;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lodj;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Loel;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Loeo;->i:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lodj;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p0, p0, Loeo;->d:I

    .line 58
    .line 59
    if-ne p2, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    iget-object p2, p1, Loel;->s:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Loel;->F(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
