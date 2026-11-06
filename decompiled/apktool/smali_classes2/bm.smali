.class final Lbm;
.super Lbn;
.source "PG"


# instance fields
.field private final j:Lbe;


# direct methods
.method public constructor <init>(IILbe;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lbe;->a:Lad;

    .line 2
    .line 3
    const-string v1, "getFragment(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbn;-><init>(IILad;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbm;->j:Lbe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->a:Lad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lad;->t:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbm;->j:Lbe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbe;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lbn;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbn;->h:I

    .line 9
    .line 10
    const-string v1, "getFragment(...)"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lbm;->j:Lbe;

    .line 16
    .line 17
    iget-object v3, v0, Lbe;->a:Lad;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lad;->Q:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lad;->ai(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lay;->Y(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lbn;->a:Lad;

    .line 46
    .line 47
    invoke-virtual {p0}, Lad;->K()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lay;->Y(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lbe;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lay;->Y(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Lad;->q()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lay;->Y(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lad;->q()F

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v3, 0x3

    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lbm;->j:Lbe;

    .line 124
    .line 125
    iget-object p0, p0, Lbe;->a:Lad;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lad;->K()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2}, Lay;->Y(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method
