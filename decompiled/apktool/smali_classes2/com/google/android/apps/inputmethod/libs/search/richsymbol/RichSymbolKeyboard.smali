.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lpnp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljpx;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public d:Lgpk;

.field public e:Lgpz;

.field private final f:Lqec;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final h:Lgpj;

.field private i:Ljava/lang/String;

.field private final j:Lykt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljis;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p4, p0, v0}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lgpj;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p4, Lykt;

    .line 17
    .line 18
    invoke-direct {p4}, Lykt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lykt;

    .line 22
    .line 23
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lqec;

    .line 28
    .line 29
    new-instance v0, Ljpx;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->J:Lpmy;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v3, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Ljpx;-><init>(Landroid/content/Context;Lpkz;Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpmy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 41
    .line 42
    return-void
.end method

.method private static final o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrq;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcrq;->k(Lcrg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    const p0, 0x7f0b06ed

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fillPage"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 8
    .line 9
    const-string v3, "RichSymbolKeyboard.java"

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 20
    .line 21
    sget-object p1, Lolz;->a:Lolz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x183

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "RichSymbol softkeyview listener is null"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v1, 0x7f0b07c1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v2, 0x7f0b06ed

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lykt;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lykt;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljfm;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aM(Ltkw;Lwhq;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v1}, Ljpx;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const/16 p1, 0x17d

    .line 93
    .line 94
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const-string p1, "can\'t set richSymbols for index %d, out of range %d"

    .line 101
    .line 102
    invoke-interface {p0, p1, p2, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0684

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lykt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lykt;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Ljpx;->a:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "RichSymbolKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RichSymbolKeyboard.java"

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lohr;->b:Lohr;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 35
    .line 36
    sget-object v4, Lqcl;->b:Lqcl;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, p1, v4, p2}, Ljpx;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lqec;

    .line 46
    .line 47
    sget-object p2, Lgxn;->r:Lgxn;

    .line 48
    .line 49
    sget-object v4, Lxex;->a:Lxex;

    .line 50
    .line 51
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v5, Lxex;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    iput v6, v5, Lxex;->c:I

    .line 64
    .line 65
    iget v6, v5, Lxex;->b:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lxex;->b:I

    .line 70
    .line 71
    sget-object v5, Lxew;->b:Lxew;

    .line 72
    .line 73
    invoke-virtual {v4}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v6, Lxex;

    .line 79
    .line 80
    iget v5, v5, Lxew;->w:I

    .line 81
    .line 82
    iput v5, v6, Lxex;->d:I

    .line 83
    .line 84
    iget v5, v6, Lxex;->b:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    or-int/2addr v5, v8

    .line 88
    iput v5, v6, Lxex;->b:I

    .line 89
    .line 90
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v5, Lxex;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, v5, Lxex;->e:I

    .line 104
    .line 105
    iget v1, v5, Lxex;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v5, Lxex;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v1, v4, v5

    .line 119
    .line 120
    invoke-interface {p1, p2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljpx;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lgpt;->a()Lgps;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgpz;

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    sget-object v1, Lgpu;->b:Lgpu;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lgpu;->c:Lgpu;

    .line 143
    .line 144
    :goto_0
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 145
    .line 146
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lgpk;->g(Lgpt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ljpx;->a:Lwns;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lwsx;

    .line 161
    .line 162
    iget v3, v3, Lwsx;->d:I

    .line 163
    .line 164
    :goto_1
    if-ge v5, v3, :cond_1

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lnnm;

    .line 171
    .line 172
    invoke-static {}, Lgph;->a()Laaaa;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lgpb;->c:Lgpb;

    .line 177
    .line 178
    iput-object v7, v6, Laaaa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Lgpd;->a()Lntv;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v9, v4, Lnnm;->b:I

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lntv;->o(I)V

    .line 187
    .line 188
    .line 189
    iget v9, v4, Lnnm;->a:I

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Lntv;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v4, Lnnm;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v7, Lntv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v7}, Lntv;->l()Lgpd;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Laaaa;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v4, Lnnm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v7, Lgpa;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v9, -0x2714

    .line 215
    .line 216
    invoke-direct {v7, v9, v4}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v6, Laaaa;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v6}, Laaaa;->o()Lgph;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Lgpl;->b(Lgph;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    new-instance v1, Lgpo;

    .line 232
    .line 233
    sget-object v3, Lgpn;->b:Lgpn;

    .line 234
    .line 235
    invoke-direct {v1, v3, p1}, Lgpo;-><init>(Lgpn;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lgpl;->b:Lgpo;

    .line 239
    .line 240
    invoke-virtual {v0}, Lgpl;->a()Lgpm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Lgpk;->j(Lgpm;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 249
    .line 250
    sget-object v1, Lolz;->a:Lolz;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 257
    .line 258
    const-string v3, "onActivate"

    .line 259
    .line 260
    const/16 v4, 0xf3

    .line 261
    .line 262
    invoke-interface {p2, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lwvu;

    .line 267
    .line 268
    const-string v0, "Couldn\'t display header elements because controller was null."

    .line 269
    .line 270
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 274
    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    new-instance v0, Ljpw;

    .line 278
    .line 279
    invoke-direct {v0, p0, v2, p0}, Ljpw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;Landroid/content/Context;Lpnp;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lcrq;->k(Lcrg;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljmb;

    .line 286
    .line 287
    invoke-direct {v0, p0, v8}, Ljmb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljwz;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lgpj;

    .line 9
    .line 10
    new-instance v0, Lgpk;

    .line 11
    .line 12
    const v1, 0x7f0b05da

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lgpz;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v2}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgpz;

    .line 28
    .line 29
    const p1, 0x7f140af7

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Lpkz;

    .line 33
    .line 34
    const p2, 0x7f14042d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, p0}, Lgpz;->c(IILpkz;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljpx;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b02cc

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 62
    .line 63
    const p0, 0x7f0b02bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const/16 p1, 0x77

    .line 89
    .line 90
    const-string p2, "RichSymbolKeyboard.java"

    .line 91
    .line 92
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 93
    .line 94
    const-string v2, "onKeyboardViewCreated"

    .line 95
    .line 96
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgpz;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgpk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgpz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lgpz;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lgpk;->f()Lgpo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, v2, Lgpo;->c:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgpk;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lgpk;->a(Lgpo;)Lgph;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lgph;->e:Lgpa;

    .line 44
    .line 45
    iget-object v3, v2, Lgpa;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4, v3}, Ljpx;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    iget v1, v0, Lqbc;->c:I

    .line 77
    .line 78
    const/16 v2, -0x2714

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Lpkz;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "query"

    .line 89
    .line 90
    sget-object v3, Lohr;->b:Lohr;

    .line 91
    .line 92
    const-string v4, "activation_source"

    .line 93
    .line 94
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
