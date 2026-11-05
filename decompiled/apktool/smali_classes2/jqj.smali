.class public final Ljqj;
.super Lrak;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private w:Ljps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqj;->t:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0b016a

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ljqj;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0b0167

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Ljqj;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p3, p0, Ljqj;->s:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljps;

    .line 2
    .line 3
    iput-object p1, p0, Ljqj;->w:Ljps;

    .line 4
    .line 5
    new-instance p2, Ljit;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljqj;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljps;->a()Ljpr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljpr;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Ljqj;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljps;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lsgc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljqj;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p0, p0, Ljqj;->t:Landroid/content/Context;

    .line 56
    .line 57
    const p2, 0x7f080459

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Ljqj;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljps;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lsgc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljqj;->v:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object p0, p0, Ljqj;->t:Landroid/content/Context;

    .line 92
    .line 93
    const p2, 0x7f0804c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljqj;->w:Ljps;

    .line 3
    .line 4
    iget-object v1, p0, Ljqj;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljqj;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljqj;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Ljqj;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljqj;->w:Ljps;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljps;->a()Ljpr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljpr;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljqj;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p0, p0, Ljqj;->t:Landroid/content/Context;

    .line 39
    .line 40
    if-eq v1, p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f080459

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f080458

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method
