.class public final Lnpp;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnpp;->s:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0b0292

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lnpp;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b0293

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lnpp;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b0782

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lnpp;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lnqr;

    .line 2
    .line 3
    iget p2, p1, Lnqr;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lnqr;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lnpp;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, p0, Lnpp;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lnqr;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lnpp;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnpp;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lnqr;->a:Lnqq;

    .line 39
    .line 40
    sget-object p1, Lnqq;->d:Lnqq;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpp;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lnpp;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnpp;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
