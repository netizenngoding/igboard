.class public final synthetic Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 8

    .line 1
    iget v0, p0, Ljxs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljye;->e:Ljye;

    .line 7
    .line 8
    sget-object v2, Lxjk;->b:Lxjk;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object p1, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object p2, v4, v6

    .line 24
    .line 25
    iget-object p0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 29
    .line 30
    iget-object v7, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lqec;

    .line 31
    .line 32
    invoke-interface {v7, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljxj;->n(Ljava/util/List;)Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljye;->d:Ljye;

    .line 46
    .line 47
    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    sget-object v2, Lxjj;->b:Lxjj;

    .line 52
    .line 53
    aput-object v2, v3, v5

    .line 54
    .line 55
    invoke-interface {v7, p1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljxn;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ljxn;-><init>(Lwns;Z)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lch;

    .line 65
    .line 66
    const v1, 0x7f0b0371

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljxj;->g(Landroid/support/v7/widget/RecyclerView;Ljxn;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 79
    .line 80
    const v1, 0x7f0b0374

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lnyn;->m(Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b0373

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lch;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljit;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1, v2}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    sget-object v0, Lxjn;->b:Lxjn;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxjn;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lch;

    .line 118
    .line 119
    const v2, 0x7f0b037a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljxj;

    .line 129
    .line 130
    const v4, 0x7f140ccf

    .line 131
    .line 132
    .line 133
    const v5, 0x7f140cd0

    .line 134
    .line 135
    .line 136
    const v6, 0x7f140cce

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v6, v4, v5}, Ljxj;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0b0378

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0b036d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0b037e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljxg;

    .line 183
    .line 184
    invoke-direct {p2, p0, v3}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0b037f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljxg;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-direct {p2, p0, v0}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    iget-object p0, p0, Ljxs;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Ljxv;

    .line 211
    .line 212
    check-cast p0, Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1, p2, v1}, Ljxv;->b(Landroid/app/Dialog;Ljava/util/List;IZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
