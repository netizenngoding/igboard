.class public final Lnpq;
.super Lrak;
.source "PG"


# instance fields
.field public final s:Labtb;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Labtb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpq;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnpq;->s:Labtb;

    .line 7
    .line 8
    const p1, 0x7f0b0270

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lnpq;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p1, 0x7f0b0272

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lnpq;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lnqp;

    .line 2
    .line 3
    new-instance p2, Ljxr;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnpq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lnqp;->b:Lnqo;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnqo;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p2, 0x7f080452

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p2, 0x7f0804c6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p2, 0x7f08046b

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lnpq;->t:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lnpq;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lnpq;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, Lnqp;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p1, Lnqp;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpq;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnpq;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    iget-object p0, p0, Lnpq;->a:Landroid/view/View;

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
