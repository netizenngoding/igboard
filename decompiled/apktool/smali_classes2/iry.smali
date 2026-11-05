.class public final Liry;
.super Ltiu;
.source "PG"


# instance fields
.field public final synthetic b:Lirz;


# direct methods
.method protected constructor <init>(Lirz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liry;->b:Lirz;

    .line 5
    .line 6
    invoke-direct {p0}, Ltiu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Liry;->b:Lirz;

    .line 2
    .line 3
    iget-object p0, p0, Lirz;->j:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liry;->b:Lirz;

    .line 2
    .line 3
    iget-object v1, v0, Lirz;->j:[I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v3, v0, Lirz;->p:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b042d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v3, Lirz;->c:[I

    .line 31
    .line 32
    aget v3, v3, p2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0325

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lirz;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0b07c6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0b29af

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v5, v0, Lirz;->l:Z

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    move v3, v4

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/View;

    .line 117
    .line 118
    new-instance v6, Lgyv;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {v6, p0, p2, v7}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p0, v0, Lirz;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
