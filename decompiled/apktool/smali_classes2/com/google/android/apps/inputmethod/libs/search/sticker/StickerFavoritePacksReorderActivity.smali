.class public final Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Ljsa;
.source "PG"

# interfaces
.implements Ljrq;


# static fields
.field public static final synthetic r:I


# instance fields
.field private C:Lmb;

.field public p:Lrah;

.field public q:Ljrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsa;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Ljsa;->attachBaseContext(Landroid/content/Context;)V

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljsa;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v0, Ljsq;

    .line 13
    .line 14
    new-instance v1, Ljpy;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljsq;-><init>(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmb;-><init>(Llw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

    .line 42
    .line 43
    new-instance v2, Ljsp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljsp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ljvg;->b(Lmb;ZLjava/util/function/BiConsumer;)Lrbb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lhan;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lrah;

    .line 65
    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lrah;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x207

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcfu;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcfu;-><init>(Lcfw;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Ljrr;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljrr;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljrr;

    .line 102
    .line 103
    new-instance p1, Lvbk;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0, v0}, Lvbk;-><init>([B[B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljmh;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvbk;->o(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lvbk;->n()Lgwx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljrr;

    .line 124
    .line 125
    iget-object v2, v0, Ljrr;->a:Lgwz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lgwz;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    iget-object v3, v0, Ljrr;->b:Lhab;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lhab;->c(I)Lxqp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljhk;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-direct {v3, v0, v4}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lxpi;->a:Lxpi;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lgwz;->n(Lxqp;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v2, p0, p1}, Lgwz;->l(Lceo;Lgwx;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f140af1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->setTitle(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lndr;->x:Landroid/support/v7/widget/Toolbar;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f140d85

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljsa;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

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
