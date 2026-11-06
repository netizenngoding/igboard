.class public final Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;
.super Ljsb;
.source "PG"

# interfaces
.implements Ljrq;


# static fields
.field public static final synthetic r:I


# instance fields
.field private C:Lmb;

.field public p:Lrah;

.field public q:Ljsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lhan;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgxn;->i:Lgxn;

    .line 6
    .line 7
    sget-object v2, Lxex;->a:Lxex;

    .line 8
    .line 9
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v3, Lxex;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iput v4, v3, Lxex;->c:I

    .line 22
    .line 23
    iget v5, v3, Lxex;->b:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    or-int/2addr v5, v6

    .line 27
    iput v5, v3, Lxex;->b:I

    .line 28
    .line 29
    sget-object v3, Lxew;->v:Lxew;

    .line 30
    .line 31
    invoke-virtual {v2}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v5, Lxex;

    .line 37
    .line 38
    iget v3, v3, Lxew;->w:I

    .line 39
    .line 40
    iput v3, v5, Lxex;->d:I

    .line 41
    .line 42
    iget v3, v5, Lxex;->b:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    or-int/2addr v3, v7

    .line 46
    iput v3, v5, Lxex;->b:I

    .line 47
    .line 48
    sget-object v3, Lxfc;->a:Lxfc;

    .line 49
    .line 50
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v5, Lxfc;

    .line 60
    .line 61
    if-ne v6, p1, :cond_0

    .line 62
    .line 63
    move v4, v7

    .line 64
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    iput v4, v5, Lxfc;->d:I

    .line 67
    .line 68
    iget p1, v5, Lxfc;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v7

    .line 71
    iput p1, v5, Lxfc;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast p1, Lxfc;

    .line 79
    .line 80
    iget-object p0, p0, Lhan;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v4, p1, Lxfc;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v6

    .line 88
    iput v4, p1, Lxfc;->b:I

    .line 89
    .line 90
    iput-object p0, p1, Lxfc;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lxfc;

    .line 97
    .line 98
    invoke-virtual {v2}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast p1, Lxex;

    .line 104
    .line 105
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object p0, p1, Lxex;->j:Lxfc;

    .line 109
    .line 110
    iget p0, p1, Lxex;->b:I

    .line 111
    .line 112
    or-int/lit16 p0, p0, 0x200

    .line 113
    .line 114
    iput p0, p1, Lxex;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aput-object p0, p1, v2

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lkik;->Q(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lkik;->N(Ljrq;)Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkik;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Ljsb;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()Lhcj;
    .locals 0

    .line 1
    sget-object p0, Lhcj;->a:Lhcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkik;->P(Ljrq;Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljsb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e079f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmb;

    .line 11
    .line 12
    new-instance v0, Ljst;

    .line 13
    .line 14
    new-instance v1, Ljpy;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljst;-><init>(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmb;-><init>(Llw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

    .line 28
    .line 29
    invoke-static {p0}, Lbih;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 34
    .line 35
    new-instance v0, Lwnv;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

    .line 42
    .line 43
    new-instance v3, Ljpy;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v4, v3}, Ljvg;->b(Lmb;ZLjava/util/function/BiConsumer;)Lrbb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lhan;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpnz;

    .line 61
    .line 62
    invoke-direct {v2}, Lpnz;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljtd;

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljtd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0e0793

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v3}, Lpnz;->f(ILwgh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lpnz;->b()Lrbb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Ljsv;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljpy;

    .line 88
    .line 89
    invoke-direct {v2, p0, v5}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lpnz;

    .line 93
    .line 94
    invoke-direct {v3}, Lpnz;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljup;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Ljup;-><init>(Ljava/util/function/BiConsumer;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0e0794

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v6}, Lpnz;->f(ILwgh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lpnz;->b()Lrbb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Ljrn;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

    .line 118
    .line 119
    invoke-static {v0, p0, v2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lrah;

    .line 124
    .line 125
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lrah;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x207

    .line 142
    .line 143
    invoke-static {p1, p0, v0}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcfu;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcfu;-><init>(Lcfw;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Ljsw;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljsw;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljsw;

    .line 160
    .line 161
    new-instance p1, Lvbk;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, v0, v0}, Lvbk;-><init>([B[B)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljmh;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lvbk;->o(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lvbk;->n()Lgwx;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljsw;

    .line 180
    .line 181
    iget-object v2, v0, Ljsw;->b:Lgwz;

    .line 182
    .line 183
    invoke-virtual {v2}, Lgwz;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_0

    .line 188
    .line 189
    iget-object v3, v0, Ljsw;->c:Lhab;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lhab;->c(I)Lxqp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Loot;->i(Lxqp;)Loot;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Ljhk;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lxpi;->a:Lxpi;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lgwz;->n(Lxqp;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {v2, p0, p1}, Lgwz;->l(Lceo;Lgwx;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f140af1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->setTitle(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lndr;->x:Landroid/support/v7/widget/Toolbar;

    .line 223
    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 227
    .line 228
    .line 229
    const p1, 0x7f140d85

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljsb;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkik;->O(Ljrq;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lrah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrah;->B()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lito;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p0, v0

    .line 28
    sub-int/2addr p1, p0

    .line 29
    return p1
.end method
