.class public final synthetic Lriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacgy;

.field public final synthetic b:I

.field public final synthetic c:Lachd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lrjd;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lacgn;

.field public final synthetic i:Lachc;

.field public final synthetic j:Lxzu;


# direct methods
.method public synthetic constructor <init>(Lacgy;ILxzu;Lachd;IILrjd;Landroid/view/View;Lacgn;Lachc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriz;->a:Lacgy;

    .line 5
    .line 6
    iput p2, p0, Lriz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lriz;->j:Lxzu;

    .line 9
    .line 10
    iput-object p4, p0, Lriz;->c:Lachd;

    .line 11
    .line 12
    iput p5, p0, Lriz;->d:I

    .line 13
    .line 14
    iput p6, p0, Lriz;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lriz;->f:Lrjd;

    .line 17
    .line 18
    iput-object p8, p0, Lriz;->g:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lriz;->h:Lacgn;

    .line 21
    .line 22
    iput-object p10, p0, Lriz;->i:Lachc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lriz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lriz;->a:Lacgy;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lriz;->j:Lxzu;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lxzu;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lriz;->e:I

    .line 28
    .line 29
    iget v4, p0, Lriz;->d:I

    .line 30
    .line 31
    iget-object v5, p0, Lriz;->c:Lachd;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v5, v6, v7, v2}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lxzu;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lriz;->i:Lachc;

    .line 58
    .line 59
    iget-object v5, p0, Lriz;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-object v6, p0, Lriz;->f:Lrjd;

    .line 62
    .line 63
    new-instance v7, Lrja;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, v6, v2, v0, v8}, Lrja;-><init>(Ljava/lang/Object;Lachc;II)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v2, v9}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v9, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v10, 0x11

    .line 84
    .line 85
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-virtual {v2, v9}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ltli;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "getContext(...)"

    .line 104
    .line 105
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11}, Ltli;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    if-eq v0, v9, :cond_3

    .line 113
    .line 114
    if-eq v0, v11, :cond_2

    .line 115
    .line 116
    const/4 v13, 0x4

    .line 117
    if-eq v0, v13, :cond_3

    .line 118
    .line 119
    const/4 v13, 0x5

    .line 120
    if-eq v0, v13, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Ltli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lrjc;

    .line 133
    .line 134
    invoke-direct {v1}, Lbln;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lprp;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct {v1, v6, v10, v4, v13}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ltli;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v13, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ltli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p0, p0, Lriz;->h:Lacgn;

    .line 161
    .line 162
    invoke-virtual {v10, v3, v2, v0, p0}, Ltli;->i(Lxzu;Landroid/view/SurfaceView;ILacgn;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v6, Lrjd;->b:Lqtm;

    .line 166
    .line 167
    invoke-virtual {v10, p0}, Ltli;->f(Lqtm;)V

    .line 168
    .line 169
    .line 170
    if-ne v0, v11, :cond_5

    .line 171
    .line 172
    iput-object v10, v6, Lrjd;->e:Ltli;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "context"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, Lrjd;->e:Ltli;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    move-object v2, p0

    .line 192
    check-cast v2, Lquj;

    .line 193
    .line 194
    iget-object v2, v2, Lquj;->f:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {}, Lqup;->z()Lqul;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lqul;->e(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lqul;->E(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lnni;

    .line 207
    .line 208
    invoke-direct {v1, v6, v11}, Lnni;-><init>(Lrjd;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v3, Lqul;->d:Lqtj;

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lqul;->g(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lqul;->M()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Lqul;->J(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lsgd;->f(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Lqul;->K(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p0, v0}, Lqtm;->v(Lqup;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-interface {v7, v10}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void
.end method
