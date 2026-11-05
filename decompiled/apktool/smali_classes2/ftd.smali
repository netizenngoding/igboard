.class public final Lftd;
.super Ljt;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lftd;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lhrg;

    .line 15
    .line 16
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lhrg;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lfty;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0e0077

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f0e0078

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lftd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 6

    .line 1
    check-cast p1, Lhrg;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lftd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfub;

    .line 15
    .line 16
    instance-of v1, v0, Lftz;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lftz;

    .line 24
    .line 25
    iget-object v4, v4, Lftz;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lftd;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_0
    iget-object p0, p0, Lftd;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v5, "item"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v3, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lhrg;->t:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lftz;

    .line 67
    .line 68
    iget-object v3, v3, Lftz;->a:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lhrg;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lftz;

    .line 79
    .line 80
    iget-object v3, v3, Lftz;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v1, v0, Lfty;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p1, Lhrg;->s:Landroid/widget/TextView;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lfty;

    .line 94
    .line 95
    iget-object v3, v3, Lfty;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p1, Lhrg;->a:Landroid/view/View;

    .line 101
    .line 102
    instance-of v1, p1, Ltlc;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ltlc;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ltlc;->b(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0, p2}, Ltlc;->a(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const p0, 0x7f1502ed

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p2, 0x7f0b0353

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    :goto_2
    const p2, 0x7f0b0214

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lfrt;

    .line 144
    .line 145
    const/16 p2, 0x9

    .line 146
    .line 147
    invoke-direct {p0, v0, p2}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance p0, Laccp;

    .line 155
    .line 156
    invoke-direct {p0}, Laccp;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 1

    .line 1
    check-cast p1, Lhrg;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lhrg;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0214

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
