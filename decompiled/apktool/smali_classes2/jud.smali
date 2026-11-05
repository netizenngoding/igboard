.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;
.implements Ljwz;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ljava/lang/Runnable;

.field public C:Lndo;

.field public D:Z

.field public final E:Lvna;

.field public final F:Ldjy;

.field public final G:Lsrk;

.field private final H:Lqvt;

.field private final I:Lgrt;

.field private final J:Lacck;

.field private final K:Lgro;

.field private final L:I

.field private final M:Ljava/util/Map;

.field private N:I

.field private final O:Lmb;

.field private final P:Ljava/util/function/BiConsumer;

.field private final Q:Lpnp;

.field private final R:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Ljxa;

.field public final f:Lgyz;

.field public final g:Lhae;

.field public final h:I

.field public final i:Lgzb;

.field public final j:Lqec;

.field public final k:Lpkz;

.field public final l:Ljrs;

.field public final m:Ljxh;

.field public n:Ljuc;

.field public o:Lgmi;

.field public p:Lhap;

.field public q:Lwns;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lohr;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public x:Z

.field public final y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljud;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lgrt;Ldjy;Lhae;Lgro;Lqec;Ljrs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljud;->M:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljuc;->a:Ljuc;

    .line 12
    .line 13
    iput-object v0, p0, Ljud;->n:Ljuc;

    .line 14
    .line 15
    sget-object v0, Lgmk;->a:Lgmi;

    .line 16
    .line 17
    iput-object v0, p0, Ljud;->o:Lgmi;

    .line 18
    .line 19
    sget-object v0, Lhap;->a:Lhap;

    .line 20
    .line 21
    iput-object v0, p0, Ljud;->p:Lhap;

    .line 22
    .line 23
    sget-object v0, Lwsx;->a:Lwns;

    .line 24
    .line 25
    iput-object v0, p0, Ljud;->q:Lwns;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ljud;->r:I

    .line 29
    .line 30
    iput v0, p0, Ljud;->s:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Ljud;->t:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lohr;->c:Lohr;

    .line 37
    .line 38
    iput-object v1, p0, Ljud;->u:Lohr;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v2, p0, Ljud;->x:Z

    .line 49
    .line 50
    iput v0, p0, Ljud;->N:I

    .line 51
    .line 52
    new-instance v0, Lsrk;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lsrk;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljud;->G:Lsrk;

    .line 59
    .line 60
    sget-object v0, Ljvg;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v0, p0, Ljud;->z:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object v0, p0, Ljud;->A:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Ljtz;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljud;->P:Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    iput-object p0, p0, Ljud;->Q:Lpnp;

    .line 74
    .line 75
    sget-object v1, Lndo;->a:Lndo;

    .line 76
    .line 77
    iput-object v1, p0, Ljud;->C:Lndo;

    .line 78
    .line 79
    iput-object p1, p0, Ljud;->b:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p5, p0, Ljud;->H:Lqvt;

    .line 82
    .line 83
    iput-object p6, p0, Ljud;->I:Lgrt;

    .line 84
    .line 85
    iput-object p3, p0, Ljud;->f:Lgyz;

    .line 86
    .line 87
    invoke-static {p1}, Lkik;->K(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Ljud;->h:I

    .line 92
    .line 93
    invoke-static {p1}, Lkik;->J(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Ljud;->L:I

    .line 98
    .line 99
    new-instance p3, Lsi;

    .line 100
    .line 101
    const/4 p5, 0x7

    .line 102
    invoke-direct {p3, p0, p5}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ljud;->J:Lacck;

    .line 106
    .line 107
    iput-object p10, p0, Ljud;->j:Lqec;

    .line 108
    .line 109
    iput-object p7, p0, Ljud;->F:Ldjy;

    .line 110
    .line 111
    iput-object p8, p0, Ljud;->g:Lhae;

    .line 112
    .line 113
    iput-object p9, p0, Ljud;->K:Lgro;

    .line 114
    .line 115
    iput-object p2, p0, Ljud;->k:Lpkz;

    .line 116
    .line 117
    iput-object p11, p0, Ljud;->l:Ljrs;

    .line 118
    .line 119
    invoke-virtual {p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const p4, 0x7f0b02cc

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 131
    .line 132
    iput-object p4, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 133
    .line 134
    const p5, 0x7f0b02bd

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p5}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iput-object p5, p0, Ljud;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y()V

    .line 144
    .line 145
    .line 146
    new-instance p4, Lgzb;

    .line 147
    .line 148
    const-class p5, Lhai;

    .line 149
    .line 150
    invoke-direct {p4, p5}, Lgzb;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Ljud;->i:Lgzb;

    .line 154
    .line 155
    new-instance p4, Ljxa;

    .line 156
    .line 157
    invoke-direct {p4, p1, p0}, Lpnm;-><init>(Landroid/content/Context;Lpnp;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Ljud;->e:Ljxa;

    .line 161
    .line 162
    const p1, 0x7f0b016f

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 170
    .line 171
    iput-object p1, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 172
    .line 173
    iput-object p3, p0, Ljud;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 174
    .line 175
    new-instance p1, Lmb;

    .line 176
    .line 177
    new-instance p4, Ljub;

    .line 178
    .line 179
    invoke-direct {p4, v0}, Ljub;-><init>(Ljava/util/function/BiConsumer;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p4}, Lmb;-><init>(Llw;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Ljud;->O:Lmb;

    .line 186
    .line 187
    new-instance p1, Ljxh;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Ljud;->m:Ljxh;

    .line 193
    .line 194
    const p1, 0x7f0b0777

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ljud;->R:Landroid/view/View;

    .line 202
    .line 203
    new-instance p4, Lvna;

    .line 204
    .line 205
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const p6, 0x7f0b07be

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p4, p5, p2, p3}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p0, Ljud;->E:Lvna;

    .line 224
    .line 225
    sget-object p2, Lgvw;->b:Lgvw;

    .line 226
    .line 227
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Ljma;

    .line 232
    .line 233
    const/4 p5, 0x5

    .line 234
    invoke-direct {p3, p0, p5}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p2, p3}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 238
    .line 239
    .line 240
    const p2, 0x7f0b0776

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljod;

    .line 248
    .line 249
    const/16 p3, 0xb

    .line 250
    .line 251
    invoke-direct {p2, p0, p3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b291c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private static x(Lhan;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "featured/"

    .line 2
    .line 3
    iget-object p0, p0, Lhan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final y(Lxew;Ljava/lang/String;IILxet;)V
    .locals 5

    .line 1
    sget-object v0, Lgxn;->B:Lgxn;

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
    const/4 v3, 0x3

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
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Lxex;

    .line 31
    .line 32
    iget p1, p1, Lxew;->w:I

    .line 33
    .line 34
    iput p1, v2, Lxex;->d:I

    .line 35
    .line 36
    iget p1, v2, Lxex;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v2, Lxex;->b:I

    .line 41
    .line 42
    sget-object p1, Lxeu;->a:Lxeu;

    .line 43
    .line 44
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lxeu;

    .line 54
    .line 55
    iget p5, p5, Lxet;->t:I

    .line 56
    .line 57
    iput p5, v2, Lxeu;->f:I

    .line 58
    .line 59
    iget p5, v2, Lxeu;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x8

    .line 62
    .line 63
    iput p5, v2, Lxeu;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast p5, Lxeu;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p5, Lxeu;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, p5, Lxeu;->b:I

    .line 79
    .line 80
    iput-object p2, p5, Lxeu;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p2, Lxeu;

    .line 88
    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    add-int/lit8 p4, p4, -0x1

    .line 92
    .line 93
    iget-object p0, p0, Ljud;->j:Lqec;

    .line 94
    .line 95
    iput p4, p2, Lxeu;->d:I

    .line 96
    .line 97
    iget p4, p2, Lxeu;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x2

    .line 100
    .line 101
    iput p4, p2, Lxeu;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast p2, Lxeu;

    .line 109
    .line 110
    iget p4, p2, Lxeu;->b:I

    .line 111
    .line 112
    or-int/lit8 p4, p4, 0x4

    .line 113
    .line 114
    iput p4, p2, Lxeu;->b:I

    .line 115
    .line 116
    iput p3, p2, Lxeu;->e:I

    .line 117
    .line 118
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxeu;

    .line 123
    .line 124
    invoke-virtual {v1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast p2, Lxex;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lxex;->f:Lxeu;

    .line 135
    .line 136
    iget p1, p2, Lxex;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    iput p1, p2, Lxex;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput-object p1, p2, p3

    .line 150
    .line 151
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljud;->G:Lsrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrk;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljud;->M:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljv;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljt;->gO(Ljv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lrah;->I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ljud;->n:Ljuc;

    .line 12
    .line 13
    sget-object v5, Ljuc;->h:Ljuc;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x5

    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Ljud;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v5, Lwnv;

    .line 29
    .line 30
    invoke-direct {v5, v9}, Lwnv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Ljud;->O:Lmb;

    .line 34
    .line 35
    new-instance v14, Ljsp;

    .line 36
    .line 37
    invoke-direct {v14, v11}, Ljsp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v12, v14}, Ljvg;->b(Lmb;ZLjava/util/function/BiConsumer;)Lrbb;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-class v15, Lhan;

    .line 45
    .line 46
    invoke-virtual {v5, v15, v14}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v9}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance v4, Liur;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v10}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Ljud;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v14, Lwnv;

    .line 63
    .line 64
    invoke-direct {v14, v9}, Lwnv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Ljud;->k:Lpkz;

    .line 68
    .line 69
    new-instance v15, Lgmk;

    .line 70
    .line 71
    invoke-interface {v9}, Lpkz;->dr()Lmpy;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v15, v10}, Lgmk;-><init>(Lmpy;)V

    .line 76
    .line 77
    .line 78
    const-class v10, Lgmi;

    .line 79
    .line 80
    invoke-virtual {v14, v10, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljpy;

    .line 84
    .line 85
    invoke-direct {v10, v0, v8}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, Ljud;->G:Lsrk;

    .line 89
    .line 90
    new-instance v8, Lpnz;

    .line 91
    .line 92
    invoke-direct {v8}, Lpnz;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljue;

    .line 96
    .line 97
    invoke-direct {v11, v10, v15, v4}, Ljue;-><init>(Ljava/util/function/BiConsumer;Lsrk;Lwgh;)V

    .line 98
    .line 99
    .line 100
    const v10, 0x7f0e0048

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Lpnz;->f(ILwgh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lpnz;->b()Lrbb;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-class v10, Lowm;

    .line 111
    .line 112
    invoke-virtual {v14, v10, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljsf;

    .line 116
    .line 117
    invoke-direct {v8, v0, v7}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljpy;

    .line 121
    .line 122
    const/16 v11, 0x13

    .line 123
    .line 124
    invoke-direct {v10, v0, v11}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lpnz;

    .line 128
    .line 129
    invoke-direct {v11}, Lpnz;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljug;

    .line 133
    .line 134
    invoke-direct {v7, v8, v10, v15, v4}, Ljug;-><init>(Lwhq;Ljava/util/function/BiConsumer;Lsrk;Lwgh;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0e0047

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4, v7}, Lpnz;->f(ILwgh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lpnz;->b()Lrbb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-class v7, Lhai;

    .line 148
    .line 149
    invoke-virtual {v14, v7, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Ljud;->n:Ljuc;

    .line 153
    .line 154
    sget-object v7, Ljuc;->e:Ljuc;

    .line 155
    .line 156
    if-ne v4, v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v9}, Lpkz;->D()Lqec;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Ljud;->F:Ldjy;

    .line 162
    .line 163
    new-instance v7, Ljpy;

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    invoke-direct {v7, v0, v8}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljtz;

    .line 171
    .line 172
    invoke-direct {v8, v0, v6}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v7, v8}, Ljvg;->d(Landroid/content/Context;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lrbb;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-class v7, Ljrn;

    .line 180
    .line 181
    invoke-virtual {v14, v7, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object v4, v0, Ljud;->F:Ldjy;

    .line 186
    .line 187
    new-instance v7, Ljty;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljty;-><init>(Ljud;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Ljud;->z:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-static {v4, v7, v8}, Ljvg;->c(Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lrbb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v7, Ljss;

    .line 199
    .line 200
    invoke-virtual {v14, v7, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v14, v5, v13}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Ljud;->J:Lacck;

    .line 211
    .line 212
    invoke-interface {v5}, Lacck;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v7, v0, Ljud;->n:Ljuc;

    .line 217
    .line 218
    sget-object v8, Ljuc;->e:Ljuc;

    .line 219
    .line 220
    if-ne v7, v8, :cond_2

    .line 221
    .line 222
    iget v7, v0, Ljud;->L:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget v7, v0, Ljud;->h:I

    .line 226
    .line 227
    :goto_2
    move-object v9, v5

    .line 228
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/GridLayoutManager;->z(I)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Lka;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Ljud;->n:Ljuc;

    .line 239
    .line 240
    if-ne v5, v8, :cond_3

    .line 241
    .line 242
    if-lez v2, :cond_3

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-virtual {v5}, Ljuc;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v7, -0x1

    .line 250
    packed-switch v5, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_0
    iget-object v2, v0, Ljud;->p:Lhap;

    .line 256
    .line 257
    iget-object v2, v2, Lhap;->d:Lwns;

    .line 258
    .line 259
    const-class v3, Lhan;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :pswitch_1
    iget-object v2, v0, Ljud;->q:Lwns;

    .line 267
    .line 268
    const-class v5, Lhai;

    .line 269
    .line 270
    invoke-virtual {v4, v5, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Ljud;->i:Lgzb;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljtw;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-direct {v2, v0, v3, v6}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v2}, Ljro;->d(Lrah;Ljava/lang/Class;Ljava/lang/Runnable;)Ljro;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_2
    iget-object v3, v0, Ljud;->p:Lhap;

    .line 294
    .line 295
    iget-object v3, v3, Lhap;->c:Lwns;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lhan;

    .line 302
    .line 303
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Ljrj;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ljrj;-><init>(Lhan;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lrah;->E(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lhan;->g:Lwns;

    .line 315
    .line 316
    const-class v3, Lhai;

    .line 317
    .line 318
    invoke-virtual {v4, v3, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_3
    iget-object v2, v0, Ljud;->p:Lhap;

    .line 328
    .line 329
    invoke-virtual {v2}, Lhap;->v()Lhap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Ljud;->p:Lhap;

    .line 334
    .line 335
    iget-object v5, v0, Ljud;->g:Lhae;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lhap;->w(Lhae;)Lhap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Ljud;->p:Lhap;

    .line 342
    .line 343
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 344
    .line 345
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    iget-object v2, v0, Ljud;->p:Lhap;

    .line 352
    .line 353
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 354
    .line 355
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v5, Ljtd;

    .line 360
    .line 361
    const/16 v6, 0x9

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljtd;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-class v5, Ljrn;

    .line 371
    .line 372
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    iget-object v2, v0, Ljud;->p:Lhap;

    .line 376
    .line 377
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 378
    .line 379
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v5, v0, Ljud;->p:Lhap;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    iget-object v2, v5, Lhap;->i:Lwgs;

    .line 388
    .line 389
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v5, v0, Ljud;->p:Lhap;

    .line 398
    .line 399
    iget-object v5, v5, Lhap;->c:Lwns;

    .line 400
    .line 401
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v6, Ljhg;

    .line 406
    .line 407
    const/4 v8, 0x3

    .line 408
    invoke-direct {v6, v2, v8}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v5, Ljhh;

    .line 416
    .line 417
    const/16 v6, 0x12

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljhh;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 427
    .line 428
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/Collection;

    .line 433
    .line 434
    const-class v5, Ljrn;

    .line 435
    .line 436
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    iget-object v2, v5, Lhap;->c:Lwns;

    .line 441
    .line 442
    new-instance v5, Ljtd;

    .line 443
    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljtd;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v5}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v5, Ljrn;

    .line 454
    .line 455
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    const-class v2, Ljrn;

    .line 459
    .line 460
    invoke-static {v4, v2}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget v2, v0, Ljud;->s:I

    .line 465
    .line 466
    if-eq v2, v7, :cond_7

    .line 467
    .line 468
    invoke-virtual {v4}, Lrah;->gx()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    iget v2, v0, Ljud;->s:I

    .line 475
    .line 476
    invoke-virtual {v4}, Lrah;->gx()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-lt v2, v5, :cond_6

    .line 481
    .line 482
    invoke-virtual {v4}, Lrah;->gx()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/lit8 v12, v2, -0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_6
    iget v12, v0, Ljud;->s:I

    .line 490
    .line 491
    :cond_7
    :goto_4
    new-instance v2, Laff;

    .line 492
    .line 493
    const/16 v5, 0xd

    .line 494
    .line 495
    invoke-direct {v2, v3, v12, v5}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    iput v7, v0, Ljud;->s:I

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_4
    invoke-virtual {v0, v2}, Ljud;->h(I)Ljrx;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-virtual {v2}, Ljrx;->a()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v7

    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    if-eq v3, v6, :cond_8

    .line 519
    .line 520
    const/4 v5, 0x5

    .line 521
    if-ne v3, v5, :cond_a

    .line 522
    .line 523
    invoke-virtual {v2}, Ljrx;->b()Lhan;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lkik;->S(Lhan;)Ljss;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v4, v3}, Lrah;->E(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lhan;->g:Lwns;

    .line 535
    .line 536
    const-class v3, Lhai;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v3}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    goto :goto_5

    .line 546
    :cond_8
    invoke-virtual {v0}, Ljud;->j()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v4, v2}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_9
    invoke-virtual {v2}, Ljrx;->c()Lhan;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, v2, Lhan;->g:Lwns;

    .line 559
    .line 560
    const-class v5, Lhai;

    .line 561
    .line 562
    invoke-virtual {v4, v5, v3}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lkik;->T(Lhan;)Ljss;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v4, v2}, Lrah;->E(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v5}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    goto :goto_5

    .line 577
    :pswitch_5
    new-array v2, v6, [Lgmi;

    .line 578
    .line 579
    iget-object v3, v0, Ljud;->o:Lgmi;

    .line 580
    .line 581
    aput-object v3, v2, v12

    .line 582
    .line 583
    const-class v3, Lgmi;

    .line 584
    .line 585
    invoke-virtual {v4, v3, v2}, Lrah;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    .line 589
    .line 590
    invoke-virtual {v4, v13}, Ljt;->gN(Ljv;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Ljud;->M:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_b
    iget-object v0, v0, Ljud;->G:Lsrk;

    .line 599
    .line 600
    new-instance v2, Ljsy;

    .line 601
    .line 602
    invoke-direct {v2, v4}, Lndl;-><init>(Lrah;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e079e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Ljud;->p:Lhap;

    .line 21
    .line 22
    iget-object p0, p0, Lhap;->c:Lwns;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwns;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ljud;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Ljud;->N:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljud;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljud;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrah;->gx()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object p0, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrah;->gx()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Ljud;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwvu;

    .line 23
    .line 24
    const/16 v1, 0x489

    .line 25
    .line 26
    const-string v2, "TabletPagerController.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 29
    .line 30
    const-string v4, "getSettingsPosition"

    .line 31
    .line 32
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string v1, "Get setting position, but binding adapter is null"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lrah;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Ljud;->r:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljud;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ljud;->r:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Ljud;->r:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrah;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljud;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    iput v1, p0, Ljud;->r:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "current pack is not removable"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final h(I)Ljrx;
    .locals 1

    .line 1
    iget-object p0, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v0, Ljrx;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljrx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hc(Landroid/view/View;II)V
    .locals 3

    .line 1
    sget-object v0, Lndo;->a:Lndo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljud;->o(Lndo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 7
    .line 8
    sget-object v1, Ljuc;->e:Ljuc;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljud;->m()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljuc;->d:Ljuc;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljud;->p(Ljuc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 23
    .line 24
    sget-object v2, Ljuc;->d:Ljuc;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljud;->p(Ljuc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Ljud;->n:Ljuc;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Ljuc;->f:Ljuc;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Ljud;->v(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eq p3, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq p3, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljud;->h(I)Ljrx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Ljud;->u(Ljrx;II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ljud;->I:Lgrt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgrt;->e(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Lgmi;

    .line 15
    .line 16
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lgmh;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgmh;->f(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0805f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgmh;->h(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140d8e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lgmh;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgmh;->a()Lgmi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method public final k(Lhan;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljud;->l:Ljrs;

    .line 2
    .line 3
    iget-object v1, p1, Lhan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljrs;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljud;->p:Lhap;

    .line 9
    .line 10
    new-instance v2, Lhao;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lhao;-><init>(Lhap;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lhao;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lhao;->a()Lhap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ljud;->p:Lhap;

    .line 24
    .line 25
    iget-object v2, p0, Ljud;->F:Ldjy;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ldjy;->m(Lhan;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lrah;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkik;->T(Lhan;)Ljss;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Lrah;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ljud;->p:Lhap;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lhap;->y(Ldjy;)Lhap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 72
    .line 73
    iget p1, p0, Ljud;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljud;->t(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Ljud;->r:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljud;->g()I

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ljud;->e:Ljxa;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcrg;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljud;->h(I)Ljrx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1, v3}, Ljud;->u(Ljrx;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p0, p0, Ljud;->j:Lqec;

    .line 104
    .line 105
    sget-object p1, Lgxn;->i:Lgxn;

    .line 106
    .line 107
    sget-object v2, Lxex;->a:Lxex;

    .line 108
    .line 109
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v4, Lxex;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    iput v5, v4, Lxex;->c:I

    .line 122
    .line 123
    iget v6, v4, Lxex;->b:I

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    or-int/2addr v6, v7

    .line 127
    iput v6, v4, Lxex;->b:I

    .line 128
    .line 129
    sget-object v4, Lxew;->g:Lxew;

    .line 130
    .line 131
    invoke-virtual {v2}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v6, Lxex;

    .line 137
    .line 138
    iget v4, v4, Lxew;->w:I

    .line 139
    .line 140
    iput v4, v6, Lxex;->d:I

    .line 141
    .line 142
    iget v4, v6, Lxex;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v3

    .line 145
    iput v4, v6, Lxex;->b:I

    .line 146
    .line 147
    sget-object v4, Lxfc;->a:Lxfc;

    .line 148
    .line 149
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v7, p2, :cond_3

    .line 154
    .line 155
    move v5, v3

    .line 156
    :cond_3
    invoke-virtual {v4}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v4, Laali;->b:Laaln;

    .line 160
    .line 161
    check-cast p2, Lxfc;

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    iput v5, p2, Lxfc;->d:I

    .line 166
    .line 167
    iget v5, p2, Lxfc;->b:I

    .line 168
    .line 169
    or-int/2addr v5, v3

    .line 170
    iput v5, p2, Lxfc;->b:I

    .line 171
    .line 172
    invoke-virtual {v4}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v4, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast p2, Lxfc;

    .line 178
    .line 179
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v3, p2, Lxfc;->b:I

    .line 183
    .line 184
    or-int/2addr v3, v7

    .line 185
    iput v3, p2, Lxfc;->b:I

    .line 186
    .line 187
    iput-object v1, p2, Lxfc;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lxfc;

    .line 194
    .line 195
    invoke-virtual {v2}, Laali;->t()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Laali;->b:Laaln;

    .line 199
    .line 200
    check-cast v1, Lxex;

    .line 201
    .line 202
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object p2, v1, Lxex;->j:Lxfc;

    .line 206
    .line 207
    iget p2, v1, Lxex;->b:I

    .line 208
    .line 209
    or-int/lit16 p2, p2, 0x200

    .line 210
    .line 211
    iput p2, v1, Lxex;->b:I

    .line 212
    .line 213
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-array v1, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p2, v1, v0

    .line 220
    .line 221
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljud;->D:Z

    .line 3
    .line 4
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 5
    .line 6
    sget-object v4, Lohr;->c:Lohr;

    .line 7
    .line 8
    const-string v5, "query"

    .line 9
    .line 10
    iget-object v6, p0, Ljud;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "extension_interface"

    .line 13
    .line 14
    const-string v3, "activation_source"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqbc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/16 v4, -0x274b

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Ljud;->k:Lpkz;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljud;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljud;->x:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljud;->N:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Ljud;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ljud;->m:Ljxh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljxh;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljud;->B:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lndo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljud;->C:Lndo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ljud;->C:Lndo;

    .line 6
    .line 7
    iget-object v0, p0, Ljud;->R:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lndo;->b:Lndo;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 24
    .line 25
    sget-object v2, Ljuc;->g:Ljuc;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final p(Ljuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljud;->n:Ljuc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljud;->n:Ljuc;

    .line 7
    .line 8
    sget-object v0, Ljuc;->g:Ljuc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljuc;->b:Ljuc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljud;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    iget-object v0, p0, Ljud;->m:Ljxh;

    .line 28
    .line 29
    new-instance v2, Ljod;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljxh;->c(ZLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljuc;->e:Ljuc;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljud;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ljud;->N:I

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Ljud;->e:Ljxa;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcrg;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(Lgmi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljud;->o:Lgmi;

    .line 2
    .line 3
    sget-object p1, Lhap;->a:Lhap;

    .line 4
    .line 5
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 6
    .line 7
    sget-object p1, Lwsx;->a:Lwns;

    .line 8
    .line 9
    iput-object p1, p0, Ljud;->q:Lwns;

    .line 10
    .line 11
    iget-object p1, p0, Ljud;->i:Lgzb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgzb;->b:Loou;

    .line 15
    .line 16
    sget-object p1, Ljuc;->c:Ljuc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljud;->p(Ljuc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lgmk;->a:Lgmi;

    .line 2
    .line 3
    iput-object v0, p0, Ljud;->o:Lgmi;

    .line 4
    .line 5
    sget-object v0, Lhap;->a:Lhap;

    .line 6
    .line 7
    iput-object v0, p0, Ljud;->p:Lhap;

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    iput-object v0, p0, Ljud;->q:Lwns;

    .line 12
    .line 13
    iget-object v0, p0, Ljud;->i:Lgzb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lgzb;->b:Loou;

    .line 17
    .line 18
    sget-object v0, Ljuc;->b:Ljuc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljud;->p(Ljuc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lhap;IZZ)V
    .locals 6

    .line 1
    sget-object v0, Lgmk;->a:Lgmi;

    .line 2
    .line 3
    iput-object v0, p0, Ljud;->o:Lgmi;

    .line 4
    .line 5
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 6
    .line 7
    sget-object p1, Lwsx;->a:Lwns;

    .line 8
    .line 9
    iput-object p1, p0, Ljud;->q:Lwns;

    .line 10
    .line 11
    iget-object p1, p0, Ljud;->i:Lgzb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgzb;->b:Loou;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ljud;->I:Lgrt;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgrt;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, p1

    .line 27
    iget-object v1, p0, Ljud;->H:Lqvt;

    .line 28
    .line 29
    iget-object v2, p0, Ljud;->p:Lhap;

    .line 30
    .line 31
    invoke-static {v1, v2, p2}, Ljrw;->O(Lqvt;Lhap;Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljud;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Ljud;->h(I)Ljrx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v3, Lmpo;->a:Lokc;

    .line 49
    .line 50
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Ljud;->k:Lpkz;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljrx;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eq v4, p1, :cond_3

    .line 77
    .line 78
    if-eq v4, v2, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljrx;->b()Lhan;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lfgs;->aD(Lhan;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, p1, v3

    .line 94
    .line 95
    const v1, 0x7f140437

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const p1, 0x7f140447

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lmpy;->z([I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const p1, 0x7f140d8d

    .line 114
    .line 115
    .line 116
    filled-new-array {p1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lmpy;->z([I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljrx;->c()Lhan;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lfgs;->aD(Lhan;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, p1, v3

    .line 135
    .line 136
    const v1, 0x7f14043a

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p1, Ljuc;->e:Ljuc;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljud;->p(Ljuc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object p1, Ljuc;->d:Ljuc;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljud;->p(Ljuc;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    const-class p3, Ljrx;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljrx;

    .line 175
    .line 176
    if-eqz p4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, v2}, Ljud;->u(Ljrx;II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ljud;->r:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Lrah;->L(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Ljud;->r:I

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lwnn;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljrc;->a:Ljrc;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljre;->a:Ljre;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ljud;->p:Lhap;

    .line 38
    .line 39
    iget-object v3, v3, Lhap;->f:Lwgs;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ljud;->p:Lhap;

    .line 48
    .line 49
    iget-object v3, v3, Lhap;->f:Lwgs;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lhan;

    .line 56
    .line 57
    invoke-static {v3}, Lfgs;->ay(Lhan;)Ljrx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Ljud;->p:Lhap;

    .line 65
    .line 66
    iget-object v3, v3, Lhap;->d:Lwns;

    .line 67
    .line 68
    new-instance v4, Ljtd;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljtd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljrg;->a:Ljrg;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v3, Ljrx;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2}, Lrah;->L(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 104
    .line 105
    .line 106
    iput p1, p0, Ljud;->r:I

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final u(Ljrx;II)V
    .locals 10

    .line 1
    sget-object v0, Lxet;->a:Lxet;

    .line 2
    .line 3
    sget-object v1, Lxew;->a:Lxew;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljrx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljrx;->b()Lhan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljud;->x(Lhan;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ljud;->j:Lqec;

    .line 36
    .line 37
    sget-object v2, Lxew;->g:Lxew;

    .line 38
    .line 39
    sget-object v3, Lgxq;->a:Lgxq;

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lgxs;->f:Lgxs;

    .line 44
    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v3, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lxet;->b:Lxet;

    .line 56
    .line 57
    sget-object v1, Lxew;->e:Lxew;

    .line 58
    .line 59
    const-string p1, "RECENTS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lxew;->b:Lxew;

    .line 63
    .line 64
    iget-object p1, p0, Ljud;->p:Lhap;

    .line 65
    .line 66
    iget-object p1, p1, Lhap;->i:Lwgs;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Ljud;->j:Lqec;

    .line 75
    .line 76
    sget-object v2, Lgxn;->C:Lgxn;

    .line 77
    .line 78
    sget-object v7, Lxex;->a:Lxex;

    .line 79
    .line 80
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v8, Lxex;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    iput v9, v8, Lxex;->c:I

    .line 93
    .line 94
    iget v9, v8, Lxex;->b:I

    .line 95
    .line 96
    or-int/2addr v9, v6

    .line 97
    iput v9, v8, Lxex;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v8, Lxex;

    .line 105
    .line 106
    iget v9, v1, Lxew;->w:I

    .line 107
    .line 108
    iput v9, v8, Lxex;->d:I

    .line 109
    .line 110
    iget v9, v8, Lxex;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v5

    .line 113
    iput v9, v8, Lxex;->b:I

    .line 114
    .line 115
    sget-object v8, Lxft;->a:Lxft;

    .line 116
    .line 117
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v9, Lxft;

    .line 127
    .line 128
    iput v3, v9, Lxft;->d:I

    .line 129
    .line 130
    iget v3, v9, Lxft;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v9, Lxft;->b:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Laali;->bO(Laali;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    invoke-interface {p1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgxq;->a:Lgxq;

    .line 150
    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v5, Lgxs;->e:Lgxs;

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p1, "BROWSE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljrx;->c()Lhan;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lxew;->f:Lxew;

    .line 170
    .line 171
    :goto_0
    move-object v4, p1

    .line 172
    move-object v7, v0

    .line 173
    move-object v3, v1

    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Ljud;->H:Lqvt;

    .line 181
    .line 182
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move v5, p2

    .line 189
    move v6, p3

    .line 190
    invoke-direct/range {v2 .. v7}, Ljud;->y(Lxew;Ljava/lang/String;IILxet;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljud;->p:Lhap;

    .line 2
    .line 3
    iget-object v0, v0, Lhap;->c:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhan;

    .line 10
    .line 11
    iget-object v3, v0, Lhan;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lxew;->f:Lxew;

    .line 14
    .line 15
    sget-object v6, Lxet;->a:Lxet;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljud;->y(Lxew;Ljava/lang/String;IILxet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lowm;I)V
    .locals 9

    .line 1
    sget-object v0, Lxew;->a:Lxew;

    .line 2
    .line 3
    iget-object v1, p0, Ljud;->n:Ljuc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljuc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljud;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const/16 v2, 0x525

    .line 30
    .line 31
    const-string v3, "TabletPagerController.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 34
    .line 35
    const-string v5, "getCategoryIdAndTabState"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwvu;

    .line 42
    .line 43
    iget-object v2, p0, Ljud;->n:Ljuc;

    .line 44
    .line 45
    const-string v3, "Unexpected view state in logShare: %s"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "UNKNOWN"

    .line 51
    .line 52
    :goto_0
    new-instance v5, Ljua;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, Ljua;-><init>(Ljava/lang/String;Lxew;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Ljud;->t:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Ljud;->u:Lohr;

    .line 60
    .line 61
    iget-object v0, p0, Ljud;->G:Lsrk;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lsrk;->n(Lowm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljud;->K:Lgro;

    .line 67
    .line 68
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lgrj;->f(Lowm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lgrj;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Ljud;->f:Lgyz;

    .line 79
    .line 80
    invoke-interface {p2}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljud;->I:Lgrt;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lgrj;->i(Lgrt;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljsf;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, p2, v3}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lgrj;->k(Lwhq;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f14043c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lgrj;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ljud;->k:Lpkz;

    .line 111
    .line 112
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljts;

    .line 116
    .line 117
    invoke-direct {v2, p2, v3}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lgrj;->c:Ljava/util/function/Consumer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lgrj;->a()Lgrk;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Lgro;->a(Lgrk;)Loot;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lopd;

    .line 131
    .line 132
    invoke-direct {v0}, Lopd;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljsg;

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    move-object v3, p0

    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v2 .. v8}, Ljsg;-><init>(Ljava/lang/Object;Lowm;Ldud;Ljava/lang/String;Lohr;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lnos;->b:Lnos;

    .line 147
    .line 148
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, p0}, Loot;->D(Looo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    sget-object v0, Lxew;->h:Lxew;

    .line 159
    .line 160
    const-string v1, "REORDER"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lxew;->c:Lxew;

    .line 164
    .line 165
    const-string v1, "MANUAL_SEARCH"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Ljud;->p:Lhap;

    .line 169
    .line 170
    iget-object v0, v0, Lhap;->c:Lwns;

    .line 171
    .line 172
    iget-object v1, p0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcrq;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lhan;

    .line 183
    .line 184
    iget-object v1, v0, Lhan;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Lxew;->f:Lxew;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget v1, p0, Ljud;->r:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljud;->h(I)Ljrx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Ljrx;->a()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    if-eq v2, v4, :cond_5

    .line 208
    .line 209
    if-ne v2, v3, :cond_0

    .line 210
    .line 211
    invoke-virtual {v1}, Ljrx;->b()Lhan;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljud;->x(Lhan;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, Lxew;->g:Lxew;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    sget-object v0, Lxew;->e:Lxew;

    .line 224
    .line 225
    const-string v1, "RECENTS"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1}, Ljrx;->c()Lhan;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lhan;->b:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Lxew;->b:Lxew;

    .line 236
    .line 237
    goto/16 :goto_0
.end method
