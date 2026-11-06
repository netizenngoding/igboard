.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxh;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljxh;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ljxh;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ljxh;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ljxh;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ljxh;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ljxh;->b:Landroid/view/View;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Ljxh;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Ljxh;->h:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljxh;->h:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ljxh;->h:Landroid/view/View;

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iput-boolean p5, p0, Ljxh;->a:Z

    .line 2
    .line 3
    const p5, 0x7f0b0170

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Ljxh;->b:Landroid/view/View;

    .line 11
    .line 12
    const p5, 0x7f0b0172

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Ljxh;->c:Landroid/view/View;

    .line 20
    .line 21
    const p5, 0x7f0b077a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p0, Ljxh;->h:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean p5, p0, Ljxh;->a:Z

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-object p5, p0, Ljxh;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    iget-object p5, p0, Ljxh;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    const p5, 0x7f0b0168

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p5, p0, Ljxh;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const p5, 0x7f0b0169

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p5, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const p5, 0x7f0b0173

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p5, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    const p5, 0x7f0b0171

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Ljxh;->g:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object p5, p0, Ljxh;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Ljxh;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Ljxh;->c:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const p2, 0x7f14050b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setHint(I)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p0, Ljxh;->g:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p5, :cond_0

    .line 117
    .line 118
    new-instance v0, Ljod;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, p4, v1}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p4, p0, Ljxh;->b:Landroid/view/View;

    .line 129
    .line 130
    const/4 p5, 0x0

    .line 131
    if-eqz p4, :cond_1

    .line 132
    .line 133
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Ljxh;->b:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Ljxg;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p3, v1}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Ljxh;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p4, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p4, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljxg;

    .line 161
    .line 162
    invoke-direct {v0, p3, p5}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Ljxh;->f:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    new-instance p1, Ljxg;

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-direct {p1, p3, p2}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object p1, p0, Ljxh;->b:Landroid/view/View;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    const/16 p3, 0x8

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Ljxh;->b:Landroid/view/View;

    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Ljxh;->c:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Ljxh;->c:Landroid/view/View;

    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public final c(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxh;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljxh;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxh;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljxh;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljxh;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxh;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljxh;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljxh;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljxh;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ljxh;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
