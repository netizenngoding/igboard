.class public final Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lgqt;

.field public final c:Ljava/util/Locale;

.field public final d:Lrah;

.field public final e:Landroid/support/v7/widget/GridLayoutManager;

.field public f:Lwnz;

.field public g:Lgmo;

.field public h:Loot;

.field public i:Lgzc;

.field private final j:Lqec;

.field private final k:Lqvt;

.field private final l:Ljjn;

.field private m:Lwng;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private final p:Lizc;

.field private final q:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqy;->d:Lgqt;

    .line 6
    .line 7
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lwtc;->b:Lwnz;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwnz;

    .line 17
    .line 18
    sget-object p3, Lwsw;->b:Lwsw;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwng;

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lgqt;

    .line 27
    .line 28
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lqec;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqvt;

    .line 40
    .line 41
    new-instance p3, Lizc;

    .line 42
    .line 43
    invoke-direct {p3, p5}, Lizc;-><init>(Lqch;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->p:Lizc;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance p3, Ljjo;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljjo;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l:Ljjn;

    .line 56
    .line 57
    invoke-static {p1}, Ljir;->b(Landroid/content/Context;)Lwng;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwng;

    .line 62
    .line 63
    new-instance p4, Ljhc;

    .line 64
    .line 65
    const/16 p5, 0xe

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lwnv;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p5, v0}, Lwnv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpnz;

    .line 77
    .line 78
    invoke-direct {v1}, Lpnz;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljja;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Ljja;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lpnz;->g(Lwgh;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljja;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Ljja;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lpnz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Ljiy;->c:Ljiy;

    .line 99
    .line 100
    new-instance v3, Ljjb;

    .line 101
    .line 102
    invoke-direct {v3, p3, p4}, Ljjb;-><init>(Ljjn;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x7f0e00e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, p3, v3}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Ljiy;->a:Ljiy;

    .line 112
    .line 113
    new-instance p4, Lixp;

    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    invoke-direct {p4, v2}, Lixp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f0e010d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3, v3, p4}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Ljiy;->b:Ljiy;

    .line 127
    .line 128
    new-instance p4, Lixp;

    .line 129
    .line 130
    invoke-direct {p4, v2}, Lixp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f0e010e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p3, v2, p4}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lpnz;->b()Lrbb;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-class p4, Ljiz;

    .line 144
    .line 145
    invoke-virtual {p5, p4, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p1, p2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lrah;

    .line 153
    .line 154
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 155
    .line 156
    const p3, 0x7f040102

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, v0}, Lsgd;->j(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 167
    .line 168
    new-instance p1, Ljjc;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljjc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Lkw;

    .line 174
    .line 175
    return-void
.end method

.method private final F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Lkw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwng;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lsgc;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgzc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 9
    .line 10
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lgqt;

    .line 17
    .line 18
    invoke-static {v1}, Ljir;->a(Lgqt;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lopd;

    .line 23
    .line 24
    invoke-direct {v2}, Lopd;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lgnv;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Libf;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v3}, Libf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lopd;->b:Lceo;

    .line 48
    .line 49
    sget-object p1, Lnos;->b:Lnos;

    .line 50
    .line 51
    iput-object p1, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Loot;->D(Looo;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 61
    .line 62
    :cond_0
    move p1, v0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqvt;

    .line 68
    .line 69
    const-string v3, "pref_key_emoticon_last_category_opened"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lqec;

    .line 75
    .line 76
    sget-object v3, Lgxn;->B:Lgxn;

    .line 77
    .line 78
    sget-object v4, Lxex;->a:Lxex;

    .line 79
    .line 80
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v5, Lxex;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    iput v6, v5, Lxex;->c:I

    .line 93
    .line 94
    iget v6, v5, Lxex;->b:I

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    or-int/2addr v6, v7

    .line 98
    iput v6, v5, Lxex;->b:I

    .line 99
    .line 100
    sget-object v5, Lxew;->b:Lxew;

    .line 101
    .line 102
    invoke-virtual {v4}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v6, Lxex;

    .line 108
    .line 109
    iget v5, v5, Lxew;->w:I

    .line 110
    .line 111
    iput v5, v6, Lxex;->d:I

    .line 112
    .line 113
    iget v5, v6, Lxex;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    iput v5, v6, Lxex;->b:I

    .line 118
    .line 119
    sget-object v5, Lxeu;->a:Lxeu;

    .line 120
    .line 121
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast v6, Lxeu;

    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v8, v6, Lxeu;->b:I

    .line 136
    .line 137
    or-int/2addr v8, v7

    .line 138
    iput v8, v6, Lxeu;->b:I

    .line 139
    .line 140
    iput-object v1, v6, Lxeu;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v6, Lxeu;

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    iput p2, v6, Lxeu;->d:I

    .line 152
    .line 153
    iget p2, v6, Lxeu;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    iput p2, v6, Lxeu;->b:I

    .line 158
    .line 159
    invoke-virtual {v5}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object p2, v5, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast p2, Lxeu;

    .line 165
    .line 166
    iget v6, p2, Lxeu;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    iput v6, p2, Lxeu;->b:I

    .line 171
    .line 172
    iput p1, p2, Lxeu;->e:I

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->G(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Lxet;->b:Lxet;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object p0, Lxet;->a:Lxet;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v5}, Laali;->t()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v5, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast p1, Lxeu;

    .line 191
    .line 192
    iget p0, p0, Lxet;->t:I

    .line 193
    .line 194
    iput p0, p1, Lxeu;->f:I

    .line 195
    .line 196
    iget p0, p1, Lxeu;->b:I

    .line 197
    .line 198
    or-int/lit8 p0, p0, 0x8

    .line 199
    .line 200
    iput p0, p1, Lxeu;->b:I

    .line 201
    .line 202
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lxeu;

    .line 207
    .line 208
    invoke-virtual {v4}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast p1, Lxex;

    .line 214
    .line 215
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-object p0, p1, Lxex;->f:Lxeu;

    .line 219
    .line 220
    iget p0, p1, Lxex;->b:I

    .line 221
    .line 222
    or-int/lit8 p0, p0, 0x8

    .line 223
    .line 224
    iput p0, p1, Lxex;->b:I

    .line 225
    .line 226
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-array p1, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p0, p1, v0

    .line 233
    .line 234
    invoke-interface {v2, v3, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "EmoticonSimplifiedKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqvt;

    .line 10
    .line 11
    const-string v0, "pref_key_emoticon_last_activate_time_millis"

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lgmo;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lohr;->b:Lohr;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->y:Lqvt;

    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqcl;->b:Lqcl;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lwvu;

    .line 67
    .line 68
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 69
    .line 70
    const-string v2, "prepareAndRunCorpusChangeAnimation"

    .line 71
    .line 72
    const/16 v3, 0x141

    .line 73
    .line 74
    invoke-interface {p2, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lwvu;

    .line 79
    .line 80
    const-string v0, "Can\'t update corpus selector; container view is null."

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->p:Lizc;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpkz;

    .line 91
    .line 92
    invoke-interface {v0}, Lpkz;->ar()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljhc;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lhnr;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-direct {v8, p0, v0}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v6, p2

    .line 115
    invoke-virtual/range {v1 .. v8}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lqec;

    .line 119
    .line 120
    sget-object v0, Lgxn;->r:Lgxn;

    .line 121
    .line 122
    sget-object v1, Lxex;->a:Lxex;

    .line 123
    .line 124
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v2, Lxex;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    iput v3, v2, Lxex;->c:I

    .line 137
    .line 138
    iget v3, v2, Lxex;->b:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    or-int/2addr v3, v4

    .line 142
    iput v3, v2, Lxex;->b:I

    .line 143
    .line 144
    sget-object v2, Lxew;->b:Lxew;

    .line 145
    .line 146
    invoke-virtual {v1}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast v3, Lxex;

    .line 152
    .line 153
    iget v2, v2, Lxew;->w:I

    .line 154
    .line 155
    iput v2, v3, Lxex;->d:I

    .line 156
    .line 157
    iget v2, v3, Lxex;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    iput v2, v3, Lxex;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lgxo;->b(Lohr;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v2, Lxex;

    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    iput p1, v2, Lxex;->e:I

    .line 177
    .line 178
    iget p1, v2, Lxex;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    iput p1, v2, Lxex;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v1, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    aput-object p1, v1, v2

    .line 192
    .line 193
    invoke-interface {p2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lrah;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Lkw;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lgqt;

    .line 220
    .line 221
    invoke-static {p1}, Ljir;->a(Lgqt;)Loot;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lopd;

    .line 226
    .line 227
    invoke-direct {p2}, Lopd;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljhc;

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Libf;

    .line 241
    .line 242
    const/16 v1, 0x9

    .line 243
    .line 244
    invoke-direct {v0, v1}, Libf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    iput-object p0, p2, Lopd;->b:Lceo;

    .line 251
    .line 252
    sget-object v0, Lnos;->b:Lnos;

    .line 253
    .line 254
    iput-object v0, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Loot;->D(Looo;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14041f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0b029b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lgmo;

    .line 21
    .line 22
    new-instance v1, Lgmn;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgmm;

    .line 30
    .line 31
    sget-object v4, Lgml;->b:Lgml;

    .line 32
    .line 33
    new-instance v5, Lfck;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lfck;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1, v3}, Lgmo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lgmm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Ljir;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lwnz;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwnz;

    .line 61
    .line 62
    const p2, 0x7f0b02c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    const p0, 0x7f0b02bd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const/16 p1, 0xb2

    .line 100
    .line 101
    const-string p2, "EmoticonSimplifiedKeyboard.java"

    .line 102
    .line 103
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 104
    .line 105
    const-string v2, "onKeyboardViewCreated"

    .line 106
    .line 107
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
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
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lgmo;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loot;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwsx;->a:Lwns;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f140420

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmpy;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14033b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final fZ(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgmo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lwns;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqvt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->G(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwng;

    .line 26
    .line 27
    check-cast p1, Lwsw;

    .line 28
    .line 29
    iget-object p1, p1, Lwsw;->d:Lwsw;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v2, p0}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final l(Lwns;)Lwns;
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljiv;

    .line 10
    .line 11
    const v2, 0x7f140335

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljiv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljix;

    .line 31
    .line 32
    const v1, 0x7f14033c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljix;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljiw;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljiw;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2714

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lohr;->b:Lohr;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwng;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 16
    .line 17
    sget-object p1, Lolz;->a:Lolz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x1cc

    .line 24
    .line 25
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 28
    .line 29
    const-string v2, "getCategoryNameFromIndex"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "Invalid index for emoticon category."

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loot;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwsx;->a:Lwns;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f140436

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmpy;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
