.class public final Ljlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;
.implements Ljlb;
.implements Ljks;


# static fields
.field public static final a:Lwvx;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lwpa;


# instance fields
.field private A:Ljava/util/function/Supplier;

.field private final B:Loid;

.field private final C:Lkw;

.field public final b:Lpkz;

.field public final c:Landroid/support/v7/widget/LinearLayoutManager;

.field public final d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final e:Lqvt;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Ljlc;

.field public j:Ljava/lang/Runnable;

.field public k:Lwns;

.field public l:I

.field public m:Ljkt;

.field private final p:Landroid/content/Context;

.field private final q:Lgyz;

.field private final r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final s:Lqec;

.field private final t:Ljko;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Loot;

.field private w:Lqeg;

.field private final x:Loka;

.field private final y:Lqvs;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlh;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljlh;->n:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "ko"

    .line 18
    .line 19
    const-string v1, "th"

    .line 20
    .line 21
    const-string v2, "zh"

    .line 22
    .line 23
    const-string v3, "ja"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljlh;->o:Lwpa;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpkz;Lgyz;Lgwr;Loid;Landroid/content/Context;Lqvt;Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljlh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljlf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljlf;-><init>(Ljlh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljlh;->C:Lkw;

    .line 25
    .line 26
    new-instance v0, Loim;

    .line 27
    .line 28
    new-instance v1, Lisa;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljlh;->u:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    sget-object v0, Lwsx;->a:Lwns;

    .line 42
    .line 43
    iput-object v0, p0, Ljlh;->k:Lwns;

    .line 44
    .line 45
    invoke-virtual {p3}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ljlh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    iput-object p5, p0, Ljlh;->p:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p6, p0, Ljlh;->e:Lqvt;

    .line 54
    .line 55
    iput-object p1, p0, Ljlh;->b:Lpkz;

    .line 56
    .line 57
    iput-object p7, p0, Ljlh;->s:Lqec;

    .line 58
    .line 59
    iput-object p2, p0, Ljlh;->q:Lgyz;

    .line 60
    .line 61
    iput-object p4, p0, Ljlh;->B:Loid;

    .line 62
    .line 63
    new-instance p2, Ljko;

    .line 64
    .line 65
    invoke-interface {p1}, Lpkz;->D()Lqec;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p5, p1}, Ljko;-><init>(Landroid/content/Context;Lqec;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ljlh;->t:Ljko;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljlh;->l()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lffm;

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-direct {p1, p0, p2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ljlh;->x:Loka;

    .line 84
    .line 85
    new-instance p2, Lfhs;

    .line 86
    .line 87
    const/16 p4, 0x11

    .line 88
    .line 89
    invoke-direct {p2, p0, p4}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ljlh;->y:Lqvs;

    .line 93
    .line 94
    sget-object p4, Locx;->a:Lokc;

    .line 95
    .line 96
    invoke-interface {p4, p1}, Lokc;->i(Loka;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f1409d3

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p6, p2, p1}, Lqvt;->ab(Lqvs;[I)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0b0306

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 117
    .line 118
    iput-object p1, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 119
    .line 120
    new-instance p2, Ljlg;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Ljlg;-><init>(Ljlh;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Ljlh;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_0

    .line 135
    .line 136
    new-instance p2, Ljli;

    .line 137
    .line 138
    invoke-direct {p2}, Ljli;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lflo;

    .line 145
    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljlh;->b:Lpkz;

    .line 8
    .line 9
    invoke-interface {v0}, Lpkz;->y()Lpev;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lpkz;->y()Lpev;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lpev;->r()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/16 v4, -0x272b

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v6, Ljlh;->o:Lwpa;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ljlh;->B:Loid;

    .line 53
    .line 54
    invoke-static {v1}, Llnz;->bk(Loid;)Lpcn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Lpcn;->L(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const-string v6, ".!"

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v1, Lqbc;

    .line 91
    .line 92
    sget-object v6, Lqbb;->c:Lqbb;

    .line 93
    .line 94
    const-string v7, " "

    .line 95
    .line 96
    invoke-direct {v1, v4, v6, v7, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Lqbc;

    .line 107
    .line 108
    sget-object v6, Lqbb;->c:Lqbb;

    .line 109
    .line 110
    invoke-direct {v1, v4, v6, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v1, Lohe;->j:J

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ljlh;->t:Ljko;

    .line 127
    .line 128
    iget-object v0, v0, Ljko;->f:Lgqo;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lgqo;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljt;->gC()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Ljlh;->s:Lqec;

    .line 143
    .line 144
    sget-object v0, Lohi;->a:Lohi;

    .line 145
    .line 146
    sget-object v1, Lxex;->a:Lxex;

    .line 147
    .line 148
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v3, Lxex;

    .line 158
    .line 159
    const/4 v4, 0x7

    .line 160
    iput v4, v3, Lxex;->c:I

    .line 161
    .line 162
    iget v4, v3, Lxex;->b:I

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, v3, Lxex;->b:I

    .line 166
    .line 167
    sget-object v3, Lxew;->l:Lxew;

    .line 168
    .line 169
    invoke-virtual {v1}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v4, Lxex;

    .line 175
    .line 176
    iget v3, v3, Lxew;->w:I

    .line 177
    .line 178
    iput v3, v4, Lxex;->d:I

    .line 179
    .line 180
    iget v3, v4, Lxex;->b:I

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    or-int/2addr v3, v6

    .line 184
    iput v3, v4, Lxex;->b:I

    .line 185
    .line 186
    sget-object v3, Lxir;->a:Lxir;

    .line 187
    .line 188
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v4, Lxir;

    .line 198
    .line 199
    iput v5, v4, Lxir;->c:I

    .line 200
    .line 201
    iget v7, v4, Lxir;->b:I

    .line 202
    .line 203
    or-int/2addr v7, v5

    .line 204
    iput v7, v4, Lxir;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v4, Lxir;

    .line 212
    .line 213
    iget v7, v4, Lxir;->b:I

    .line 214
    .line 215
    or-int/2addr v7, v6

    .line 216
    iput v7, v4, Lxir;->b:I

    .line 217
    .line 218
    iput p2, v4, Lxir;->d:I

    .line 219
    .line 220
    invoke-virtual {v3}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object p2, v3, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast p2, Lxir;

    .line 226
    .line 227
    iget v4, p2, Lxir;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x4

    .line 230
    .line 231
    iput v4, p2, Lxir;->b:I

    .line 232
    .line 233
    iput-boolean p3, p2, Lxir;->e:Z

    .line 234
    .line 235
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lxir;

    .line 240
    .line 241
    invoke-virtual {v1}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object p3, v1, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast p3, Lxex;

    .line 247
    .line 248
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object p2, p3, Lxex;->l:Lxir;

    .line 252
    .line 253
    iget p2, p3, Lxex;->b:I

    .line 254
    .line 255
    or-int/lit16 p2, p2, 0x800

    .line 256
    .line 257
    iput p2, p3, Lxex;->b:I

    .line 258
    .line 259
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-array p3, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, p3, v2

    .line 266
    .line 267
    aput-object p2, p3, v5

    .line 268
    .line 269
    invoke-interface {p0, v0, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljlh;->i:Ljlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljlh;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljlh;->e()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Ljlh;->s:Lqec;

    .line 19
    .line 20
    sget-object v1, Lgxn;->C:Lgxn;

    .line 21
    .line 22
    sget-object v2, Lxex;->a:Lxex;

    .line 23
    .line 24
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v3, Lxex;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    iput v4, v3, Lxex;->c:I

    .line 37
    .line 38
    iget v4, v3, Lxex;->b:I

    .line 39
    .line 40
    or-int/2addr v4, v0

    .line 41
    iput v4, v3, Lxex;->b:I

    .line 42
    .line 43
    sget-object v3, Lxew;->l:Lxew;

    .line 44
    .line 45
    invoke-virtual {v2}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v4, Lxex;

    .line 51
    .line 52
    iget v3, v3, Lxew;->w:I

    .line 53
    .line 54
    iput v3, v4, Lxex;->d:I

    .line 55
    .line 56
    iget v3, v4, Lxex;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v4, Lxex;->b:I

    .line 61
    .line 62
    sget-object v3, Lxft;->a:Lxft;

    .line 63
    .line 64
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v5, Lxft;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    iput v6, v5, Lxft;->d:I

    .line 78
    .line 79
    iget v6, v5, Lxft;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    iput v6, v5, Lxft;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Laali;->bO(Laali;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v4, Lxft;

    .line 98
    .line 99
    iget v5, v4, Lxft;->b:I

    .line 100
    .line 101
    or-int/2addr v5, v0

    .line 102
    iput v5, v4, Lxft;->b:I

    .line 103
    .line 104
    iput p1, v4, Lxft;->c:I

    .line 105
    .line 106
    invoke-virtual {v2}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast p1, Lxex;

    .line 112
    .line 113
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lxft;

    .line 118
    .line 119
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lxex;->o:Lxft;

    .line 123
    .line 124
    iget v3, p1, Lxex;->b:I

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x4000

    .line 127
    .line 128
    iput v3, p1, Lxex;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    aput-object p1, v0, v2

    .line 138
    .line 139
    invoke-interface {p0, v1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlh;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ljlh;->p:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Ljlh;->A:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljlh;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljlh;->A:Ljava/util/function/Supplier;

    .line 6
    .line 7
    sget-object v0, Locx;->a:Lokc;

    .line 8
    .line 9
    iget-object v1, p0, Ljlh;->x:Loka;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljlh;->e:Lqvt;

    .line 15
    .line 16
    iget-object v1, p0, Ljlh;->y:Lqvs;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljlh;->t:Ljko;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljko;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljlh;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Lrah;
    .locals 13

    .line 1
    iget-object v3, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lwnv;

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    invoke-direct {v9, v10}, Lwnv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Lpnz;

    .line 20
    .line 21
    invoke-direct {v11}, Lpnz;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljja;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Ljja;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Lpnz;->g(Lwgh;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ljlh;->t:Ljko;

    .line 34
    .line 35
    iget-object v4, p0, Ljlh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object v12, Ljld;->a:Ljld;

    .line 38
    .line 39
    iget-boolean v5, p0, Ljlh;->z:Z

    .line 40
    .line 41
    iget-object v6, p0, Ljlh;->A:Ljava/util/function/Supplier;

    .line 42
    .line 43
    iget-object v7, p0, Ljlh;->b:Lpkz;

    .line 44
    .line 45
    sget v0, Ljkt;->D:I

    .line 46
    .line 47
    new-instance v0, Ljkq;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Ljkq;-><init>(Ljks;Ljko;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpkz;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e0113

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v12, p0, v0}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Ljlh;->u:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iget-object v0, v1, Ljlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    sget-object v1, Ljld;->b:Ljld;

    .line 64
    .line 65
    sget v2, Ljlk;->s:I

    .line 66
    .line 67
    new-instance v2, Lity;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v4}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f0e0117

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v1, p0, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljld;->c:Ljld;

    .line 81
    .line 82
    new-instance v0, Ljja;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Ljja;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0e0118

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p0, v1, v0}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lpnz;->b()Lrbb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class v0, Ljle;

    .line 98
    .line 99
    invoke-virtual {v9, v0, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {v9, v8, p0}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljlh;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljlh;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljlh;->e:Lqvt;

    .line 8
    .line 9
    const v1, 0x7f140949

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcht;->q(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljlh;->s:Lqec;

    .line 4
    .line 5
    sget-object v2, Lgxr;->x:Lgxr;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Ljlh;->w:Lqeg;

    .line 12
    .line 13
    sget-object v2, Lgxn;->C:Lgxn;

    .line 14
    .line 15
    sget-object v3, Lxex;->a:Lxex;

    .line 16
    .line 17
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v4, Lxex;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    iput v5, v4, Lxex;->c:I

    .line 30
    .line 31
    iget v5, v4, Lxex;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lxex;->b:I

    .line 36
    .line 37
    sget-object v4, Lxew;->l:Lxew;

    .line 38
    .line 39
    invoke-virtual {v3}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v5, Lxex;

    .line 45
    .line 46
    iget v4, v4, Lxew;->w:I

    .line 47
    .line 48
    iput v4, v5, Lxex;->d:I

    .line 49
    .line 50
    iget v4, v5, Lxex;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v5, Lxex;->b:I

    .line 55
    .line 56
    sget-object v4, Lxft;->a:Lxft;

    .line 57
    .line 58
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v5, Lxft;

    .line 68
    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    iput v7, v5, Lxft;->d:I

    .line 72
    .line 73
    iget v7, v5, Lxft;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iput v7, v5, Lxft;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Laali;->bO(Laali;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v3, v4, v5

    .line 90
    .line 91
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 95
    .line 96
    iget-object v2, v0, Ljlh;->C:Lkw;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ljlh;->t:Ljko;

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljko;->c(Ljava/lang/String;)Lwns;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x5

    .line 116
    if-gt v3, v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljlh;->j(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v4, v1, Ljko;->d:Lqec;

    .line 123
    .line 124
    sget-object v7, Lgxr;->y:Lgxr;

    .line 125
    .line 126
    invoke-interface {v4, v7}, Lqec;->e(Lqek;)Lqeg;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v7, v1, Ljko;->f:Lgqo;

    .line 131
    .line 132
    invoke-static {}, Lrff;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    sget-object v5, Lwsx;->a:Lwns;

    .line 139
    .line 140
    invoke-static {v5}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    int-to-long v8, v3

    .line 146
    iget-object v7, v7, Lgqo;->b:Lrej;

    .line 147
    .line 148
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const/4 v12, -0x1

    .line 157
    invoke-static {v10, v11, v12}, Lgog;->au(JI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v15, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 172
    .line 173
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v15}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v8, Lgqn;

    .line 202
    .line 203
    invoke-direct {v8, v5}, Lgqn;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v7, Lrej;->a:Lxqt;

    .line 207
    .line 208
    invoke-virtual {v7, v6, v8, v5}, Lrej;->b(Ltwn;Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_0
    new-instance v6, Lity;

    .line 213
    .line 214
    const/16 v7, 0xc

    .line 215
    .line 216
    invoke-direct {v6, v1, v4, v7}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lxpi;->a:Lxpi;

    .line 220
    .line 221
    invoke-virtual {v5, v6, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v4, Ljlh;->n:Lj$/time/Duration;

    .line 226
    .line 227
    sget-object v5, Lnos;->b:Lnos;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v4, Lopd;

    .line 234
    .line 235
    invoke-direct {v4}, Lopd;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Ljlh;->q:Lgyz;

    .line 239
    .line 240
    iput-object v6, v4, Lopd;->b:Lceo;

    .line 241
    .line 242
    new-instance v6, Lpta;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {v6, v0, v2, v3, v7}, Lpta;-><init>(Ljlh;Ljava/util/List;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lgnv;

    .line 252
    .line 253
    const/16 v6, 0x11

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v3, v0, v2, v6, v7}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lgnv;

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    invoke-direct {v3, v0, v2, v6, v7}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v4, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    invoke-virtual {v4}, Lopd;->a()Looo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Loot;->D(Looo;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Ljlh;->v:Loot;

    .line 282
    .line 283
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljlh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljlh;->i:Ljlc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljlc;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljlh;->i:Ljlc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljlh;->v:Loot;

    .line 15
    .line 16
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljlh;->v:Loot;

    .line 20
    .line 21
    iget-object v0, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    iget-object p0, p0, Ljlh;->C:Lkw;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljlh;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ljlh;->l:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aD(I)Ljv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljli;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ljli;->a:I

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljja;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2}, Ljja;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljkl;->a:Ljkl;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljkm;->a:Ljkm;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class p1, Ljle;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljlh;->k:Lwns;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljlh;->i(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljlh;->e:Lqvt;

    .line 11
    .line 12
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ljlh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    iget-object v0, p0, Ljlh;->b:Lpkz;

    .line 26
    .line 27
    new-instance v2, Ljlc;

    .line 28
    .line 29
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p0, p1, v0}, Ljlc;-><init>(Ljlb;Landroid/view/View;Lmpy;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :goto_0
    iput-object p1, p0, Ljlh;->i:Ljlc;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, Ljlc;->j:Z

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Ljlc;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v3, Loim;

    .line 49
    .line 50
    new-instance v4, Lisa;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v4, p1, v5}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Ljlc;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 64
    .line 65
    iget-object v3, p1, Ljlc;->g:Ljlj;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcrq;->k(Lcrg;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljla;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Ljla;-><init>(Ljlc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcrq;->e(Lcrm;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, Ljlc;->j:Z

    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Ljlc;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget v1, p1, Ljlc;->i:I

    .line 103
    .line 104
    new-instance v3, Lvne;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Lvne;-><init>(Landroid/view/ViewGroup;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljhf;

    .line 110
    .line 111
    invoke-direct {v0, p1, v2}, Ljhf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lvne;->e(Ljxc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljlc;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object p0, p0, Ljlh;->w:Lqeg;

    .line 122
    .line 123
    invoke-interface {p0}, Lqeg;->b()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlh;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070188

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Locy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ljlh;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljlh;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljlh;->A:Ljava/util/function/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljlh;->m:Ljkt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkt;->C:Loeu;

    .line 6
    .line 7
    check-cast v0, Lgzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgzk;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljkt;->I()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlh;->q:Lgyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyz;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljlh;->v:Loot;

    .line 11
    .line 12
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljlh;->v:Loot;

    .line 17
    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    sget-object v0, Lgxn;->D:Lgxn;

    .line 2
    .line 3
    sget-object v1, Lxex;->a:Lxex;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lxex;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    iput v3, v2, Lxex;->c:I

    .line 18
    .line 19
    iget v3, v2, Lxex;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lxex;->b:I

    .line 24
    .line 25
    sget-object v2, Lxew;->l:Lxew;

    .line 26
    .line 27
    invoke-virtual {v1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v3, Lxex;

    .line 33
    .line 34
    iget v2, v2, Lxew;->w:I

    .line 35
    .line 36
    iput v2, v3, Lxex;->d:I

    .line 37
    .line 38
    iget v2, v3, Lxex;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v3, Lxex;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v2, Lxex;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, v2, Lxex;->g:I

    .line 54
    .line 55
    iget p1, v2, Lxex;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, v2, Lxex;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    iget-object p0, p0, Ljlh;->s:Lqec;

    .line 71
    .line 72
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
