.class public final Lnpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logp;


# static fields
.field private static final h:Lwvx;


# instance fields
.field public final a:Lnqw;

.field public final b:Lnps;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lnqh;

.field public e:Loee;

.field public f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

.field public g:Lnql;

.field private final i:Landroid/view/ContextThemeWrapper;

.field private final j:Landroid/view/ContextThemeWrapper;

.field private final k:Locj;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/support/v7/widget/RecyclerView;

.field private final n:Lrah;

.field private final o:Loei;

.field private final p:Loew;

.field private final q:Lnpx;

.field private final r:I

.field private s:I

.field private t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

.field private u:Lnqx;

.field private v:Ljava/util/List;

.field private final w:Loed;

.field private final x:Lmpy;

.field private final y:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpn;->h:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Ljhu;IILnps;Lnpx;Lnpo;Loei;Loew;Lmpy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnpn;->s:I

    .line 6
    .line 7
    sget-object v0, Lnqx;->a:Lnqx;

    .line 8
    .line 9
    iput-object v0, p0, Lnpn;->u:Lnqx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpn;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lnpm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnpm;-><init>(Lnpn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnpn;->w:Loed;

    .line 24
    .line 25
    iput-object p2, p0, Lnpn;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p3, p0, Lnpn;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lnpn;->y:Ljhu;

    .line 30
    .line 31
    iput-object p7, p0, Lnpn;->b:Lnps;

    .line 32
    .line 33
    iput-object p10, p0, Lnpn;->o:Loei;

    .line 34
    .line 35
    iput-object p11, p0, Lnpn;->p:Loew;

    .line 36
    .line 37
    const p2, 0x7f150278

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lnpn;->r:I

    .line 41
    .line 42
    iput-object p8, p0, Lnpn;->q:Lnpx;

    .line 43
    .line 44
    iput-object p12, p0, Lnpn;->x:Lmpy;

    .line 45
    .line 46
    new-instance p7, Lnqw;

    .line 47
    .line 48
    move-object p3, p9

    .line 49
    iget-object p9, p3, Lnpo;->a:Lnro;

    .line 50
    .line 51
    iget-object p10, p3, Lnpo;->c:Ljhq;

    .line 52
    .line 53
    iget-object p11, p3, Lnpo;->b:Lnuc;

    .line 54
    .line 55
    iget-boolean p12, p8, Lnpx;->c:Z

    .line 56
    .line 57
    move-object p8, p1

    .line 58
    invoke-direct/range {p7 .. p12}, Lnqw;-><init>(Landroid/content/Context;Lnro;Ljhq;Lnuc;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p7, p0, Lnpn;->a:Lnqw;

    .line 62
    .line 63
    invoke-static {p8}, Locj;->b(Landroid/content/Context;)Locj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnpn;->k:Locj;

    .line 68
    .line 69
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    invoke-direct {p1, p8, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    const p3, 0x7f0400cf

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    new-instance p4, Llyk;

    .line 82
    .line 83
    const/4 p5, 0x2

    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p4, p0, p1, p5, p7}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    if-eq p5, p3, :cond_0

    .line 90
    .line 91
    const p3, 0x7f0e0160

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const p3, 0x7f0e0161

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p5, Lpnz;

    .line 99
    .line 100
    invoke-direct {p5}, Lpnz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p3, p4}, Lpnz;->f(ILwgh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lpnz;->b()Lrbb;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p4, Lwnv;

    .line 111
    .line 112
    const/4 p5, 0x4

    .line 113
    invoke-direct {p4, p5}, Lwnv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class p5, Lnqp;

    .line 117
    .line 118
    invoke-virtual {p4, p5, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p1, p7}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnpn;->n:Lrah;

    .line 126
    .line 127
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    invoke-direct {p1, p8, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lnpn;->i:Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lnpn;->j:Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    return-void
.end method

.method private final p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpn;->g:Lnql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b026c

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lqtq;->t:Landroid/view/View;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lnpn;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-static {p0, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 31
    .line 32
    return-object p0
.end method

.method private final q(Ljava/lang/String;Lwgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpn;->u:Lnqx;

    .line 2
    .line 3
    iget-object v0, v0, Lnqx;->b:Lwgs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnpn;->b:Lnps;

    .line 32
    .line 33
    invoke-interface {v1}, Lnps;->O()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnpn;->u:Lnqx;

    .line 37
    .line 38
    iget-object v1, v1, Lnqx;->b:Lwgs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lnpn;->u:Lnqx;

    .line 47
    .line 48
    iget-object v1, v1, Lnqx;->b:Lwgs;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lnpn;->u:Lnqx;

    .line 69
    .line 70
    iget-object v1, v1, Lnqx;->c:Lwgs;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lnpn;->u:Lnqx;

    .line 79
    .line 80
    iget-object v1, v1, Lnqx;->c:Lwgs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_0
    sget-object p2, Lnqx;->a:Lnqx;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lnpn;->r(Lnqx;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Laajr;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2, v2, v2}, Laajr;-><init>([C[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Laajr;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, Laajr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    iget-object p2, p0, Lnpn;->u:Lnqx;

    .line 130
    .line 131
    iget-object p2, p2, Lnqx;->b:Lwgs;

    .line 132
    .line 133
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lnpn;->u:Lnqx;

    .line 140
    .line 141
    iget-object p2, p2, Lnqx;->b:Lwgs;

    .line 142
    .line 143
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v1, Laajr;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Laajr;->s()Lnqx;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lnpn;->r(Lnqx;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p2, p0, Lnpn;->d:Lnqh;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lwfc;->a:Lwfc;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lnqh;->f(Lwgs;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lnpn;->u:Lnqx;

    .line 171
    .line 172
    sget-object v3, Lnqx;->a:Lnqx;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    invoke-static {p1}, Lnqd;->i(Ljava/lang/String;)Lwgs;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lnpn;->a:Lnqw;

    .line 186
    .line 187
    invoke-virtual {p1}, Lnqw;->a()Loot;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p1}, Lnqd;->i(Ljava/lang/String;)Lwgs;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lnpn;->a:Lnqw;

    .line 196
    .line 197
    iget-object v3, p0, Lnpn;->i:Landroid/view/ContextThemeWrapper;

    .line 198
    .line 199
    invoke-static {v3}, Lnqd;->f(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v0, p1, v3}, Lnqw;->c(Ljava/lang/String;Ljava/lang/String;I)Loot;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-virtual {p2}, Lnqh;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lnqo;->b:Lnqo;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0, v1}, Lnqh;->h(Loot;Lnqo;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v0, Lnqo;->b:Lnqo;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0, v1}, Lnqh;->g(Loot;Lnqo;Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Lnqo;->b:Lnqo;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lnpn;->i(Lnqo;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p0, p0, Lnpn;->g:Lnql;

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lnql;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method private final r(Lnqx;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnpn;->u:Lnqx;

    .line 2
    .line 3
    iget-object p1, p1, Lnqx;->b:Lwgs;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnpn;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnrd;

    .line 27
    .line 28
    sget-object v4, Lnrd;->c:Lnrd;

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 33
    .line 34
    invoke-static {}, Logi;->a()Logh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Logh;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Logh;->a()Logi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lnpn;->b:Lnps;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lnps;->H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final s(Lwns;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnpn;->v:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lnpn;->n:Lrah;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnpn;->d:Lnqh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnpn;->v:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p1, Lnqh;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnqo;->b:Lnqo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnpn;->i(Lnqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 2

    .line 1
    iget-object p0, p0, Lnpn;->d:Lnqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnqh;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkez;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwns;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lwgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpn;->d:Lnqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnqh;->f(Lwgs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lnpn;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnrj;

    .line 24
    .line 25
    iget-object p1, p1, Lnrj;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Laajr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v1}, Laajr;-><init>([C[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laajr;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laajr;->s()Lnqx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lnpn;->r(Lnqx;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Lnqx;->a:Lnqx;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lnpn;->r(Lnqx;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnpn;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const v3, 0x7f0b026b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 15
    .line 16
    iput-object v3, p0, Lnpn;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 17
    .line 18
    iget-object v3, p0, Lnpn;->q:Lnpx;

    .line 19
    .line 20
    const v4, 0x7f0b025b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 28
    .line 29
    iput-object v4, p0, Lnpn;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 30
    .line 31
    iget-object v5, v3, Lnpx;->b:Lnrd;

    .line 32
    .line 33
    iput-object v5, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnrd;

    .line 34
    .line 35
    invoke-virtual {v5}, Lnrd;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v7, :cond_0

    .line 44
    .line 45
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v3, v3, Lnpx;->a:Lnpw;

    .line 59
    .line 60
    iget-object v4, p0, Lnpn;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 61
    .line 62
    new-instance v5, Loim;

    .line 63
    .line 64
    new-instance v7, Ljxr;

    .line 65
    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    invoke-direct {v7, p0, v3, v8, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7, v6}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lnpn;->j:Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    iget-object v5, v3, Lnpw;->h:Lnpv;

    .line 80
    .line 81
    new-instance v6, Lnql;

    .line 82
    .line 83
    new-instance v7, Lnus;

    .line 84
    .line 85
    invoke-direct {v7, p0, v5}, Lnus;-><init>(Lnpn;Lnpv;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lnpn;->x:Lmpy;

    .line 89
    .line 90
    invoke-direct {v6, v4, v3, v7, v5}, Lnql;-><init>(Landroid/content/Context;Lnpw;Lnus;Lmpy;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lnpn;->g:Lnql;

    .line 94
    .line 95
    iget-object v3, v3, Lnpw;->g:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lqtq;->k(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lnpn;->g:Lnql;

    .line 101
    .line 102
    iget-object v3, v3, Lqtq;->t:Landroid/view/View;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const v4, 0x7f0b0256

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    :goto_1
    iput-object v3, p0, Lnpn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v3, Lnpn;->h:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwvu;

    .line 127
    .line 128
    const/16 v4, 0xec

    .line 129
    .line 130
    const-string v5, "EmojiKitchenBrowseController.java"

    .line 131
    .line 132
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 133
    .line 134
    const-string v7, "onActivate"

    .line 135
    .line 136
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwvu;

    .line 141
    .line 142
    const-string v4, "No parent view found."

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {p0}, Lnpn;->p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget-object v6, p0, Lnpn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    iget-object v8, p0, Lnpn;->w:Loed;

    .line 158
    .line 159
    iget-object v9, p0, Lnpn;->p:Loew;

    .line 160
    .line 161
    iget-object v10, p0, Lnpn;->o:Loei;

    .line 162
    .line 163
    iget v11, p0, Lnpn;->r:I

    .line 164
    .line 165
    new-instance v5, Loee;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, Loee;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lnpn;->e:Loee;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Loee;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lnpn;->e:Loee;

    .line 176
    .line 177
    iput-object v0, v1, Loee;->x:Landroid/view/View;

    .line 178
    .line 179
    :cond_5
    iget-object v5, p0, Lnpn;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-object v4, p0, Lnpn;->i:Landroid/view/ContextThemeWrapper;

    .line 184
    .line 185
    new-instance v3, Lnqh;

    .line 186
    .line 187
    new-instance v6, Labtb;

    .line 188
    .line 189
    invoke-direct {v6, p0}, Labtb;-><init>(Lnpn;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lnpn;->y:Ljhu;

    .line 193
    .line 194
    iget-object v0, p0, Lnpn;->q:Lnpx;

    .line 195
    .line 196
    iget-boolean v8, v0, Lnpx;->c:Z

    .line 197
    .line 198
    iget v9, v0, Lnpx;->d:I

    .line 199
    .line 200
    iget-boolean v10, v0, Lnpx;->e:Z

    .line 201
    .line 202
    invoke-direct/range {v3 .. v10}, Lnqh;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Labtb;Ljhu;ZIZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 206
    .line 207
    iget v1, v0, Lcrq;->d:I

    .line 208
    .line 209
    if-eq v1, v2, :cond_6

    .line 210
    .line 211
    iput v2, v0, Lcrq;->d:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcrq;->i()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, v3, Lnqh;->d:Lnrb;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcrq;->k(Lcrg;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lnpn;->d:Lnqh;

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lnpn;->m:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object p0, p0, Lnpn;->n:Lrah;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnpn;->d:Lnqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcrq;->k(Lcrg;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lnqh;->m:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Legu;

    .line 32
    .line 33
    iget-object v5, v0, Lnqh;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ldvj;->l(Legy;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lwfc;->a:Lwfc;

    .line 47
    .line 48
    iput-object v2, v0, Lnqh;->n:Lwgs;

    .line 49
    .line 50
    iput-object v1, v0, Lnqh;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lnpn;->d:Lnqh;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnpn;->e:Loee;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Loee;->i()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lnpn;->g:Lnql;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lqtq;->l()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lnpn;->m(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lnpn;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 73
    .line 74
    iget-object v0, p0, Lnpn;->m:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lnpn;->v:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpn;->d:Lnqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnqo;->d:Lnqo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqh;->i(Lnqo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnpn;->a:Lnqw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnqw;->b()Loot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lnqh;->h(Loot;Lnqo;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnpn;->e:Loee;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loee;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpn;->i:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lnqd;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnpn;->a:Lnqw;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lnqw;->c(Ljava/lang/String;Ljava/lang/String;I)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljmj;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lnqw;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lnpn;->s(Lwns;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;IIF)V
    .locals 2

    .line 1
    new-instance v0, Lnty;

    .line 2
    .line 3
    sget-object v1, Lnub;->a:Lnub;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lnty;-><init>(IIFLnub;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnpn;->a:Lnqw;

    .line 9
    .line 10
    iget-object p3, p2, Lnqw;->a:Lnuc;

    .line 11
    .line 12
    invoke-interface {p3, p1, v0}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lnpy;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p4, v0}, Lnpy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lnqw;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p3, p4, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Ljmj;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p4, p3, v0}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4, p1}, Lnqw;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lnpn;->s(Lwns;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lnqo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpn;->v:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lhce;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lnpn;->s:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lnpn;->n:Lrah;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Lrah;->L(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lnpn;->n:Lrah;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrah;->L(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lnpn;->s:I

    .line 38
    .line 39
    iget-object p0, p0, Lnpn;->d:Lnqh;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lnqh;->o:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, p0, Lnqh;->o:I

    .line 52
    .line 53
    iget-object v0, p0, Lnqh;->d:Lnrb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcrg;->e()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v2, p0, Lnqh;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Lhce;

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-direct {v3, p1, v4}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcrq;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v4, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lcrq;->m(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lnqh;->q:Labtb;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Labtb;->C(Lnqo;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpn;->e:Loee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loee;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnpn;->g:Lnql;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnql;->h(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lnqx;->a:Lnqx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnpn;->r(Lnqx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnpn;->e:Loee;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    instance-of v2, v0, Lodv;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lodv;

    .line 20
    .line 21
    iget v2, v0, Loeg;->v:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Loeg;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v2, v0, Loeg;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, v0, Loeg;->o:Ljava/util/Set;

    .line 31
    .line 32
    iput-object v2, v0, Loeg;->p:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Loeg;->o:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v2, v0, Loeg;->p:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Loeg;->gD(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lnpn;->d:Lnqh;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v2, Lwfc;->a:Lwfc;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lnqh;->f(Lwgs;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2}, Lnqd;->i(Ljava/lang/String;)Lwgs;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lnpn;->a:Lnqw;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnqw;->a()Loot;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lnqh;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lnqo;->b:Lnqo;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2, v1}, Lnqh;->h(Loot;Lnqo;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object p0, Lnpn;->h:Lwvx;

    .line 100
    .line 101
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwvu;

    .line 106
    .line 107
    const/16 v0, 0x183

    .line 108
    .line 109
    const-string v1, "EmojiKitchenBrowseController.java"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 112
    .line 113
    const-string v3, "unSelectCurrentSelectedEmojis"

    .line 114
    .line 115
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const-string v0, "Unselect current selected emoji is not supported in non browse state."

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final l(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpn;->e:Loee;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lnpn;->p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnpn;->q:Lnpx;

    .line 10
    .line 11
    iget-object v2, v2, Lnpx;->a:Lnpw;

    .line 12
    .line 13
    iget-object v3, v2, Lnpw;->e:Lwgs;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, v2, Lnpw;->a:I

    .line 33
    .line 34
    iget v2, v2, Lnpw;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    sub-int/2addr p1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Loee;->n(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Loee;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lnpn;->g:Lnql;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lnql;->h(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpn;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lnpn;->g:Lnql;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnql;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lwfc;->a:Lwfc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnpn;->q(Ljava/lang/String;Lwgs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnpn;->e:Loee;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Loee;->u:Lodv;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2}, Loeg;->B(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v3, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 23
    .line 24
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 25
    .line 26
    instance-of v5, v4, Lodv;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    check-cast v4, Lodv;

    .line 31
    .line 32
    iget v5, v4, Loeg;->v:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-object v5, v4, Loeg;->l:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p1, v4, Loeg;->m:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v5, v4, Loeg;->o:Ljava/util/Set;

    .line 43
    .line 44
    iput-object v5, v4, Loeg;->p:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_1
    iget-object v7, v4, Loeg;->s:Lofg;

    .line 53
    .line 54
    iget v8, v7, Lofg;->e:I

    .line 55
    .line 56
    if-ge v6, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lofg;->c(I)Loff;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Loff;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget v9, Loex;->a:I

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    check-cast v7, Loex;

    .line 71
    .line 72
    iget-object v8, v7, Loex;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v4, Loeg;->q:Locq;

    .line 75
    .line 76
    invoke-interface {v9, p1}, Locq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget v7, v7, Loex;->b:I

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    iput v6, v4, Loeg;->n:I

    .line 91
    .line 92
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v5, v4, Loeg;->o:Ljava/util/Set;

    .line 103
    .line 104
    iget-object p1, v4, Loeg;->p:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Loeg;->gD(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, v4, Loeg;->o:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Loeg;->gD(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eq v0, v1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Loee;->u:Lodv;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Loeg;->y(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {p0, p1, v1}, Loee;->q(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpn;->a:Lnqw;

    .line 2
    .line 3
    iget-object v1, v0, Lnqw;->d:Ljhq;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljmj;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lnqw;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lnpn;->s(Lwns;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Logi;)V
    .locals 2

    .line 1
    const-string v0, "EmojiKitchenBrowseController.onEmojiClick"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnpn;->k:Locj;

    .line 7
    .line 8
    iget-object v1, p1, Logi;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Logi;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Lnpn;->q(Ljava/lang/String;Lwgs;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnpn;->u:Lnqx;

    .line 28
    .line 29
    sget-object v0, Lnqx;->a:Lnqx;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lxel;->b:Lxel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lxel;->c:Lxel;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lnpn;->b:Lnps;

    .line 43
    .line 44
    invoke-interface {p0, v1, p1}, Lnps;->G(Ljava/lang/String;Lxel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
