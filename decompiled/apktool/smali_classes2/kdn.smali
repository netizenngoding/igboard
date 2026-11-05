.class public final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lkdn;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkdn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkdn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkdn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkdn;->e:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Lkdo;->g:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b2941

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v1, p0, Lkdn;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0280

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lkdn;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b027f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Lkdn;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, Lbnl;->v(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v2, 0x7f0b027e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lkdn;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lkdn;->e:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f1502ed

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const v1, 0x7f0b0353

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-static {v0, v5}, Lbnl;->r(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Lbnl;->v(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    const p0, 0x7f0b027e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
