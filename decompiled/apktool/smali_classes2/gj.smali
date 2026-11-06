.class public final Lgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ley;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lfa;)V
    .locals 3

    .line 1
    iget v0, p0, Lgj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lgj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Llse;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llse;->I(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->A:Ley;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ley;->F(Lfa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lgj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lde;

    .line 39
    .line 40
    iget-object v0, p0, Lde;->c:Llp;

    .line 41
    .line 42
    invoke-virtual {v0}, Llp;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x6c

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lgj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Ley;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ley;->F(Lfa;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final J(Lfa;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget p1, p0, Lgj;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lgj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljs;

    .line 14
    .line 15
    iget-object p0, p0, Ljs;->d:Lnqa;

    .line 16
    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lido;

    .line 23
    .line 24
    invoke-virtual {v2}, Lido;->gx()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v3, v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v3, p0, Lnqa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lkr;

    .line 35
    .line 36
    invoke-virtual {v4}, Lkr;->b()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_a

    .line 42
    .line 43
    if-ltz v4, :cond_a

    .line 44
    .line 45
    iget-object v5, v2, Lido;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    check-cast p2, Lfc;

    .line 55
    .line 56
    iget p2, p2, Lfc;->a:I

    .line 57
    .line 58
    const v5, 0x7f0b0672

    .line 59
    .line 60
    .line 61
    if-ne p2, v5, :cond_4

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lidl;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v1}, Lidl;->y(II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lido;->gx()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    check-cast p1, Ljt;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljt;->gH(II)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    const v5, 0x7f0b0673

    .line 84
    .line 85
    .line 86
    if-ne p2, v5, :cond_6

    .line 87
    .line 88
    add-int/lit8 p0, v4, -0x1

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lidl;

    .line 92
    .line 93
    invoke-virtual {p2, v4, p0}, Lidl;->y(II)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lido;->gx()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    check-cast p1, Ljt;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Ljt;->gH(II)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    return v1

    .line 110
    :cond_6
    const v5, 0x7f0b0670

    .line 111
    .line 112
    .line 113
    if-ne p2, v5, :cond_8

    .line 114
    .line 115
    add-int/lit8 p0, v4, 0x1

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lidl;

    .line 119
    .line 120
    invoke-virtual {p2, v4, p0}, Lidl;->y(II)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lido;->gx()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    check-cast p1, Ljt;

    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Ljt;->gH(II)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    return v1

    .line 137
    :cond_8
    const v5, 0x7f0b0771

    .line 138
    .line 139
    .line 140
    if-ne p2, v5, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lnqa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object p2, v3

    .line 145
    check-cast p2, Lidp;

    .line 146
    .line 147
    iget-object p2, p2, Lidp;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    check-cast p0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v2, Lido;->e:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    new-instance p2, Lhqc;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {p2, p1, v3, v1, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_9
    check-cast p1, Lidl;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lidl;->z(I)Z

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_a
    return v1

    .line 180
    :cond_b
    iget-object p0, p0, Lgj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 183
    .line 184
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Labtb;

    .line 185
    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 191
    .line 192
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->C:Llse;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Llse;->J(Landroid/view/MenuItem;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->D:Labtb;

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lde;

    .line 208
    .line 209
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 210
    .line 211
    invoke-interface {p0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_d

    .line 216
    .line 217
    return v1

    .line 218
    :cond_d
    return v0

    .line 219
    :cond_e
    return v1
.end method
