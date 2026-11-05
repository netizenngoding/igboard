.class public final Loel;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0270

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Loel;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iput v1, p0, Loel;->v:I

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, p0, Loel;->w:I

    .line 32
    .line 33
    const v0, 0x7f0b0272

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Loel;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b0273

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :cond_1
    iput-object p1, p0, Loel;->s:Landroid/view/View;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loel;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Loel;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Loel;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/16 v2, -0x3e7

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Loel;->v:I

    .line 18
    .line 19
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget p0, p0, Loel;->w:I

    .line 29
    .line 30
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    if-eq v2, p0, :cond_3

    .line 33
    .line 34
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void
.end method
