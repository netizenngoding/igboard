.class public Lphr;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lpgq;
.implements Lphz;
.implements Lpbi;
.implements Lohy;
.implements Lqtx;
.implements Lpbj;
.implements Lpdb;


# static fields
.field private static final a:Loae;

.field private static final b:Lokc;

.field private static final c:Lokc;

.field public static final d:Lwvx;

.field protected static final e:Loae;

.field public static final f:Lokc;

.field public static final g:Lokc;


# instance fields
.field public final A:Lpmf;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Lqlm;

.field public F:Loih;

.field public final G:Lptn;

.field public H:Lpev;

.field public final I:Lpel;

.field public final J:Lngf;

.field public final K:Lqlu;

.field public final L:Lqlu;

.field public final M:Lpie;

.field public final N:Lpid;

.field public O:Lphv;

.field public final P:Load;

.field public final Q:Lpgp;

.field public final R:Lqlm;

.field public final S:Lpjo;

.field public final T:Lpib;

.field public U:Ltmu;

.field public final V:Lmsh;

.field public final W:Lmsh;

.field public final X:Lrek;

.field private volatile Y:Lrmk;

.field private Z:Landroid/view/LayoutInflater;

.field private aa:Z

.field private final ab:Landroid/content/res/Configuration;

.field private ac:Landroid/content/Context;

.field private ad:I

.field private final ae:Ljava/lang/Runnable;

.field private af:Lplc;

.field private final ag:Lnor;

.field private final ah:Lpih;

.field private final ai:Lphs;

.field private aj:Landroid/inputmethodservice/InputMethodService$Insets;

.field private ak:Lpht;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:Landroid/graphics/Region;

.field private aq:Z

.field public h:Lpbb;

.field public i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field protected j:Lqvt;

.field public k:Lpga;

.field protected l:Lsex;

.field public m:Z

.field public n:Lmpr;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public final q:Lpdf;

.field public final r:Lpcn;

.field public final s:Lpdf;

.field public final t:Lpcn;

.field public u:Lpdf;

.field public final v:Landroid/content/res/Configuration;

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Lquj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphr;->d:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "InputMethodService"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lphr;->e:Loae;

    .line 17
    .line 18
    new-instance v0, Loae;

    .line 19
    .line 20
    const-string v1, "StartInputHistory"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lphr;->a:Loae;

    .line 26
    .line 27
    const-string v0, "reset_input_view_while_keyboard_is_not_shown"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lphr;->f:Lokc;

    .line 35
    .line 36
    const-string v0, "fix_content_capture_leak"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lphr;->g:Lokc;

    .line 43
    .line 44
    const-string v0, "show_dummy_ic_toast"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lphr;->b:Lokc;

    .line 51
    .line 52
    const-string v0, "trigger_reset_input_view"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lphr;->c:Lokc;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbb;->a:Lpbb;

    .line 5
    .line 6
    iput-object v0, p0, Lphr;->h:Lpbb;

    .line 7
    .line 8
    new-instance v0, Lrek;

    .line 9
    .line 10
    invoke-direct {v0}, Lrek;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lphr;->X:Lrek;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lphr;->F(Z)Lpdf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lphr;->q:Lpdf;

    .line 21
    .line 22
    new-instance v1, Lpcg;

    .line 23
    .line 24
    sget-object v2, Lpdk;->b:Lpdk;

    .line 25
    .line 26
    new-instance v3, Lwnv;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4}, Lwnv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v0}, Lpcg;-><init>(Lpdl;Lpdf;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lphr;->r:Lpcn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1}, Lphr;->F(Z)Lpdf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lphr;->s:Lpdf;

    .line 47
    .line 48
    new-instance v5, Lpcg;

    .line 49
    .line 50
    new-instance v6, Lwnv;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lwnv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v5, v2, v3}, Lpcg;-><init>(Lpdl;Lpdf;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lphr;->t:Lpcn;

    .line 63
    .line 64
    iput-object v0, p0, Lphr;->u:Lpdf;

    .line 65
    .line 66
    new-instance v2, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lphr;->ab:Landroid/content/res/Configuration;

    .line 72
    .line 73
    new-instance v2, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lphr;->v:Landroid/content/res/Configuration;

    .line 79
    .line 80
    new-instance v2, Lnpb;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lphr;->ae:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v2, Lphl;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lphl;-><init>(Lphr;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lphr;->A:Lpmf;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lphr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    sget-object v2, Loih;->n:Loih;

    .line 104
    .line 105
    iput-object v2, p0, Lphr;->F:Loih;

    .line 106
    .line 107
    new-instance v2, Lptn;

    .line 108
    .line 109
    invoke-direct {v2}, Lptn;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lphr;->G:Lptn;

    .line 113
    .line 114
    new-instance v2, Lphm;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lphm;-><init>(Lphr;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lphr;->I:Lpel;

    .line 120
    .line 121
    new-instance v2, Lphn;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lphn;-><init>(Lphr;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lphr;->J:Lngf;

    .line 127
    .line 128
    new-instance v2, Lnor;

    .line 129
    .line 130
    invoke-direct {v2}, Lnor;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lphr;->ag:Lnor;

    .line 134
    .line 135
    new-instance v2, Lhma;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v2, p0, v4}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lphr;->K:Lqlu;

    .line 142
    .line 143
    new-instance v2, Linj;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v2, p0, v4}, Linj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lphr;->L:Lqlu;

    .line 150
    .line 151
    new-instance v2, Lmsh;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-direct {v2, p0, v4}, Lmsh;-><init>(Lphr;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lphr;->V:Lmsh;

    .line 159
    .line 160
    new-instance v2, Lpie;

    .line 161
    .line 162
    invoke-direct {v2}, Lpie;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lphr;->M:Lpie;

    .line 166
    .line 167
    new-instance v2, Lpid;

    .line 168
    .line 169
    invoke-direct {v2}, Lpid;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lphr;->N:Lpid;

    .line 173
    .line 174
    new-instance v2, Lmsh;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v2, p0, v4, v5}, Lmsh;-><init>(Lphr;I[B)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lphr;->W:Lmsh;

    .line 183
    .line 184
    new-instance v2, Load;

    .line 185
    .line 186
    invoke-direct {v2}, Load;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lphr;->P:Load;

    .line 190
    .line 191
    new-instance v2, Lpgp;

    .line 192
    .line 193
    sget v4, Lqdz;->a:I

    .line 194
    .line 195
    sget-object v4, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lqec;

    .line 202
    .line 203
    invoke-direct {v2, v0, v3, v5}, Lpgp;-><init>(Lpdf;Lpdf;Lqec;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lphr;->Q:Lpgp;

    .line 207
    .line 208
    new-instance v0, Lphj;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lphj;

    .line 214
    .line 215
    invoke-direct {v2, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lrff;->a:Lqll;

    .line 219
    .line 220
    sget-object v5, Lqlp;->a:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Lqlo;

    .line 227
    .line 228
    invoke-direct {v5, v1, v0, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lphr;->R:Lqlm;

    .line 232
    .line 233
    new-instance v0, Lpjo;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lqec;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lpjo;-><init>(Lqec;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lphr;->S:Lpjo;

    .line 245
    .line 246
    new-instance v0, Lpib;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lpib;-><init>(Lphz;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lphr;->T:Lpib;

    .line 252
    .line 253
    new-instance v0, Lpih;

    .line 254
    .line 255
    invoke-direct {v0}, Lpih;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lphr;->ah:Lpih;

    .line 259
    .line 260
    new-instance v0, Lphs;

    .line 261
    .line 262
    invoke-direct {v0}, Lphs;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lphr;->ai:Lphs;

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lphr;->al:I

    .line 269
    .line 270
    iput v0, p0, Lphr;->am:I

    .line 271
    .line 272
    iput v0, p0, Lphr;->an:I

    .line 273
    .line 274
    iput v0, p0, Lphr;->ao:I

    .line 275
    .line 276
    new-instance v0, Landroid/graphics/Region;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lphr;->ap:Landroid/graphics/Region;

    .line 282
    .line 283
    iput-boolean v1, p0, Lphr;->aq:Z

    .line 284
    .line 285
    return-void
.end method

.method private final F(Z)Lpdf;
    .locals 8

    .line 1
    new-instance v1, Lphk;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, Lphk;-><init>(Lphr;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpho;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lpho;-><init>(Lphr;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpdf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lnvc;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lnvc;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v4, Luix;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Luix;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lqdz;->a:I

    .line 36
    .line 37
    sget-object v5, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqec;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance v6, Lxpj;

    .line 48
    .line 49
    invoke-direct {v6}, Lxpj;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v6, Lpci;

    .line 54
    .line 55
    invoke-direct {v6}, Lpci;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    move v7, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Lpdf;-><init>(Lphk;Lpho;Ljava/util/function/Consumer;Luix;Lqec;Lxqs;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object p1, Lphr;->e:Loae;

    .line 65
    .line 66
    const-string v1, "setInputConnectionProvider()"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Loae;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lpdf;->n(Lpdb;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method private final aD()Lpdx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphr;->ai()Lpcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v0, v1}, Lpcn;->l(III)Lpdx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aE(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lphr;->p:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lphr;->d:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x837

    .line 20
    .line 21
    const-string v3, "GoogleInputMethodService.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 24
    .line 25
    const-string v5, "showKeyboard"

    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "requestShowSelf() showForced=%s"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lphr;->e:Loae;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Lue$$ExternalSyntheticApiModelOutline0;->m(Lphr;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p0, v2}, Lue$$ExternalSyntheticApiModelOutline0;->m(Lphr;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lphr;->e:Loae;

    .line 69
    .line 70
    const-string v1, "showSoftInputFromInputMethod()"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lphr;->l:Lsex;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsex;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private final aF(Lpdb;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lphr;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lphr;->e:Loae;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "updateInputConnectionProvider(), reset=%s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lphr;->q:Lpdf;

    .line 21
    .line 22
    iget-object v3, p0, Lphr;->s:Lpdf;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lpdf;->n(Lpdb;)V

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lphr;->s:Lpdf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpdf;->d()Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Lpdb;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v0

    .line 45
    invoke-virtual {v2, p1}, Lpdf;->n(Lpdb;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lpdb;->dU()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, v1

    .line 57
    :cond_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lphr;->u:Lpdf;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p3, v0}, Lphr;->E(Lpdf;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected E(Lpdf;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public G(Lpsi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected M(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected P(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected R()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Laabp;->m()Lpev;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsfc;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lpbh;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final T()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final U()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lphr;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lphr;->d:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x86b

    .line 16
    .line 17
    const-string v1, "GoogleInputMethodService.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 20
    .line 21
    const-string v3, "getAppEditorInfo"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "App EditorInfo should never be null."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public final V()Loie;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lpdl;)Lpcn;
    .locals 2

    .line 1
    iget-object v0, p1, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->b:Lpdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lphr;->r:Lpcn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lphr;->q:Lpdf;

    .line 11
    .line 12
    iget-object v1, p0, Lphr;->u:Lpdf;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lphr;->dv(Lpdl;Z)Lpcn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lpcg;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lpcg;-><init>(Lpdl;Lpdf;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final X()Lqci;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbh;->l()Lqci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lphr;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lphr;->d:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0xaf2

    .line 14
    .line 15
    const-string v1, "GoogleInputMethodService.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 18
    .line 19
    const-string v3, "reactivateKeyboard"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "No need to reactivate keyboard when input view is not started."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lphr;->ap()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z(Lqch;Lpbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpbh;->E(Lqch;Lpbe;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p2, p0, p0, p1}, Lpbe;->a(Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aA()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lphr;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final aB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphr;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lphr;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-boolean p0, Lses;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method protected final aC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lphr;->q:Lpdf;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lphr;->aj:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 3
    .line 4
    iget-object p0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ab(Lpdb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lphr;->aF(Lpdb;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ac(Lqch;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->h:Lpbb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpbb;->q(Lqch;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ad()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphr;->ac:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final ae()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final af(Landroid/util/Printer;)V
    .locals 9

    .line 1
    sget-object v0, Lses;->a:Lwvx;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\nDump Time : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Version Info :"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lses;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "VersionCode = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "VersionName = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lses;->s(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "isWorkProfile = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Dependent Packages :"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lses;->d:Lwns;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lwsx;

    .line 103
    .line 104
    iget v1, v1, Lwsx;->d:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v2

    .line 108
    :goto_0
    const-string v4, ""

    .line 109
    .line 110
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v5, v2}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v7, 0x1c

    .line 127
    .line 128
    if-ge v4, v7, :cond_0

    .line 129
    .line 130
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    .line 132
    int-to-long v7, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-static {v6}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_1
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x20

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x1

    .line 169
    if-ne v7, v6, :cond_2

    .line 170
    .line 171
    const-string v4, "[Not Installed]"

    .line 172
    .line 173
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "  "

    .line 176
    .line 177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, " = "

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lphr;->H:Lpev;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "initializedInputMethodEntry = "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "currentAppliedThemes = "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lphr;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v0, Lrff;->a:Lqll;

    .line 250
    .line 251
    const-string v0, "keyguard"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/app/KeyguardManager;

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "isKeyguardLocked = "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "isDeviceLocked = "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    sget-object p0, Lrff;->c:Ljava/lang/Boolean;

    .line 304
    .line 305
    const-string p0, "simulatedDeviceLockedStatus = null"

    .line 306
    .line 307
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lrff;->c()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "deviceLockedNotification = "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lrff;->b()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "blockPersonalData = "

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final ag()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah()Lpbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->h:Lpbb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbb;->a()Lpbh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ai()Lpcn;
    .locals 3

    .line 1
    sget-object v0, Lpdk;->b:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lphr;->dv(Lpdl;Z)Lpcn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final aj()Lpht;
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->ak:Lpht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lphu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpht;-><init>(Lphr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lphr;->ak:Lpht;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lphr;->ak:Lpht;

    .line 13
    .line 14
    return-object p0
.end method

.method public final ak()Lrmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->k:Lpga;

    .line 2
    .line 3
    iget-object p0, p0, Lpga;->w:Lnwk;

    .line 4
    .line 5
    iget-object p0, p0, Lnwk;->d:Lrmj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x4a9

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "clearInputMethodServiceData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "clearInputMethodServiceData for %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lphr;->e:Loae;

    .line 29
    .line 30
    const-string v1, "clearInputMethodServiceData(): %s"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lphr;->h:Lpbb;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpbb;->c(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqcb;->a:Lwvx;

    .line 41
    .line 42
    invoke-static {p0}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqcb;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lphr;->T:Lpib;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p1, Lpib;->k:Z

    .line 53
    .line 54
    iget-object v0, p1, Lpib;->j:[Lpmk;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    if-ge p2, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, p2

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v4, v3, Lpmk;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lpmk;->b:Lpld;

    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lpib;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lphr;->H:Lpev;

    .line 80
    .line 81
    return-void
.end method

.method protected final am(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lphr;->T:Lpib;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpib;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lphr;->h:Lpbb;

    .line 9
    .line 10
    invoke-interface {p1}, Lpbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lphr;->X:Lrek;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrek;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lphr;->F:Loih;

    .line 19
    .line 20
    invoke-interface {p0}, Loih;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lplo;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final an()V
    .locals 11

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lphr;->H:Lpev;

    .line 6
    .line 7
    sget-object v0, Lphr;->d:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x392

    .line 16
    .line 17
    const-string v2, "GoogleInputMethodService.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 20
    .line 21
    const-string v4, "initializeInputMethodServiceData"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "initializeInputMethodServiceData for %s"

    .line 30
    .line 31
    iget-object v2, p0, Lphr;->H:Lpev;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lphr;->e:Loae;

    .line 37
    .line 38
    const-string v1, "initializeInputMethodServiceData(): %s"

    .line 39
    .line 40
    iget-object v2, p0, Lphr;->H:Lpev;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lphr;->m()V

    .line 46
    .line 47
    .line 48
    const-string v9, "GoogleInputMethodService.java"

    .line 49
    .line 50
    invoke-static {}, Laabp;->m()Lpev;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lpev;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Lpev;->l()Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v10, v0

    .line 73
    sget-object v0, Lphr;->d:Lwvx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "initializeInputBundles"

    .line 80
    .line 81
    const/16 v8, 0x40c

    .line 82
    .line 83
    const-string v5, "Failed to get additional ImeDefs"

    .line 84
    .line 85
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lwsx;->a:Lwns;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-ge v5, v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 104
    .line 105
    iget-object v7, p0, Lphr;->h:Lpbb;

    .line 106
    .line 107
    new-instance v8, Lpbh;

    .line 108
    .line 109
    invoke-direct {v8, v2, p0, v6}, Lpbh;-><init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Lpbb;->b(Lpbh;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, Lphr;->d:Lwvx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    const-string v4, "initializeInputBundles"

    .line 133
    .line 134
    const/16 v5, 0x413

    .line 135
    .line 136
    invoke-interface {v0, v3, v4, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwvu;

    .line 141
    .line 142
    const-string v3, "No additional ImeDefs found for entry: %s"

    .line 143
    .line 144
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lsen;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lpbh;

    .line 158
    .line 159
    invoke-direct {v1, v2, p0, v0}, Lpbh;-><init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lqch;->b:Lqch;

    .line 163
    .line 164
    sget-object v2, Lpbh;->b:Lwvx;

    .line 165
    .line 166
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lwvu;

    .line 171
    .line 172
    const/16 v3, 0x2a7

    .line 173
    .line 174
    const-string v4, "InputBundle.java"

    .line 175
    .line 176
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 177
    .line 178
    const-string v6, "prefetchKeyboard"

    .line 179
    .line 180
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lwvu;

    .line 185
    .line 186
    const-string v3, "prefetchKeyboard: %s"

    .line 187
    .line 188
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lpbh;->c:Loae;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lpbh;->k:Lpbw;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lpbw;->i(Lqch;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lpbb;->b(Lpbh;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 207
    .line 208
    invoke-interface {v0}, Lpbb;->k()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lphr;->dC()Lrmi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    check-cast v0, Lrqs;

    .line 218
    .line 219
    iget-object v0, v0, Lrqs;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, p0, Lphr;->x:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method

.method public final ao(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpbh;->k:Lpbw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpbw;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpbw;->d:Lpky;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpky;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lphr;->F:Loih;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Loih;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 2
    .line 3
    new-instance v1, Lphj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpbb;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lphr;->F:Loih;

    .line 13
    .line 14
    invoke-interface {p0}, Loih;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aq(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requestShowKeyboard() pendingTillFocused=%s showForced=%s"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lphr;->aE(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lphr;->aa:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lphr;->aE(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final ar()V
    .locals 3

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    const-string v1, "resetInputView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Lphr;->al(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lphr;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lphr;->an()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lphr;->onCreateInputView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lphr;->setInputView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lphr;->y:Lquj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquj;->r(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lphr;->at(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Lphj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lphr;->d:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvu;

    .line 10
    .line 11
    const/16 v1, 0xbdc

    .line 12
    .line 13
    const-string v2, "GoogleInputMethodService.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 16
    .line 17
    const-string v4, "setShouldResetInputView"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const-string v1, "Reset input view at next onStartInput()"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lphr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpkh;

    .line 2
    .line 3
    new-instance v1, Lnwm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lphr;->k:Lpga;

    .line 19
    .line 20
    return-void
.end method

.method protected final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdf;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lphr;->q:Lpdf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpdf;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdf;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphr;->u:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lphr;->q:Lpdf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpdf;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final aw(Lohe;)Z
    .locals 26

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lphr;->ah()Lpbh;

    move-result-object v0

    const/16 v3, 0x73

    const-wide v4, 0x60000000000L

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, Lpbh;->k:Lpbw;

    .line 2
    invoke-virtual {v0}, Lpbw;->p()Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v16, v2

    const-wide/16 v17, 0x0

    goto/16 :goto_a

    .line 3
    :cond_2
    iget-object v11, v1, Lohe;->u:Landroid/view/KeyEvent;

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Lohe;->j()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 4
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    .line 5
    invoke-static {v12}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v13

    if-nez v13, :cond_3

    if-eq v12, v3, :cond_3

    iget-boolean v13, v0, Lpbw;->u:Z

    if-nez v13, :cond_1

    .line 6
    invoke-static {v12}, Lqbe;->b(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 7
    :cond_3
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    if-gtz v12, :cond_f

    iput-boolean v10, v0, Lpbw;->u:Z

    iget-object v12, v0, Lpbw;->d:Lpky;

    .line 8
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v13

    if-eq v10, v13, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x41

    .line 9
    :goto_0
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v15

    if-eq v10, v15, :cond_5

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_5
    move-wide v15, v4

    :goto_1
    const-wide/16 v17, 0x0

    iget-object v6, v0, Lpbw;->q:Lpax;

    iget-object v6, v6, Lpax;->e:Lpaz;

    or-long/2addr v13, v15

    .line 10
    invoke-interface {v6, v13, v14}, Lpaz;->b(J)V

    .line 11
    invoke-interface {v12}, Lpky;->eu()V

    .line 12
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v6

    invoke-interface {v12, v4, v5, v6}, Lpky;->ev(JZ)V

    .line 13
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v6

    if-eq v10, v6, :cond_6

    const-wide/16 v6, 0x41

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x40

    .line 14
    :goto_2
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    .line 15
    invoke-interface {v12, v6, v7, v15}, Lpky;->ev(JZ)V

    .line 16
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    .line 17
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    if-nez v7, :cond_9

    if-nez v6, :cond_9

    move v15, v2

    goto :goto_5

    :cond_9
    move v15, v10

    :goto_5
    const-wide/16 v13, 0x4

    .line 18
    invoke-interface {v12, v13, v14, v15}, Lpky;->ev(JZ)V

    const-wide v8, 0x100000000000L

    .line 19
    invoke-interface {v12, v8, v9, v7}, Lpky;->ev(JZ)V

    .line 20
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v15

    move/from16 v16, v2

    const-wide/16 v2, 0x8

    invoke-interface {v12, v2, v3, v15}, Lpky;->ev(JZ)V

    .line 21
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v15

    const-wide/16 v2, 0x10

    invoke-interface {v12, v2, v3, v15}, Lpky;->ev(JZ)V

    .line 22
    invoke-interface {v12}, Lpky;->ex()V

    iget-object v0, v0, Lpbw;->r:Lpcf;

    iget-object v12, v0, Lpcf;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Lpce;

    .line 24
    iget-object v2, v2, Lpce;->a:Lpky;

    if-eqz v2, :cond_a

    .line 25
    invoke-interface {v2}, Lpky;->eu()V

    :cond_a
    const-wide/16 v2, 0x10

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v2

    .line 27
    invoke-virtual {v0, v4, v5, v2}, Lpcf;->b(JZ)V

    .line 28
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v2

    if-eq v10, v2, :cond_c

    const-wide/16 v2, 0x41

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x40

    .line 29
    :goto_7
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    .line 30
    invoke-virtual {v0, v2, v3, v15}, Lpcf;->b(JZ)V

    if-nez v6, :cond_d

    if-nez v7, :cond_d

    move/from16 v2, v16

    goto :goto_8

    :cond_d
    move v2, v10

    .line 31
    :goto_8
    invoke-virtual {v0, v13, v14, v2}, Lpcf;->b(JZ)V

    .line 32
    invoke-virtual {v0, v8, v9, v7}, Lpcf;->b(JZ)V

    .line 33
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    const-wide/16 v6, 0x8

    .line 34
    invoke-virtual {v0, v6, v7, v2}, Lpcf;->b(JZ)V

    .line 35
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    const-wide/16 v6, 0x10

    .line 36
    invoke-virtual {v0, v6, v7, v2}, Lpcf;->b(JZ)V

    .line 37
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpce;

    .line 38
    iget-object v2, v2, Lpce;->a:Lpky;

    if-eqz v2, :cond_e

    .line 39
    invoke-interface {v2}, Lpky;->ex()V

    goto :goto_9

    :cond_f
    move/from16 v16, v2

    const-wide/16 v17, 0x0

    :cond_10
    move-object/from16 v0, p0

    .line 40
    :goto_a
    :try_start_0
    iget-object v2, v0, Lphr;->F:Loih;

    .line 41
    invoke-interface {v2, v1}, Loih;->x(Lohe;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 42
    invoke-virtual {v0}, Lphr;->ah()Lpbh;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lpbh;->a:Lokc;

    .line 43
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lpbh;->n:Lpbz;

    .line 44
    invoke-virtual {v0, v1}, Lpbz;->g(Lohe;)V

    .line 45
    invoke-virtual {v0, v1}, Lpbz;->i(Lohe;)V

    .line 46
    invoke-virtual {v0, v1}, Lpbz;->h(Lohe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :cond_11
    sget v0, Lqdz;->a:I

    .line 48
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    .line 49
    sget-object v2, Lohf;->b:Lohf;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v16

    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return v10

    .line 50
    :cond_12
    :try_start_1
    invoke-virtual {v0}, Lphr;->ah()Lpbh;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v0, "InputBundle.consumeEvent"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-static {}, La;->e()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 53
    iget-object v0, v2, Lpbh;->p:Lpbf;

    sget-object v3, Lpbf;->b:Lpbf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "consumeEvent"

    const-string v7, "InputBundle.java"

    const-string v8, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    if-eq v0, v3, :cond_13

    :try_start_3
    sget-object v0, Lpbh;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    const/16 v3, 0x422

    invoke-interface {v0, v8, v6, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Skip consuming an event as imeStatus is %s"

    iget-object v4, v2, Lpbh;->p:Lpbf;

    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 55
    invoke-interface {v0, v1}, Lpbi;->dS(Lohe;)Z

    move-result v0

    goto :goto_b

    .line 56
    :cond_13
    iget-object v0, v2, Lpbh;->k:Lpbw;

    iget-object v9, v0, Lpbw;->h:Lpbf;

    if-eq v9, v3, :cond_14

    sget-object v0, Lpbh;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    const/16 v3, 0x426

    invoke-interface {v0, v8, v6, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Skip consuming an event as keyboard status is %s"

    iget-object v4, v2, Lpbh;->k:Lpbw;

    iget-object v4, v4, Lpbw;->h:Lpbf;

    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 58
    invoke-interface {v0, v1}, Lpbi;->dS(Lohe;)Z

    move-result v0

    goto :goto_b

    .line 59
    :cond_14
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    move-result-object v9

    if-nez v9, :cond_16

    sget-object v0, Lpbh;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    const-string v3, "isValidEvent"

    const/16 v4, 0x45f

    invoke-interface {v0, v8, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "Skip consuming an event as keydata is empty."

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 61
    invoke-interface {v0, v1}, Lpbi;->dS(Lohe;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_b
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :cond_16
    :try_start_5
    iget v9, v9, Lqbc;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v11, 0xee

    if-eq v9, v11, :cond_15

    :try_start_6
    iget-object v9, v0, Lpbw;->d:Lpky;

    if-eqz v9, :cond_17

    iget v11, v1, Lohe;->w:I

    if-eq v11, v10, :cond_17

    invoke-virtual {v1}, Lohe;->k()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v9}, Lpky;->en()J

    move-result-wide v11

    invoke-static {v11, v12}, Lqaz;->ah(J)I

    move-result v11

    iput v11, v1, Lohe;->h:I

    :cond_17
    if-eqz v9, :cond_18

    .line 64
    invoke-interface {v9}, Lpky;->eu()V

    :cond_18
    sget-object v9, Lpbh;->a:Lokc;

    .line 65
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v2, Lpbh;->n:Lpbz;

    .line 66
    invoke-virtual {v11, v1}, Lpbz;->g(Lohe;)V

    goto :goto_c

    .line 67
    :cond_19
    iget-object v11, v2, Lpbh;->l:Lpcb;

    invoke-virtual {v1}, Lohe;->k()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v12, v11, Lpcb;->c:Lpax;

    if-eqz v12, :cond_1a

    .line 68
    invoke-virtual {v12}, Lpax;->d()V

    :cond_1a
    iget v12, v11, Lpcb;->n:I

    add-int/2addr v12, v10

    iput v12, v11, Lpcb;->n:I

    if-ne v12, v10, :cond_1b

    iget v12, v1, Lohe;->w:I

    if-eq v12, v10, :cond_1b

    iget-boolean v12, v11, Lpcb;->d:Z

    if-eqz v12, :cond_1b

    .line 69
    invoke-virtual {v11}, Lpcb;->g()J

    move-result-wide v12

    iput-wide v12, v11, Lpcb;->l:J

    iput-boolean v10, v11, Lpcb;->h:Z

    move/from16 v12, v16

    iput-boolean v12, v11, Lpcb;->i:Z

    iput v12, v11, Lpcb;->j:I

    .line 70
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lpbw;->p()Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v12, "KeyboardWrapper.java"

    const-string v13, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-nez v11, :cond_1d

    :try_start_7
    sget-object v11, Lpbw;->a:Lwvx;

    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    move-result-object v11

    .line 71
    check-cast v11, Lwvu;

    const/16 v14, 0x1b7

    invoke-interface {v11, v13, v6, v14, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v6

    check-cast v6, Lwvu;

    const-string v11, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    iget-object v14, v0, Lpbw;->h:Lpbf;

    iget-object v15, v0, Lpbw;->d:Lpky;

    if-eqz v15, :cond_1c

    move v15, v10

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    :goto_d
    invoke-interface {v6, v11, v14, v15}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1d
    iget-object v6, v0, Lpbw;->d:Lpky;

    if-eqz v6, :cond_1f

    .line 72
    invoke-interface {v6, v1}, Lpky;->m(Lohe;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move v6, v10

    goto :goto_e

    .line 73
    :cond_1f
    iget-object v6, v0, Lpbw;->r:Lpcf;

    .line 74
    invoke-virtual {v6, v1}, Lpcf;->m(Lohe;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Lohe;->b:[Lqbc;

    const/16 v16, 0x0

    .line 75
    aget-object v6, v6, v16

    .line 76
    iget v6, v6, Lqbc;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v11, -0x2729

    if-eq v6, v11, :cond_1e

    const/16 v11, -0x272a

    if-eq v6, v11, :cond_1e

    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_60

    .line 77
    :try_start_8
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_32

    iget-object v9, v2, Lpbh;->l:Lpcb;

    invoke-virtual {v1}, Lohe;->k()Z

    move-result v11

    if-nez v11, :cond_32

    iget v11, v1, Lohe;->w:I

    if-eq v11, v10, :cond_32

    .line 78
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    move-result-object v11

    if-eqz v11, :cond_32

    iget-object v14, v1, Lohe;->a:Lqae;

    iget-boolean v15, v9, Lpcb;->h:Z

    if-eqz v15, :cond_32

    iget-boolean v15, v9, Lpcb;->d:Z

    if-eqz v15, :cond_32

    iput-boolean v10, v9, Lpcb;->i:Z

    iget v11, v11, Lqbc;->c:I

    iput v11, v9, Lpcb;->j:I

    const/16 v15, -0x2731

    if-eq v11, v15, :cond_30

    const/16 v15, -0x2730

    if-eq v11, v15, :cond_2f

    const/16 v15, -0x271d

    if-eq v11, v15, :cond_2e

    const/16 v15, -0x271c

    if-eq v11, v15, :cond_2d

    const/16 v15, 0x3b

    if-eq v11, v15, :cond_26

    const/16 v15, 0x3c

    if-eq v11, v15, :cond_26

    const/16 v15, 0x73

    if-eq v11, v15, :cond_22

    .line 79
    iget v4, v9, Lpcb;->g:I

    if-lez v4, :cond_32

    iget-boolean v4, v9, Lpcb;->k:Z

    if-nez v4, :cond_32

    .line 80
    invoke-virtual {v9}, Lpcb;->k()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v9}, Lpcb;->i()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_20
    iget-object v4, v9, Lpcb;->b:Lpky;

    if-eqz v4, :cond_21

    const-wide/16 v14, 0x21

    .line 81
    invoke-interface {v4, v14, v15, v10}, Lpky;->ev(JZ)V

    :cond_21
    iput-boolean v10, v9, Lpcb;->k:Z

    goto/16 :goto_11

    .line 82
    :cond_22
    iget-object v4, v9, Lpcb;->b:Lpky;

    iget-boolean v5, v9, Lpcb;->f:Z

    if-eqz v5, :cond_32

    if-eqz v4, :cond_32

    const-wide/16 v10, 0x63

    const/4 v5, 0x0

    .line 83
    invoke-interface {v4, v10, v11, v5}, Lpky;->ev(JZ)V

    .line 84
    invoke-virtual {v9}, Lpcb;->i()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v9}, Lpcb;->j()Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v9}, Lpcb;->i()Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Lqae;->b:Lqae;

    if-eq v14, v5, :cond_23

    sget-object v5, Lqae;->g:Lqae;

    if-eq v14, v5, :cond_23

    :cond_25
    const/4 v5, 0x0

    :goto_f
    const-wide v10, 0x60000000000L

    .line 85
    invoke-interface {v4, v10, v11, v5}, Lpky;->ev(JZ)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lpcb;->m:J

    goto/16 :goto_11

    .line 87
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v19, 0x3

    iget-wide v4, v9, Lpcb;->m:J

    sub-long/2addr v10, v4

    const-wide/16 v23, -0x1

    cmp-long v4, v4, v23

    if-eqz v4, :cond_27

    sget-wide v4, Lpcb;->a:J

    cmp-long v4, v10, v4

    if-ltz v4, :cond_60

    :cond_27
    iget-object v4, v9, Lpcb;->b:Lpky;

    iget v5, v9, Lpcb;->g:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_32

    if-eqz v4, :cond_32

    iget-wide v10, v9, Lpcb;->l:J

    cmp-long v5, v10, v17

    const-wide/16 v10, 0x41

    if-nez v5, :cond_28

    .line 88
    invoke-interface {v4, v10, v11, v15}, Lpky;->ev(JZ)V

    goto/16 :goto_11

    .line 89
    :cond_28
    invoke-virtual {v9}, Lpcb;->j()Z

    move-result v5

    if-eqz v5, :cond_2a

    move-wide/from16 v21, v10

    iget-wide v10, v9, Lpcb;->l:J

    and-long v10, v10, v21

    cmp-long v5, v10, v21

    if-nez v5, :cond_29

    const/4 v15, 0x1

    goto :goto_10

    :cond_29
    const/4 v15, 0x0

    :goto_10
    const/4 v5, 0x1

    xor-int/lit8 v9, v15, 0x1

    move-wide/from16 v10, v21

    .line 90
    invoke-interface {v4, v10, v11, v9}, Lpky;->ev(JZ)V

    goto/16 :goto_11

    .line 91
    :cond_2a
    invoke-virtual {v9}, Lpcb;->k()Z

    move-result v5

    if-eqz v5, :cond_2b

    const-wide v9, 0x20000000041L

    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v9, v10, v5}, Lpky;->ev(JZ)V

    goto :goto_11

    .line 93
    :cond_2b
    invoke-virtual {v9}, Lpcb;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-wide v9, v9, Lpcb;->l:J

    and-long v9, v9, v19

    cmp-long v5, v9, v19

    if-nez v5, :cond_32

    :cond_2c
    const-wide v9, 0x60000000063L

    const/4 v5, 0x0

    .line 94
    invoke-interface {v4, v9, v10, v5}, Lpky;->ev(JZ)V

    goto :goto_11

    :cond_2d
    const-wide/16 v19, 0x3

    .line 95
    iget-boolean v4, v9, Lpcb;->e:Z

    if-eqz v4, :cond_32

    iget-object v4, v9, Lpcb;->b:Lpky;

    if-eqz v4, :cond_32

    const-wide/16 v10, 0x60

    const/4 v5, 0x0

    .line 96
    invoke-interface {v4, v10, v11, v5}, Lpky;->ev(JZ)V

    iget-object v4, v9, Lpcb;->b:Lpky;

    move-wide/from16 v10, v19

    const/4 v15, 0x1

    .line 97
    invoke-interface {v4, v10, v11, v15}, Lpky;->ev(JZ)V

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lpcb;->m:J

    goto :goto_11

    .line 99
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, Lpcb;->m:J

    iget-object v4, v9, Lpcb;->b:Lpky;

    if-eqz v4, :cond_32

    const-wide/16 v9, 0x63

    const/4 v5, 0x0

    .line 100
    invoke-interface {v4, v9, v10, v5}, Lpky;->ev(JZ)V

    goto :goto_11

    .line 101
    :cond_2f
    iget v4, v9, Lpcb;->g:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, Lpcb;->g:I

    goto :goto_11

    .line 102
    :cond_30
    iget v4, v9, Lpcb;->g:I

    if-lez v4, :cond_31

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lpcb;->g:I

    :cond_31
    iget-boolean v4, v9, Lpcb;->k:Z

    if-eqz v4, :cond_32

    iget-object v4, v9, Lpcb;->c:Lpax;

    if-eqz v4, :cond_32

    .line 103
    invoke-virtual {v4}, Lpax;->e()V

    .line 104
    :cond_32
    :goto_11
    invoke-virtual {v1}, Lohe;->k()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v1, Lohe;->a:Lqae;

    sget-object v5, Lqae;->i:Lqae;

    if-eq v4, v5, :cond_5d

    .line 105
    :cond_33
    invoke-virtual {v1}, Lohe;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5d

    iget-object v5, v1, Lohe;->b:[Lqbc;

    const/16 v16, 0x0

    .line 106
    aget-object v5, v5, v16

    .line 107
    iget v9, v5, Lqbc;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v10, -0x27e2

    const-string v11, "handleSpecialEvent"

    if-eq v9, v10, :cond_5a

    const/16 v10, -0x27d6

    if-eq v9, v10, :cond_57

    const/16 v10, -0x2778

    if-eq v9, v10, :cond_54

    const/16 v10, -0x276f

    const-string v14, ""

    if-eq v9, v10, :cond_50

    const/16 v10, -0x276a

    if-eq v9, v10, :cond_4e

    const/16 v10, -0x275d

    if-eq v9, v10, :cond_4d

    const/16 v10, -0x2739

    if-eq v9, v10, :cond_60

    const/16 v10, -0x2728

    if-eq v9, v10, :cond_4c

    const/16 v10, -0x2724

    if-eq v9, v10, :cond_46

    const/16 v10, -0x2722

    if-eq v9, v10, :cond_45

    const/16 v10, -0x27b5

    if-eq v9, v10, :cond_43

    const/16 v3, -0x27b4

    if-eq v9, v3, :cond_42

    const/16 v3, -0x272f

    if-eq v9, v3, :cond_41

    const/16 v3, -0x272e

    if-eq v9, v3, :cond_3e

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    :try_start_9
    iget v0, v2, Lpbh;->u:I

    iget-object v3, v1, Lohe;->l:Ljava/lang/Object;

    iget-object v5, v2, Lpbh;->r:Ljava/lang/Object;

    if-ne v3, v5, :cond_35

    :cond_34
    move-wide/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_12

    .line 108
    :cond_35
    iget v3, v1, Lohe;->h:I

    iget-object v5, v2, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 109
    iget v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_36

    .line 110
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lqbc;->e:Ljava/lang/Object;

    .line 111
    instance-of v3, v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_34

    .line 112
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 113
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v3

    invoke-interface {v3, v1}, Loxg;->p(Lohe;)Z

    move-result v3

    .line 114
    :goto_12
    iget-object v5, v2, Lpbh;->m:Lpax;

    .line 115
    invoke-virtual {v5, v1, v3}, Lpax;->c(Lohe;Z)V

    if-eqz v3, :cond_37

    iget-wide v3, v1, Lohe;->j:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_60

    .line 116
    invoke-virtual {v2}, Lpbh;->n()Lqec;

    move-result-object v0

    sget-object v3, Lqep;->c:Lqep;

    iget-wide v4, v1, Lohe;->j:J

    sub-long/2addr v7, v4

    .line 117
    invoke-interface {v0, v3, v7, v8}, Lqec;->p(Lqek;J)V

    goto/16 :goto_19

    :cond_37
    invoke-virtual {v1}, Lohe;->k()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v15, 0x1

    if-eq v0, v15, :cond_38

    iget v0, v2, Lpbh;->u:I

    if-ne v0, v15, :cond_38

    .line 118
    invoke-virtual {v2}, Lpbh;->f()Lpcn;

    move-result-object v0

    invoke-interface {v0}, Lpcn;->j()I

    .line 119
    :cond_38
    invoke-virtual {v2}, Lpbh;->n()Lqec;

    move-result-object v0

    sget-object v3, Lohf;->a:Lohf;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v4, v1}, Lpbh;->N(ILohe;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_19

    .line 121
    :pswitch_0
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Ltiw;

    if-eqz v3, :cond_3a

    check-cast v0, Ltiw;

    iget-object v3, v0, Ltiw;->a:Lowu;

    iget v4, v3, Lowu;->w:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_39

    const/16 v5, 0xa

    if-eq v4, v5, :cond_39

    .line 122
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v4

    const/4 v15, 0x1

    invoke-interface {v4, v3, v15}, Loxg;->t(Lowu;Z)V

    .line 123
    invoke-virtual {v2}, Lpbh;->n()Lqec;

    move-result-object v3

    sget-object v4, Lpbl;->e:Lpbl;

    iget-object v5, v1, Lohe;->s:Lqcl;

    .line 124
    invoke-static {v5}, Lpbh;->d(Lqcl;)Lpbg;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v7, v16

    const/4 v15, 0x1

    aput-object v5, v7, v15

    .line 125
    invoke-interface {v3, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 126
    :cond_39
    sget-object v0, Lpbh;->b:Lwvx;

    .line 127
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x305

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "CANDIDATE_SELECT: expected text candidate"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 128
    :cond_3a
    sget-object v0, Lpbh;->b:Lwvx;

    .line 129
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x2ff

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "CANDIDATE_SELECT: data not a CandidateData"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 130
    :pswitch_1
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v0

    iget-object v3, v5, Lqbc;->e:Ljava/lang/Object;

    check-cast v3, Lowu;

    const/4 v15, 0x1

    invoke-interface {v0, v3, v15}, Loxg;->s(Lowu;Z)V

    goto/16 :goto_16

    .line 131
    :pswitch_2
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    sget-object v3, Lqch;->a:Lwvx;

    .line 132
    invoke-static {v0}, Lqaz;->ag(Ljava/lang/Object;)Lqch;

    move-result-object v0

    if-nez v0, :cond_3b

    sget-object v0, Lpbh;->b:Lwvx;

    .line 133
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x330

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_KEYBOARD: data is empty"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3b
    new-instance v3, Lqci;

    .line 134
    invoke-direct {v3, v0}, Lqci;-><init>(Lqch;)V

    .line 135
    invoke-virtual {v2, v3}, Lpbh;->k(Lqci;)Lqci;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lpbh;->I(Lqci;)V

    goto/16 :goto_19

    .line 137
    :pswitch_3
    iget-object v0, v2, Lpbh;->f:Landroid/content/Context;

    .line 138
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v0

    .line 139
    invoke-virtual {v2}, Lpbh;->o()Lsfc;

    move-result-object v3

    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lpbh;->o()Lsfc;

    move-result-object v3

    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    const-string v4, "zh"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const v3, 0x7f140a9e

    const/4 v4, 0x0

    goto :goto_13

    :cond_3c
    const v3, 0x7f140a9d

    const/4 v4, 0x1

    .line 140
    :goto_13
    invoke-virtual {v0, v3, v14}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v8, 0x32a007

    const-string v9, "right"

    if-eq v7, v8, :cond_5e

    const v4, 0x677c21c

    if-ne v7, v4, :cond_5f

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 142
    :try_start_a
    const-string v9, "left"

    goto/16 :goto_18

    .line 143
    :pswitch_4
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Lqch;

    if-eqz v3, :cond_60

    check-cast v0, Lqch;

    new-instance v3, Lqci;

    .line 144
    invoke-direct {v3, v0}, Lqci;-><init>(Lqch;)V

    .line 145
    invoke-virtual {v2}, Lpbh;->j()Lqch;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v3, v0}, Lpbh;->L(Lqci;Lqch;)V

    goto/16 :goto_19

    .line 147
    :pswitch_5
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Lowu;

    if-eqz v3, :cond_3d

    check-cast v0, Lowu;

    .line 148
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Loxg;->fG(Lowu;I)V

    goto/16 :goto_16

    :cond_3d
    sget-object v0, Lpbh;->b:Lwvx;

    .line 149
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x316

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "INLINE_SUGGESTION_SELECT: data not a candidate"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 150
    :cond_3e
    iget-object v3, v5, Lqbc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lpbw;->o:Lqvt;

    .line 151
    invoke-virtual {v0}, Lpbw;->e()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v4, v5, v14}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 154
    sget-object v3, Lqch;->a:Lwvx;

    .line 155
    invoke-static {v4}, Lqaz;->af(Ljava/lang/String;)Lqch;

    move-result-object v3

    goto :goto_14

    .line 156
    :cond_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    sget-object v4, Lqch;->a:Lwvx;

    .line 157
    invoke-static {v3}, Lqaz;->af(Ljava/lang/String;)Lqch;

    move-result-object v3

    goto :goto_14

    .line 158
    :cond_40
    sget-object v3, Lqch;->d:Lqch;

    .line 159
    :goto_14
    new-instance v4, Lqci;

    .line 160
    invoke-direct {v4, v3}, Lqci;-><init>(Lqch;)V

    invoke-virtual {v0, v4}, Lpbw;->m(Lqci;)V

    goto/16 :goto_19

    .line 161
    :cond_41
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v0

    iget-object v3, v5, Lqbc;->e:Ljava/lang/Object;

    check-cast v3, Lowu;

    invoke-interface {v0, v3}, Loxg;->fv(Lowu;)V

    goto/16 :goto_16

    .line 162
    :cond_42
    invoke-virtual {v2, v1}, Lpbh;->z(Lohe;)V

    goto/16 :goto_16

    .line 163
    :cond_43
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Runnable;

    if-eqz v4, :cond_44

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v2, Lpbh;->p:Lpbf;

    if-ne v4, v3, :cond_4f

    .line 164
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v3

    invoke-interface {v3, v0}, Loxg;->fF(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    :cond_44
    sget-object v0, Lpbh;->b:Lwvx;

    .line 165
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x38f

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "RUN_ON_IME_IDLE: expected a runnable"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 166
    :cond_45
    invoke-virtual {v2, v1}, Lpbh;->z(Lohe;)V

    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 167
    iget-object v3, v5, Lqbc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lpbi;->dN(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 168
    :cond_46
    iget v0, v2, Lpbh;->u:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_47

    .line 169
    invoke-virtual {v2}, Lpbh;->f()Lpcn;

    move-result-object v0

    invoke-interface {v0}, Lpcn;->n()V

    goto :goto_15

    :cond_47
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_48

    const/4 v15, 0x1

    .line 170
    invoke-virtual {v2, v14, v15, v5}, Lpbh;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_48
    iget-object v0, v2, Lpbh;->p:Lpbf;

    if-ne v0, v3, :cond_4b

    .line 171
    invoke-virtual {v2, v5}, Lpbh;->G(Ljava/util/List;)V

    const/4 v12, 0x0

    .line 172
    invoke-virtual {v2, v12}, Lpbh;->K(Z)V

    iget v0, v2, Lpbh;->u:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4a

    sget-object v0, Lpbh;->d:Lokc;

    .line 173
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 174
    invoke-virtual {v2}, Lpbh;->f()Lpcn;

    move-result-object v0

    invoke-interface {v0, v14}, Lpcn;->c(Ljava/lang/CharSequence;)V

    :cond_49
    const/4 v15, 0x1

    .line 175
    invoke-virtual {v2, v14, v15, v5}, Lpbh;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 176
    :cond_4a
    invoke-virtual {v2}, Lpbh;->c()Loxg;

    move-result-object v0

    invoke-interface {v0}, Loxg;->a()V

    .line 177
    invoke-virtual {v2}, Lpbh;->n()Lqec;

    move-result-object v0

    sget-object v3, Lpbl;->c:Lpbl;

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 178
    :cond_4b
    :goto_15
    iget-object v0, v2, Lpbh;->m:Lpax;

    const/4 v5, 0x0

    .line 179
    invoke-virtual {v0, v1, v5}, Lpax;->c(Lohe;Z)V

    goto/16 :goto_19

    .line 180
    :cond_4c
    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 181
    invoke-interface {v0}, Lpbi;->dH()V

    goto/16 :goto_19

    .line 182
    :cond_4d
    const-class v0, Lqaj;

    .line 183
    invoke-virtual {v1, v0, v10}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    if-eqz v0, :cond_60

    iget-object v3, v2, Lpbh;->g:Lpbi;

    iget-object v4, v0, Lqaj;->a:Lpdl;

    const/4 v15, 0x1

    .line 184
    invoke-interface {v3, v4, v15}, Lpbi;->dv(Lpdl;Z)Lpcn;

    move-result-object v3

    iget-object v4, v2, Lpbh;->f:Landroid/content/Context;

    iget-object v5, v0, Lqaj;->c:Lcff;

    .line 185
    invoke-interface {v3, v4, v5}, Lpcn;->i(Landroid/content/Context;Lcff;)Z

    move-result v3

    iget-object v0, v0, Lqaj;->b:Ljava/util/function/Consumer;

    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 187
    :cond_4e
    invoke-virtual {v2}, Lpbh;->v()V

    .line 188
    :cond_4f
    :goto_16
    iget-object v0, v2, Lpbh;->m:Lpax;

    const/4 v15, 0x1

    .line 189
    invoke-virtual {v0, v1, v15}, Lpax;->c(Lohe;Z)V

    goto/16 :goto_19

    .line 190
    :cond_50
    iget-object v4, v5, Lqbc;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpbw;->h:Lpbf;

    if-ne v5, v3, :cond_60

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v0, Lpbw;->a:Lwvx;

    .line 192
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v3, "switchToKeyboardInPref"

    const/16 v4, 0x2d8

    invoke-interface {v0, v13, v3, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_51
    iget-object v3, v0, Lpbw;->o:Lqvt;

    .line 193
    invoke-virtual {v3, v4, v14}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    sget-object v4, Lqch;->a:Lwvx;

    .line 195
    invoke-static {v3}, Lqaz;->af(Ljava/lang/String;)Lqch;

    move-result-object v3

    goto :goto_17

    .line 196
    :cond_52
    sget-object v3, Lqch;->b:Lqch;

    .line 197
    :goto_17
    iget-object v4, v0, Lpbw;->c:Lpbv;

    iget-object v5, v4, Lpbv;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 198
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c(Lqch;)Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v4, v4, Lpbv;->g:Lpbi;

    .line 199
    invoke-interface {v4, v3}, Lpbi;->dx(Lqch;)Lplb;

    move-result-object v4

    if-nez v4, :cond_53

    sget-object v4, Lpbw;->a:Lwvx;

    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    move-result-object v4

    .line 200
    check-cast v4, Lwvu;

    const-string v5, "switchToKeyboardInPref"

    const/16 v7, 0x2e3

    invoke-interface {v4, v13, v5, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v4

    check-cast v4, Lwvu;

    const-string v5, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    invoke-interface {v4, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lqch;->b:Lqch;

    :cond_53
    new-instance v4, Lqci;

    .line 201
    invoke-direct {v4, v3}, Lqci;-><init>(Lqch;)V

    invoke-virtual {v0, v4}, Lpbw;->m(Lqci;)V

    goto/16 :goto_19

    .line 202
    :cond_54
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Lqci;

    if-eqz v3, :cond_56

    check-cast v0, Lqci;

    iget-object v3, v0, Lqci;->a:Lqch;

    if-nez v3, :cond_55

    sget-object v0, Lpbh;->b:Lwvx;

    .line 203
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x33d

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 204
    :cond_55
    invoke-virtual {v2, v0}, Lpbh;->k(Lqci;)Lqci;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpbh;->I(Lqci;)V

    goto/16 :goto_19

    :cond_56
    sget-object v0, Lpbh;->b:Lwvx;

    .line 205
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x339

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_KEYBOARD: data is empty"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 206
    :cond_57
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Lqci;

    if-eqz v3, :cond_59

    check-cast v0, Lqci;

    iget-object v3, v0, Lqci;->a:Lqch;

    if-nez v3, :cond_58

    sget-object v0, Lpbh;->b:Lwvx;

    .line 207
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x37f

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 208
    :cond_58
    invoke-virtual {v2}, Lpbh;->j()Lqch;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpbh;->L(Lqci;Lqch;)V

    goto/16 :goto_19

    :cond_59
    sget-object v0, Lpbh;->b:Lwvx;

    .line 209
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x37a

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "TOGGLE_SECONDARY_KEYBOARD_WITH_PAYLOAD: data not KeyboardTypeAndPayload"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_19

    .line 210
    :cond_5a
    iget-object v0, v5, Lqbc;->e:Ljava/lang/Object;

    instance-of v3, v0, Lqci;

    if-eqz v3, :cond_5c

    check-cast v0, Lqci;

    iget-object v3, v0, Lqci;->b:Ljava/lang/Object;

    instance-of v4, v3, Lpkv;

    if-eqz v4, :cond_5b

    .line 211
    check-cast v3, Lpkv;

    iget-object v4, v2, Lpbh;->g:Lpbi;

    iget-object v3, v3, Lpkv;->a:Landroid/view/inputmethod/EditorInfo;

    .line 212
    invoke-interface {v4, v0, v3}, Lpbi;->dF(Lqci;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_19

    :cond_5b
    sget-object v0, Lpbh;->b:Lwvx;

    .line 213
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x34e

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_KEYBOARD_WITH_INPUT: invalid payload"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_19

    :cond_5c
    sget-object v0, Lpbh;->b:Lwvx;

    .line 214
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0x345

    invoke-interface {v0, v8, v11, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "SWITCH_KEYBOARD_WITH_INPUT: invalid data"

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_19

    .line 215
    :cond_5d
    iget-object v0, v2, Lpbh;->g:Lpbi;

    .line 216
    invoke-interface {v0, v1}, Lpbi;->dS(Lohe;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v0, :cond_60

    const/4 v0, 0x0

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1c

    .line 217
    :cond_5e
    const-string v7, "left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    if-eqz v4, :cond_5f

    .line 218
    :try_start_b
    const-string v9, "both"

    :cond_5f
    :goto_18
    invoke-virtual {v0, v3, v9}, Lcht;->t(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_60
    :goto_19
    const/4 v0, 0x1

    .line 219
    :goto_1a
    :try_start_c
    sget-object v3, Lpbh;->a:Lokc;

    .line 220
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    if-nez v6, :cond_61

    iget-object v3, v2, Lpbh;->n:Lpbz;

    .line 221
    invoke-virtual {v3, v1}, Lpbz;->i(Lohe;)V

    :cond_61
    iget-object v3, v2, Lpbh;->n:Lpbz;

    .line 222
    invoke-virtual {v3, v1}, Lpbz;->h(Lohe;)V

    goto :goto_1b

    .line 223
    :cond_62
    iget-object v3, v2, Lpbh;->l:Lpcb;

    .line 224
    invoke-virtual {v3, v1}, Lpcb;->h(Lohe;)V

    .line 225
    :goto_1b
    iget-object v2, v2, Lpbh;->k:Lpbw;

    .line 226
    invoke-virtual {v2, v1}, Lpbw;->f(Lohe;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    .line 227
    :goto_1c
    sget-object v3, Lpbh;->a:Lokc;

    .line 228
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_64

    if-nez v6, :cond_63

    iget-object v3, v2, Lpbh;->n:Lpbz;

    .line 229
    invoke-virtual {v3, v1}, Lpbz;->i(Lohe;)V

    :cond_63
    iget-object v3, v2, Lpbh;->n:Lpbz;

    .line 230
    invoke-virtual {v3, v1}, Lpbz;->h(Lohe;)V

    goto :goto_1d

    .line 231
    :cond_64
    iget-object v3, v2, Lpbh;->l:Lpcb;

    .line 232
    invoke-virtual {v3, v1}, Lpcb;->h(Lohe;)V

    .line 233
    :goto_1d
    iget-object v2, v2, Lpbh;->k:Lpbw;

    .line 234
    invoke-virtual {v2, v1}, Lpbw;->f(Lohe;)V

    .line 235
    throw v0

    .line 236
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The code should only be called from UI thread."

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_66
    const/4 v0, 0x0

    .line 238
    :goto_1e
    sget v2, Lqdz;->a:I

    .line 239
    sget-object v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqec;

    .line 240
    sget-object v3, Lohf;->b:Lohf;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return v0

    :catchall_3
    move-exception v0

    .line 241
    sget v2, Lqdz;->a:I

    .line 242
    sget-object v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqec;

    .line 243
    sget-object v3, Lohf;->b:Lohf;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 244
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x27a9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2794
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ax(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, p1}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ay(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0, p1}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->h:Lpbb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dA()Lqec;
    .locals 0

    .line 1
    sget p0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqec;

    .line 10
    .line 11
    return-object p0
.end method

.method public final dB()Lqtm;
    .locals 1

    .line 1
    iget-object p0, p0, Lphr;->y:Lquj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "GIMS is not properly created!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final dC()Lrmi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphr;->ak()Lrmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrmj;->b:Lrmi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final dD(Landroid/view/inputmethod/EditorInfo;)Lsfc;
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laabp;->m()Lpev;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lpev;->h()Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsfc;->e:Lsfc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final dE()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dF(Lqci;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lphr;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lphr;->r:Lpcn;

    .line 6
    .line 7
    invoke-interface {v0}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lphr;->u:Lpdf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdf;->d()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lphr;->h:Lpbb;

    .line 25
    .line 26
    invoke-interface {p0, v0, p2, p1}, Lpbb;->n(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Lqci;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final dG(Lohe;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lphr;->aw(Lohe;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lphr;->ai()Lpcn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lpcn;->C(Lohe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final dH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lphr;->requestHideSelf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic dI(Lpda;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dJ(Lqch;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loih;->r(Lqch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dL(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Loih;->k(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dM(Lqtn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    iget-object p0, p0, Lpib;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dN(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lobk;->q:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lphr;->ai()Lpcn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lpcn;->y(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p1, Lphr;->d:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwvu;

    .line 39
    .line 40
    const/16 v1, 0x892

    .line 41
    .line 42
    const-string v2, "GoogleInputMethodService.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 45
    .line 46
    const-string v4, "sendImeAction"

    .line 47
    .line 48
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    invoke-static {v0}, Lobk;->i(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unknown ime action: %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lqbc;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x42

    .line 70
    .line 71
    const-string v3, "\n"

    .line 72
    .line 73
    invoke-direct {p1, v2, v0, v3, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lpcn;->M(Lqbc;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final dO(Lpdb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lphr;->aF(Lpdb;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dP(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llnz;->cr(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lphr;->n:Lmpr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmpr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lphr;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    sget-object p0, Lphr;->d:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v3, 0xc7f

    .line 47
    .line 48
    const-string v4, "GoogleInputMethodService.java"

    .line 49
    .line 50
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 51
    .line 52
    const-string v2, "setWindowTitle"

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dQ(Lnfk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->N:Lpid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpid;->dQ(Lnfk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dR(Lqtn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    iget-object p0, p0, Lpib;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dS(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loih;->y(Lohe;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic dT()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dV(Lpmc;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphr;->ak()Lrmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const p4, 0x7f15038c

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p4, v0, Lrmj;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SoftKeyboardViewManager.requestSoftKeyboardView"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lphr;->X:Lrek;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lpna;

    .line 24
    .line 25
    invoke-direct {v1, p3, p4}, Lpna;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lrek;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    .line 57
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lrek;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lpmc;

    .line 70
    .line 71
    if-eq p2, p1, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lpmc;->f(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lrek;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final dW(Lnfk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->N:Lpid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpid;->dW(Lnfk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dq()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Lphr;->u:Lpdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lphr;->d:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x861

    .line 18
    .line 19
    const-string v1, "GoogleInputMethodService.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 22
    .line 23
    const-string v3, "getEditorInfo"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "EditorInfo should never be null."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->n:Lmpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ds()Lnxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->Q:Lpgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dt()Loil;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final du()Lpay;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->T:Lpib;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lphr;->af(Landroid/util/Printer;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnzy;->b:Lnzy;

    .line 13
    .line 14
    sget-object p2, Loaa;->a:Loaa;

    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lnok;->b:Lxqt;

    .line 21
    .line 22
    sget-object v0, Lnzy;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3, v0}, Lnzy;->d(Loaa;Landroid/util/Printer;Lxqs;Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dv(Lpdl;Z)Lpcn;
    .locals 2

    .line 1
    iget-object v0, p1, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->b:Lpdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lphr;->u:Lpdf;

    .line 8
    .line 9
    iget-object p2, p0, Lphr;->q:Lpdf;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lphr;->r:Lpcn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lphr;->t:Lpcn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Lpbh;->o:Loxg;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Loxg;->fu(Lpdl;)Lpcn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Lpcg;

    .line 45
    .line 46
    iget-object p0, p0, Lphr;->u:Lpdf;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lpcg;-><init>(Lpdl;Lpdf;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final dw()Lpev;
    .locals 0

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dx(Lqch;)Lplb;
    .locals 0

    .line 1
    iget-object p0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loih;->c(Lqch;)Lplb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dy()Lplc;
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->af:Lplc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lphr;->g()Lplc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lphr;->af:Lplc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final dz()Lpsy;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lphr;->G:Lptn;

    .line 7
    .line 8
    return-object p0
.end method

.method protected e()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected f()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g()Lplc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->ac:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lphr;->ac:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lphr;->Z:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lphr;->e()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lphr;->Z:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->Y:Lrmk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lphr;->Y:Lrmk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lphr;->i()Lrmk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lphr;->Y:Lrmk;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrmk;->a()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected h()Lrmi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected i()Lrmk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic k(Lpdb;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected m()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected n()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected o()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onBindInput()V
    .locals 3

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    const-string v1, "onBindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lphr;->aj()Lpht;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lphf;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, Lphf;-><init>(ILpgq;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ServiceLifecycleNotification.notifyBoundInput->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 6
    .line 7
    const-string v3, "onComputeInsets()"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Loae;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v7, v0, Lphr;->T:Lpib;

    .line 21
    .line 22
    iget-object v8, v0, Lphr;->y:Lquj;

    .line 23
    .line 24
    iget-object v9, v7, Lpib;->s:Lpjz;

    .line 25
    .line 26
    if-eqz v9, :cond_8

    .line 27
    .line 28
    invoke-virtual {v9}, Lpjz;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v10, v7, Lpib;->s:Lpjz;

    .line 33
    .line 34
    iget-object v10, v10, Lpjz;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v10, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v12, v7, Lpib;->q:[I

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const v13, 0x7fffffff

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v13, v8, Lquj;->b:Lquq;

    .line 58
    .line 59
    iget-object v14, v8, Lquj;->a:Lqtw;

    .line 60
    .line 61
    invoke-virtual {v14}, Lqtw;->G()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v13}, Lquq;->G()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v8, Lquj;->d:Lqti;

    .line 74
    .line 75
    iget-object v15, v8, Lquj;->c:Lqts;

    .line 76
    .line 77
    invoke-virtual {v15}, Lqts;->G()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual {v14}, Lqtw;->G()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    :goto_0
    iget-object v14, v7, Lpib;->r:Landroid/graphics/Rect;

    .line 94
    .line 95
    aget v15, v12, v5

    .line 96
    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    aget v5, v12, v6

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    add-int v6, v15, v17

    .line 108
    .line 109
    aget v12, v12, v18

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    add-int v12, v12, v17

    .line 116
    .line 117
    add-int/2addr v12, v2

    .line 118
    invoke-virtual {v14, v15, v5, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 128
    .line 129
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 130
    .line 131
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 136
    .line 137
    iget-object v5, v8, Lquj;->a:Lqtw;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lqtw;->W(Landroid/graphics/Region;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/graphics/Region;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v8, Lquj;->d:Lqti;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lqtw;->W(Landroid/graphics/Region;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Lquj;->F(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v4, :cond_1

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move/from16 v2, v16

    .line 167
    .line 168
    :goto_1
    sget-object v5, Lpib;->a:Lokc;

    .line 169
    .line 170
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    iget-object v5, v7, Lpib;->c:Lphz;

    .line 183
    .line 184
    invoke-interface {v5}, Lphz;->aA()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move/from16 v5, v18

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    move/from16 v5, v18

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move/from16 v5, v16

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    iput v3, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 220
    .line 221
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v6, 0x23

    .line 236
    .line 237
    if-lt v5, v6, :cond_6

    .line 238
    .line 239
    sget-object v5, Lrra;->b:Lokc;

    .line 240
    .line 241
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 258
    .line 259
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v5, v5, Ltmv;->c:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    sub-int/2addr v2, v5

    .line 275
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 280
    .line 281
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 286
    .line 287
    :cond_7
    :goto_4
    move/from16 v6, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move/from16 v16, v5

    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    :goto_5
    if-eqz v6, :cond_9

    .line 295
    .line 296
    invoke-super/range {p0 .. p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-class v5, Lpiz;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lpiz;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v2, Lpiz;->a:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 314
    .line 315
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 316
    .line 317
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 318
    .line 319
    if-ne v5, v7, :cond_a

    .line 320
    .line 321
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 322
    .line 323
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 324
    .line 325
    if-ne v5, v7, :cond_a

    .line 326
    .line 327
    iget v5, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 328
    .line 329
    iget v7, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 330
    .line 331
    if-ne v5, v7, :cond_a

    .line 332
    .line 333
    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 334
    .line 335
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_b

    .line 342
    .line 343
    :cond_a
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Lpiz;

    .line 348
    .line 349
    new-instance v7, Landroid/inputmethodservice/InputMethodService$Insets;

    .line 350
    .line 351
    invoke-direct {v7}, Landroid/inputmethodservice/InputMethodService$Insets;-><init>()V

    .line 352
    .line 353
    .line 354
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 355
    .line 356
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 357
    .line 358
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 359
    .line 360
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 361
    .line 362
    iget v8, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 363
    .line 364
    iput v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 365
    .line 366
    iget-object v8, v7, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 367
    .line 368
    iget-object v9, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v7}, Lpiz;-><init>(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 374
    .line 375
    .line 376
    const-string v7, "ComputeInsetsNotification.notifyOutInsets->NotificationCenter.notify"

    .line 377
    .line 378
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_0
    invoke-virtual {v2, v5}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    :cond_c
    iget v2, v0, Lphr;->al:I

    .line 410
    .line 411
    if-ne v4, v2, :cond_d

    .line 412
    .line 413
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 414
    .line 415
    iget v5, v0, Lphr;->am:I

    .line 416
    .line 417
    if-ne v2, v5, :cond_d

    .line 418
    .line 419
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 420
    .line 421
    iget v5, v0, Lphr;->an:I

    .line 422
    .line 423
    if-ne v2, v5, :cond_d

    .line 424
    .line 425
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 426
    .line 427
    iget v5, v0, Lphr;->ao:I

    .line 428
    .line 429
    if-ne v2, v5, :cond_d

    .line 430
    .line 431
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 432
    .line 433
    iget-object v5, v0, Lphr;->ap:Landroid/graphics/Region;

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    iget-boolean v2, v0, Lphr;->aq:Z

    .line 442
    .line 443
    if-ne v6, v2, :cond_d

    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    iput v4, v0, Lphr;->al:I

    .line 447
    .line 448
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 449
    .line 450
    iput v2, v0, Lphr;->am:I

    .line 451
    .line 452
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 453
    .line 454
    iput v2, v0, Lphr;->an:I

    .line 455
    .line 456
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 457
    .line 458
    iput v2, v0, Lphr;->ao:I

    .line 459
    .line 460
    iget-object v2, v0, Lphr;->ap:Landroid/graphics/Region;

    .line 461
    .line 462
    iget-object v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 465
    .line 466
    .line 467
    iput-boolean v6, v0, Lphr;->aq:Z

    .line 468
    .line 469
    if-eqz v6, :cond_e

    .line 470
    .line 471
    sget-object v0, Lphr;->e:Loae;

    .line 472
    .line 473
    const-string v2, "onComputeInsets() : super.onComputeInsets()"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Loae;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 483
    .line 484
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 485
    .line 486
    iget v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 487
    .line 488
    iget-object v2, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 489
    .line 490
    sget-object v2, Lphr;->e:Loae;

    .line 491
    .line 492
    iget v4, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v5, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v6, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 511
    .line 512
    new-array v3, v3, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v5, v3, v16

    .line 515
    .line 516
    aput-object v6, v3, v18

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    aput-object v1, v3, v5

    .line 520
    .line 521
    const-string v1, "onComputeInsets(): windowVisibility=%d, insets=%s, %s, %s, %s"

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0, v4, v3}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lphr;->B:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lphr;->d:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lwvu;

    .line 17
    .line 18
    const/16 v4, 0x4b7

    .line 19
    .line 20
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 21
    .line 22
    const-string v6, "onConfigurationChanged"

    .line 23
    .line 24
    const-string v12, "GoogleInputMethodService.java"

    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwvu;

    .line 31
    .line 32
    const-string v4, "onConfigurationChanged() : NewConfig = %s"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwvu;

    .line 42
    .line 43
    const/16 v4, 0x4b8

    .line 44
    .line 45
    invoke-interface {v3, v5, v6, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwvu;

    .line 50
    .line 51
    invoke-static {v1}, Lngv;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "device real metrics: %s"

    .line 56
    .line 57
    invoke-interface {v3, v7, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lphr;->e:Loae;

    .line 61
    .line 62
    const-string v4, "onConfigurationChanged(%s)"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v1, Lphr;->C:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lphr;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v7, v0

    .line 86
    :goto_0
    iget-object v8, v1, Lphr;->ab:Landroid/content/res/Configuration;

    .line 87
    .line 88
    invoke-static {v8, v7}, Llnz;->cx(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit16 v10, v9, 0x80

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    and-int/lit16 v10, v9, 0x100

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    iget-object v10, v1, Lphr;->h:Lpbb;

    .line 101
    .line 102
    invoke-interface {v10}, Lpbb;->h()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v10, v1, Lphr;->F:Loih;

    .line 106
    .line 107
    invoke-interface {v10}, Loih;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lwvu;

    .line 115
    .line 116
    const/16 v11, 0x4d0

    .line 117
    .line 118
    invoke-interface {v10, v5, v6, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lwvu;

    .line 123
    .line 124
    const-string v11, "Maybe update OEM conditional config because of configuration change"

    .line 125
    .line 126
    invoke-interface {v10, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v1}, Lqmo;->d(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lphr;->ac:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Lphr;->k:Lpga;

    .line 139
    .line 140
    invoke-virtual {v1}, Lphr;->ad()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4, v10}, Lpga;->ai(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lphr;->v:Landroid/content/res/Configuration;

    .line 148
    .line 149
    invoke-static {}, Lqdz;->b()Lqec;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Lphc;->q:Lphc;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x3

    .line 160
    new-array v14, v14, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    aput-object v4, v14, v15

    .line 164
    .line 165
    aput-object v0, v14, v3

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    aput-object v13, v14, v16

    .line 170
    .line 171
    invoke-interface {v10, v11, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lphr;->ad()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lrfa;->e(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwvu;

    .line 192
    .line 193
    const/16 v2, 0x4e2

    .line 194
    .line 195
    invoke-interface {v0, v5, v6, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwvu;

    .line 200
    .line 201
    const-string v2, "changedMask : %x"

    .line 202
    .line 203
    invoke-interface {v0, v2, v9}, Lwvu;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "configurationChange"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lphr;->al(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lphr;->l()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lphr;->ah:Lpih;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpih;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lphr;->an()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lqdz;->b()Lqec;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lqev;->i:Lqev;

    .line 227
    .line 228
    invoke-virtual {v1}, Lphr;->ag()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v5, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v4, v5, v15

    .line 235
    .line 236
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-super {v1, v7}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object v13, v0

    .line 245
    sget-object v0, Lphr;->d:Lwvx;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v10, "onConfigurationChanged"

    .line 252
    .line 253
    const/16 v11, 0x4f9

    .line 254
    .line 255
    const-string v8, "Error in super.onConfigurationChanged"

    .line 256
    .line 257
    const-string v9, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 258
    .line 259
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iput-boolean v15, v1, Lphr;->C:Z

    .line 263
    .line 264
    sget-object v0, Lphs;->b:Lumj;

    .line 265
    .line 266
    invoke-static {v3, v0}, Lpkn;->a(ILumj;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p3, Lpbh;->i:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p2, p3, Lpbh;->i:Z

    .line 27
    .line 28
    iget-object v0, p3, Lpbh;->p:Lpbf;

    .line 29
    .line 30
    sget-object v1, Lpbf;->b:Lpbf;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lpbh;->c()Loxg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, p2}, Loxg;->fB(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    sget-object p2, Lphr;->d:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x8d5

    .line 62
    .line 63
    const-string v5, "GoogleInputMethodService.java"

    .line 64
    .line 65
    const-string v1, "Failed to update window layout."

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 68
    .line 69
    const-string v3, "onConfigureWindow"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lphr;->P:Load;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Load;->a:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 4
    .line 5
    const-string v2, "GoogleInputMethodService.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GoogleInputMethodService.java"

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lphr;->d:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwvu;

    .line 19
    .line 20
    const/16 v5, 0x295

    .line 21
    .line 22
    invoke-interface {v4, v1, v0, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwvu;

    .line 27
    .line 28
    invoke-interface {v4}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    iput-boolean v6, p0, Lphr;->B:Z

    .line 37
    .line 38
    sget-object v7, Lphr;->e:Loae;

    .line 39
    .line 40
    const-string v8, "onCreate()"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Loae;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 46
    .line 47
    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x1

    .line 54
    if-lt v7, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lphr;->g:Lokc;

    .line 71
    .line 72
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v10, v8, :cond_0

    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v8, 0x8

    .line 87
    .line 88
    :goto_0
    invoke-static {v7, v8}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, p0, Lphr;->v:Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lphr;->d(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Lphr;->ac:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, p0, Lphr;->ab:Landroid/content/res/Configuration;

    .line 111
    .line 112
    invoke-virtual {p0}, Lphr;->ag()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lwvu;

    .line 124
    .line 125
    const/16 v7, 0x2ac

    .line 126
    .line 127
    invoke-interface {v3, v1, v0, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwvu;

    .line 132
    .line 133
    const-string v1, "Maybe update OEM conditional config because of service creation"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lqmo;->d(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Lpbk;

    .line 146
    .line 147
    new-instance v1, Lrek;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lrek;-><init>(Lpbi;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lpbk;-><init>(Lpbj;Lrek;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lphr;->h:Lpbb;

    .line 156
    .line 157
    new-instance v0, Lmpr;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lmpr;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lphr;->n:Lmpr;

    .line 163
    .line 164
    iget-object v0, p0, Lphr;->ah:Lpih;

    .line 165
    .line 166
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lpih;->a:Landroid/view/Window;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lnzy;->b:Lnzy;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lnzy;->a(Loab;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lpih;->a()V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0}, Lphr;->o()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lphr;->aj()Lpht;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ServiceLifecycleNotification.notifyCreated->NotificationCenter.notify"

    .line 204
    .line 205
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lphf;

    .line 210
    .line 211
    invoke-direct {v3, v10, v0}, Lphf;-><init>(ILpgq;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lphr;->ad()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lrfa;->e(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lpjm;->a:Lqll;

    .line 231
    .line 232
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lsen;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v1, Lkrg;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, p0, v0, v2}, Lkrg;-><init>(Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    new-array v2, v2, [Lqll;

    .line 246
    .line 247
    sget-object v3, Lsen;->a:Lqll;

    .line 248
    .line 249
    aput-object v3, v2, v6

    .line 250
    .line 251
    sget-object v3, Lpga;->b:Lqll;

    .line 252
    .line 253
    aput-object v3, v2, v10

    .line 254
    .line 255
    sget-object v3, Lnee;->b:Lned;

    .line 256
    .line 257
    aput-object v3, v2, v9

    .line 258
    .line 259
    invoke-static {v1, v2}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lphr;->E:Lqlm;

    .line 264
    .line 265
    sget-object v2, Lnos;->a:Lnos;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    sub-long/2addr v1, v4

    .line 275
    sget v3, Lqdz;->a:I

    .line 276
    .line 277
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lqec;

    .line 284
    .line 285
    sget-object v8, Lphd;->a:Lphd;

    .line 286
    .line 287
    invoke-interface {v7, v8, v1, v2}, Lqec;->p(Lqek;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lqec;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    sget-object v0, Lphc;->b:Lphc;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    sget-object v0, Lphc;->a:Lphc;

    .line 302
    .line 303
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v4, v2, v6

    .line 314
    .line 315
    aput-object v1, v2, v10

    .line 316
    .line 317
    invoke-interface {v3, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lphr;->ai:Lphs;

    .line 321
    .line 322
    invoke-virtual {p0}, Lphr;->getWindow()Landroid/app/Dialog;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object v1, Lphs;->a:Lokc;

    .line 331
    .line 332
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iput-object p0, v0, Lphs;->c:Landroid/view/Window;

    .line 345
    .line 346
    const-string p0, "MonitorJankNotification.instrument->NotificationCenter.notify"

    .line 347
    .line 348
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lpkn;

    .line 353
    .line 354
    const-string v3, "GoogleInputMethodService"

    .line 355
    .line 356
    new-instance v4, Lumj;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lumj;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v9, v4, v0}, Lpkn;-><init>(ILumj;Lusp;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-virtual {v1, v2}, Lqlv;->i(Lqlq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcei;->ON_CREATE:Lcei;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lphs;->a(Lcei;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :catchall_1
    move-exception p0

    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_2
    move-exception p0

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 1
    iget-object p1, p0, Lphr;->M:Lpie;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lpie;->e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 1
    new-instance v0, Lphq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lphq;-><init>(Lphr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "onCreateInputView()"

    .line 2
    .line 3
    const-string v1, "GoogleInputMethodService.onCreateInputView"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GoogleInputMethodService.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lphr;->d:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwvu;

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onCreateInputView"

    .line 21
    .line 22
    const/16 v5, 0x5d4

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwvu;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lphr;->B:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v0

    .line 53
    sget v7, Lqdz;->a:I

    .line 54
    .line 55
    sget-object v7, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lqec;

    .line 62
    .line 63
    sget-object v9, Lphd;->b:Lphd;

    .line 64
    .line 65
    invoke-interface {v8, v9, v5, v6}, Lqec;->p(Lqek;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lqec;

    .line 73
    .line 74
    sget-object v8, Lphc;->c:Lphc;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v4, v3

    .line 87
    .line 88
    aput-object v1, v4, v2

    .line 89
    .line 90
    invoke-interface {v7, v8, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_0
    sget-object v1, Lphr;->e:Loae;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Loae;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lphr;->f()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0, v5}, Lphr;->t(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v6, v0

    .line 118
    sget p0, Lqdz;->a:I

    .line 119
    .line 120
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lqec;

    .line 127
    .line 128
    sget-object v9, Lphd;->b:Lphd;

    .line 129
    .line 130
    invoke-interface {v8, v9, v6, v7}, Lqec;->p(Lqek;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lqec;

    .line 138
    .line 139
    sget-object v8, Lphc;->c:Lphc;

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v4, v3

    .line 152
    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    invoke-interface {p0, v8, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lzz/Glass;->view(Landroid/view/View;)V

    return-object v0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpeo;->a(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lphr;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lphr;->onFinishInputView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lphr;->onFinishInput()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lphr;->d:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const/16 v2, 0x43e

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 23
    .line 24
    const-string v4, "onDestroy"

    .line 25
    .line 26
    const-string v5, "GoogleInputMethodService.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    invoke-interface {v0}, Lwvu;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lphr;->U:Ltmu;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ltmu;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lphr;->I:Lpel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpel;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lphr;->W:Lmsh;

    .line 50
    .line 51
    const-class v2, Lpjh;

    .line 52
    .line 53
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lphr;->R:Lqlm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqlm;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lphr;->J:Lngf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lngf;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lphr;->V:Lmsh;

    .line 71
    .line 72
    const-class v2, Lpjc;

    .line 73
    .line 74
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v2, v0, [Lqll;

    .line 83
    .line 84
    sget-object v6, Lpjm;->a:Lqll;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v6, v2, v7

    .line 88
    .line 89
    sget-object v6, Lpjm;->b:Lqll;

    .line 90
    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    sget-object v8, Lpjm;->c:Lqll;

    .line 95
    .line 96
    aput-object v8, v2, v6

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    sget-object v8, Lpjm;->d:Lqll;

    .line 100
    .line 101
    aput-object v8, v2, v6

    .line 102
    .line 103
    sget-object v6, Lqlp;->a:Ljava/util/Map;

    .line 104
    .line 105
    move v6, v7

    .line 106
    :goto_0
    if-ge v6, v0, :cond_2

    .line 107
    .line 108
    aget-object v8, v2, v6

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "ComponentsReadinessManager.notifyOnComponentsUnready->NotificationCenter.clearNotification"

    .line 119
    .line 120
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v9, v8}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lrfa;->e(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "ServiceLifecycleNotification.notifyDestroyed->NotificationCenter.clearNotification"

    .line 146
    .line 147
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v6, Lphf;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2, v6}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lphr;->E:Lqlm;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lqlm;->f()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lphr;->E:Lqlm;

    .line 166
    .line 167
    :cond_3
    sget-object v2, Lphr;->d:Lwvx;

    .line 168
    .line 169
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lwvu;

    .line 174
    .line 175
    const/16 v6, 0x461

    .line 176
    .line 177
    invoke-interface {v2, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lwvu;

    .line 182
    .line 183
    const-string v3, "Maybe update OEM conditional config because of service destruction"

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lphr;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lqmo;->d(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lqfz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lphr;->r()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lphr;->q:Lpdf;

    .line 206
    .line 207
    invoke-virtual {v2}, Lpdf;->close()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lphr;->s:Lpdf;

    .line 211
    .line 212
    invoke-virtual {v2}, Lpdf;->close()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lqdz;->b()Lqec;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lphc;->i:Lphc;

    .line 220
    .line 221
    new-array v4, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lphr;->P:Load;

    .line 227
    .line 228
    iput-object v0, v2, Load;->a:Landroid/view/View;

    .line 229
    .line 230
    iput-object v0, p0, Lphr;->H:Lpev;

    .line 231
    .line 232
    iput-object v0, p0, Lphr;->w:Landroid/content/Context;

    .line 233
    .line 234
    iput-object v0, p0, Lphr;->x:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lphr;->e:Loae;

    .line 237
    .line 238
    const-string v2, "onDestroy()"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Loae;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, p0, Lphr;->B:Z

    .line 244
    .line 245
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lphr;->ai:Lphs;

    .line 249
    .line 250
    sget-object v0, Lcei;->ON_DESTROY:Lcei;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lphs;->a(Lcei;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphr;->ah()Lpbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 8
    .line 9
    sget-object v1, Lpbf;->b:Lpbf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Loxg;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lphr;->M(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpjm;->d:Lqll;

    .line 14
    .line 15
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lpjm;->d:Lqll;

    .line 20
    .line 21
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    return p0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lphr;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lphr;->d:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v4, 0x920

    .line 31
    .line 32
    const-string v5, "GoogleInputMethodService.java"

    .line 33
    .line 34
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 35
    .line 36
    const-string v7, "onEvaluateInputViewShown"

    .line 37
    .line 38
    invoke-interface {p0, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string v4, "Not showing keyboard because handling dummy ic is disallowed in the current app."

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v3

    .line 52
    :goto_0
    sget v4, Lqdz;->a:I

    .line 53
    .line 54
    sget-object v4, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lqec;

    .line 61
    .line 62
    sget-object v5, Lphc;->s:Lphc;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v7, v2

    .line 76
    .line 77
    aput-object v6, v7, v3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v0, v7, v1

    .line 81
    .line 82
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p0
.end method

.method public final onFinishInput()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lphr;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lphr;->d:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v1, 0x964

    .line 15
    .line 16
    const-string v2, "GoogleInputMethodService.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 19
    .line 20
    const-string v4, "onFinishInput"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    invoke-interface {v0}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lphr;->e:Loae;

    .line 32
    .line 33
    const-string v1, "onFinishInput()"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lphr;->s(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lpjq;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    iput v3, v2, Lpjq;->a:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v2, Lpjq;->e:Z

    .line 59
    .line 60
    new-instance v4, Lpjs;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lpjs;-><init>(Lpjq;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "InputSessionNotification.inputFinished->NotificationCenter.notify"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    sget v1, Lqdz;->a:I

    .line 77
    .line 78
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lqec;

    .line 85
    .line 86
    sget-object v4, Lphc;->h:Lphc;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v0, v3, v5

    .line 96
    .line 97
    invoke-interface {v2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqec;

    .line 105
    .line 106
    sget-object v2, Lqew;->a:Lqew;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lqec;->j(Lqei;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lqec;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lqec;->r(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lphr;->ai:Lphs;

    .line 121
    .line 122
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lphs;->a(Lcei;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final onFinishInputView(Z)V
    .locals 11

    .line 1
    const-string v0, "INPUT_VIEW"

    .line 2
    .line 3
    iget v1, p0, Lphr;->ad:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lphr;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lphr;->d:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0x6fe

    .line 22
    .line 23
    const-string v2, "GoogleInputMethodService.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 26
    .line 27
    const-string v4, "onFinishInputView"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "onFinishInputView(%b)"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lphr;->e:Loae;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lphr;->aB()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lphr;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lphr;->p:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v1, p0, Lphr;->p:Z

    .line 66
    .line 67
    iget-object v2, p0, Lphr;->S:Lpjo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lphr;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0}, Lphr;->aD()Lpdx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-boolean v1, v2, Lpjo;->f:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v1}, Lpjo;->a(Landroid/view/inputmethod/EditorInfo;Lpdx;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lphr;->R()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lphr;->U()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lphr;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lpjq;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    iput v6, v5, Lpjq;->a:I

    .line 104
    .line 105
    iput-object v2, v5, Lpjq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 106
    .line 107
    iput-boolean p1, v5, Lpjq;->e:Z

    .line 108
    .line 109
    iput-boolean v3, v5, Lpjq;->f:Z

    .line 110
    .line 111
    iput-boolean v0, v5, Lpjq;->g:Z

    .line 112
    .line 113
    new-instance p1, Lpjs;

    .line 114
    .line 115
    invoke-direct {p1, v5}, Lpjs;-><init>(Lpjq;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "InputSessionNotification.inputViewFinished->NotificationCenter.notify"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v4, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, v1, v0}, Lphr;->aF(Lpdb;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lphr;->ae:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    sget p1, Lqdz;->a:I

    .line 144
    .line 145
    sget-object p1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lqec;

    .line 152
    .line 153
    iget-object v3, p0, Lphr;->S:Lpjo;

    .line 154
    .line 155
    sget-object v4, Lphc;->f:Lphc;

    .line 156
    .line 157
    sget-object v5, Lxho;->a:Lxho;

    .line 158
    .line 159
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-boolean v7, v3, Lpjo;->a:Z

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    if-eq v0, v7, :cond_2

    .line 167
    .line 168
    move v7, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v7, v8

    .line 171
    :goto_0
    invoke-virtual {v5}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v5, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v9, Lxho;

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    iput v7, v9, Lxho;->c:I

    .line 181
    .line 182
    iget v7, v9, Lxho;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v0

    .line 185
    iput v7, v9, Lxho;->b:I

    .line 186
    .line 187
    iget-boolean v7, v3, Lpjo;->b:Z

    .line 188
    .line 189
    if-eq v0, v7, :cond_3

    .line 190
    .line 191
    move v7, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v7, v8

    .line 194
    :goto_1
    invoke-virtual {v5}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v5, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v9, Lxho;

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    iput v7, v9, Lxho;->d:I

    .line 204
    .line 205
    iget v7, v9, Lxho;->b:I

    .line 206
    .line 207
    or-int/2addr v7, v6

    .line 208
    iput v7, v9, Lxho;->b:I

    .line 209
    .line 210
    iget-boolean v7, v3, Lpjo;->c:Z

    .line 211
    .line 212
    if-ne v0, v7, :cond_4

    .line 213
    .line 214
    move v6, v8

    .line 215
    :cond_4
    invoke-virtual {v5}, Laali;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v5, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast v7, Lxho;

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    iput v6, v7, Lxho;->e:I

    .line 225
    .line 226
    iget v6, v7, Lxho;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x4

    .line 229
    .line 230
    iput v6, v7, Lxho;->b:I

    .line 231
    .line 232
    iget v6, v3, Lpjo;->d:I

    .line 233
    .line 234
    int-to-long v6, v6

    .line 235
    invoke-virtual {v5}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v5, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v9, Lxho;

    .line 241
    .line 242
    iget v10, v9, Lxho;->b:I

    .line 243
    .line 244
    or-int/lit8 v10, v10, 0x8

    .line 245
    .line 246
    iput v10, v9, Lxho;->b:I

    .line 247
    .line 248
    iput-wide v6, v9, Lxho;->f:J

    .line 249
    .line 250
    iget v6, v3, Lpjo;->e:I

    .line 251
    .line 252
    int-to-long v6, v6

    .line 253
    invoke-virtual {v5}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v5, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v9, Lxho;

    .line 259
    .line 260
    iget v10, v9, Lxho;->b:I

    .line 261
    .line 262
    or-int/lit8 v10, v10, 0x10

    .line 263
    .line 264
    iput v10, v9, Lxho;->b:I

    .line 265
    .line 266
    iput-wide v6, v9, Lxho;->g:J

    .line 267
    .line 268
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lxho;

    .line 273
    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v0, v1

    .line 277
    .line 278
    invoke-interface {v2, v4, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lpjo;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lphr;->ag:Lnor;

    .line 285
    .line 286
    iget-boolean v2, v0, Lnor;->a:Z

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iget v2, v0, Lnor;->b:I

    .line 291
    .line 292
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 293
    .line 294
    .line 295
    iput-boolean v1, v0, Lnor;->a:Z

    .line 296
    .line 297
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lqec;

    .line 302
    .line 303
    sget-object v2, Lqew;->b:Lqew;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Lqec;->j(Lqei;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lqec;

    .line 313
    .line 314
    invoke-interface {p1, v1}, Lqec;->r(Z)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lpjv;->a:Lqll;

    .line 318
    .line 319
    invoke-static {p1}, Lqlp;->g(Lqll;)Z

    .line 320
    .line 321
    .line 322
    sget-object p1, Lpjv;->b:Lqll;

    .line 323
    .line 324
    invoke-static {p1}, Lqlp;->g(Lqll;)Z

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lphr;->T:Lpib;

    .line 328
    .line 329
    iget-object p1, p1, Lpib;->m:Lpia;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object p1, p1, Lpia;->a:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object p0, p0, Lphr;->ai:Lphs;

    .line 341
    .line 342
    sget-object p1, Lcei;->ON_PAUSE:Lcei;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lphs;->a(Lcei;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lphs;->b:Lumj;

    .line 348
    .line 349
    invoke-static {v8, p0}, Lpkn;->a(ILumj;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {v0}, Loih;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 3

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onInlineSuggestionsResponse(suggestionsSize = %d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lphr;->M:Lpie;

    .line 21
    .line 22
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0, p1}, Lpie;->y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lphr;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lphr;->S:Lpjo;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpjo;->b(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lphr;->O:Lphv;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lpeg;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, Lphv;->b(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Lphv;->g:Luix;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Luix;->h(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lphv;->c(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, v0, Lphv;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    iget-object p0, v0, Lphv;->g:Luix;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Luix;->h(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    invoke-static {p2}, Lphv;->b(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    iget-object p0, v0, Lphv;->g:Luix;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Luix;->h(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lphv;->c(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    return p1

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    return p1

    .line 96
    :cond_8
    iget-boolean p0, v0, Lphv;->c:Z

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    iget-object p0, v0, Lphv;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :cond_9
    iget-object p0, v0, Lphv;->g:Luix;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Luix;->g(Landroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    return p1

    .line 115
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Lqbe;->a:Lqbd;

    .line 120
    .line 121
    invoke-static {p2}, Lqbd;->c(Landroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/2addr v3, v4

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    iget-object v3, v0, Lphv;->e:Lpif;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Lpif;->c(Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    :cond_b
    const/16 v3, 0x42

    .line 153
    .line 154
    if-eq v2, v3, :cond_c

    .line 155
    .line 156
    const/16 v3, 0xa0

    .line 157
    .line 158
    if-eq v2, v3, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Luix;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lphr;

    .line 163
    .line 164
    iget-boolean v3, v2, Lphr;->m:Z

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2}, Lphr;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    and-int/2addr v3, p1

    .line 179
    if-ne v3, p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v1, v1}, Lphr;->aq(ZZ)V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, v0, Lphv;->c:Z

    .line 185
    .line 186
    iget-object p0, v0, Lphv;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return p1

    .line 195
    :cond_c
    invoke-static {p2}, Lphv;->a(Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    iget-boolean v2, v0, Lphv;->b:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 206
    .line 207
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :cond_d
    invoke-virtual {p0, p2}, Luix;->h(Landroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    return p1

    .line 218
    :cond_e
    invoke-static {p2}, Lphv;->a(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    return v1

    .line 225
    :cond_f
    invoke-virtual {p0}, Luix;->j()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    iget-boolean p0, v0, Lphv;->d:Z

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 236
    .line 237
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 238
    .line 239
    .line 240
    return p1

    .line 241
    :cond_10
    return v1

    .line 242
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->S:Lpjo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpjo;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->S:Lpjo;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lpjo;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lphr;->S:Lpjo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpjo;->b(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphr;->O:Lphv;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lpeg;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lphv;->b(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lphv;->g:Luix;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Luix;->i(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lphv;->b:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    iget-object p0, v0, Lphv;->g:Luix;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Luix;->i(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-static {p2}, Lphv;->b(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Lphv;->g:Luix;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Luix;->i(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    iget-boolean p0, v0, Lphv;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, v0, Lphv;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :cond_4
    iget-object p0, v0, Lphv;->g:Luix;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Luix;->g(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return p1

    .line 89
    :cond_5
    invoke-static {p2}, Lphv;->a(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-boolean v1, v0, Lphv;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 100
    .line 101
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_6
    invoke-virtual {p0, p2}, Luix;->i(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    return p1

    .line 112
    :cond_7
    invoke-static {p2}, Lphv;->a(Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p0}, Luix;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    iget-boolean p0, v0, Lphv;->d:Z

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p0, v0, Lphv;->a:Lpcn;

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :cond_9
    return v2

    .line 137
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public onShowInputRequested(IZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lphr;->e:Loae;

    .line 14
    .line 15
    const-string v1, "onShowInputRequested(%d, %b)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lqdz;->a:I

    .line 21
    .line 22
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqec;

    .line 29
    .line 30
    sget-object v1, Lphc;->m:Lphc;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 19

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
    const-string v3, "onStartInput(EditorInfo{%s}, %b)"

    .line 8
    .line 9
    const-string v4, "onStartInput"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v6, "GoogleInputMethodService.onStartInput"

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "GoogleInputMethodService.java"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lobk;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lphr;->d:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lwvu;

    .line 31
    .line 32
    const/16 v10, 0x610

    .line 33
    .line 34
    invoke-interface {v9, v5, v4, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lwvu;

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v2}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lphr;->e:Loae;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v3, v7, v10}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lphr;->a:Loae;

    .line 53
    .line 54
    const-string v9, "StartInput: %s, restart=%s"

    .line 55
    .line 56
    invoke-virtual {v3, v9, v7, v10}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lphr;->B:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwvu;

    .line 68
    .line 69
    const/16 v1, 0x614

    .line 70
    .line 71
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwvu;

    .line 76
    .line 77
    const-string v1, "destroyed"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lphr;->aB()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v0}, Lphr;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget v11, Lqdz;->a:I

    .line 97
    .line 98
    sget-object v11, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lqec;

    .line 105
    .line 106
    invoke-interface {v12, v7}, Lqec;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lqec;

    .line 114
    .line 115
    sget-object v12, Lqew;->a:Lqew;

    .line 116
    .line 117
    invoke-interface {v11, v12}, Lqec;->h(Lqei;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lphr;->k:Lpga;

    .line 121
    .line 122
    const-string v12, "InputMethodEntryManager.java"

    .line 123
    .line 124
    iget-object v13, v11, Lpga;->l:Lqvt;

    .line 125
    .line 126
    const v14, 0x7f140aa3

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v13, v14, v15}, Lcht;->x(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    const v14, 0x7f140aa3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14, v15}, Lcht;->q(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v11, Lpga;->Y:Lrek;

    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    iget-object v14, v13, Lrek;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, [I

    .line 152
    .line 153
    array-length v15, v15

    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    iget-object v13, v13, Lrek;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, [I

    .line 159
    .line 160
    aget v14, v14, v17

    .line 161
    .line 162
    check-cast v13, Lwns;

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lpev;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move/from16 v17, v15

    .line 172
    .line 173
    :cond_2
    const/4 v13, 0x0

    .line 174
    :goto_0
    if-nez v13, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lpeu;->a()Lwns;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static {v13, v14}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lpev;

    .line 190
    .line 191
    :cond_3
    if-eqz v13, :cond_4

    .line 192
    .line 193
    sget-object v12, Lpfi;->a:Lpfi;

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v11, v13, v12, v15, v14}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/4 v15, 0x0

    .line 202
    sget-object v11, Lpga;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lwvu;

    .line 209
    .line 210
    const-string v13, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 211
    .line 212
    const-string v14, "maybeResetToFirstInputMethodEntry"

    .line 213
    .line 214
    const/16 v15, 0x4dd

    .line 215
    .line 216
    invoke-interface {v11, v13, v14, v15, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lwvu;

    .line 221
    .line 222
    const-string v12, "The first input method entry is null."

    .line 223
    .line 224
    invoke-interface {v11, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move/from16 v17, v15

    .line 229
    .line 230
    :goto_1
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Lphr;->w(Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v0, Lphr;->u:Lpdf;

    .line 237
    .line 238
    iget-object v12, v0, Lphr;->q:Lpdf;

    .line 239
    .line 240
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    iget-object v11, v0, Lphr;->u:Lpdf;

    .line 254
    .line 255
    invoke-virtual {v11}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_2
    const-string v11, "InputSessionNotification.inputStarted->NotificationCenter.notify"

    .line 260
    .line 261
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v13, Lpjq;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 v15, v17

    .line 271
    .line 272
    iput v15, v13, Lpjq;->a:I

    .line 273
    .line 274
    iput-object v1, v13, Lpjq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 275
    .line 276
    iput-object v14, v13, Lpjq;->c:Landroid/view/inputmethod/EditorInfo;

    .line 277
    .line 278
    iput-boolean v2, v13, Lpjq;->d:Z

    .line 279
    .line 280
    iput-boolean v7, v13, Lpjq;->f:Z

    .line 281
    .line 282
    iput-boolean v3, v13, Lpjq;->g:Z

    .line 283
    .line 284
    new-instance v1, Lpjs;

    .line 285
    .line 286
    invoke-direct {v1, v13}, Lpjs;-><init>(Lpjq;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v12, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, Lphr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lwvu;

    .line 313
    .line 314
    const/16 v2, 0x62d

    .line 315
    .line 316
    invoke-interface {v1, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lwvu;

    .line 321
    .line 322
    const-string v2, "Reset input view per cached request."

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lphr;->ar()V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-boolean v1, v0, Lphr;->aa:Z

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    iput-boolean v15, v0, Lphr;->aa:Z

    .line 336
    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-direct {v0, v15}, Lphr;->aE(Z)V

    .line 340
    .line 341
    .line 342
    :cond_8
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lqec;

    .line 349
    .line 350
    sget-object v2, Lphc;->g:Lphc;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    sub-long/2addr v5, v9

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v6, 0x3

    .line 370
    new-array v6, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    aput-object v3, v6, v17

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    aput-object v4, v6, v18

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    aput-object v5, v6, v3

    .line 382
    .line 383
    invoke-interface {v1, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lphr;->ai:Lphs;

    .line 387
    .line 388
    iget-object v1, v0, Lphs;->c:Landroid/view/Window;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    sget-object v1, Lcei;->ON_START:Lcei;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lphs;->a(Lcei;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 21

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
    const-string v3, "onStartInputView(EditorInfo{%s}, %b)"

    .line 8
    .line 9
    const-string v4, "onStartInputView"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 12
    .line 13
    const-string v6, "GoogleInputMethodService.onStartInputView"

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "GoogleInputMethodService.java"

    .line 19
    .line 20
    const-string v7, "INPUT_VIEW"

    .line 21
    .line 22
    :try_start_0
    sget-object v8, Lrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v7, v8}, Lrsk;->b(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput v8, v0, Lphr;->ad:I

    .line 32
    .line 33
    invoke-static {v1}, Lobk;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lphr;->d:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lwvu;

    .line 44
    .line 45
    const/16 v10, 0x666

    .line 46
    .line 47
    invoke-interface {v9, v5, v4, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lwvu;

    .line 52
    .line 53
    invoke-interface {v9, v3, v7, v2}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lphr;->e:Loae;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v3, v7, v10}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lphr;->B:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const/16 v1, 0x669

    .line 76
    .line 77
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwvu;

    .line 82
    .line 83
    const-string v1, "destroyed"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    iget-boolean v3, v0, Lphr;->m:Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Lphr;->h:Lpbb;

    .line 96
    .line 97
    invoke-interface {v3, v7}, Lpbb;->f(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lphr;->aB()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v1, v3}, Lphr;->P(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lwvu;

    .line 115
    .line 116
    const/16 v12, 0x675

    .line 117
    .line 118
    invoke-interface {v11, v5, v4, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwvu;

    .line 123
    .line 124
    const-string v12, "onStartInputView() : Dummy InputConnection bound"

    .line 125
    .line 126
    invoke-interface {v11, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lphr;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwvu;

    .line 140
    .line 141
    const/16 v2, 0x679

    .line 142
    .line 143
    invoke-interface {v1, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwvu;

    .line 148
    .line 149
    const-string v2, "Do not handle dummy InputConnection"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lphr;->requestHideSelf(I)V

    .line 155
    .line 156
    .line 157
    sget v0, Lqdz;->a:I

    .line 158
    .line 159
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lqec;

    .line 166
    .line 167
    sget-object v1, Lphc;->k:Lphc;

    .line 168
    .line 169
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    aput-object v3, v2, v7

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_2
    iget-object v11, v0, Lphr;->S:Lpjo;

    .line 181
    .line 182
    invoke-direct {v0}, Lphr;->aD()Lpdx;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-boolean v13, v11, Lpjo;->f:Z

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    iget-object v13, v11, Lpjo;->g:Landroid/view/inputmethod/EditorInfo;

    .line 191
    .line 192
    invoke-virtual {v11, v13, v12, v9}, Lpjo;->a(Landroid/view/inputmethod/EditorInfo;Lpdx;Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-boolean v9, v11, Lpjo;->f:Z

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v11}, Lpjo;->c()V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v12, Lpjv;->a:Lqll;

    .line 203
    .line 204
    invoke-static {v1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    sget-object v12, Lpjv;->a:Lqll;

    .line 211
    .line 212
    invoke-static {v12}, Lqlp;->g(Lqll;)Z

    .line 213
    .line 214
    .line 215
    sget-object v12, Lpjv;->b:Lqll;

    .line 216
    .line 217
    invoke-static {v12}, Lqlp;->f(Lqll;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    sget-object v12, Lpjv;->b:Lqll;

    .line 222
    .line 223
    invoke-static {v12}, Lqlp;->g(Lqll;)Z

    .line 224
    .line 225
    .line 226
    sget-object v12, Lpjv;->a:Lqll;

    .line 227
    .line 228
    invoke-static {v12}, Lqlp;->f(Lqll;)Z

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0}, Lphr;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sget v13, Lqdz;->a:I

    .line 236
    .line 237
    sget-object v13, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lqec;

    .line 244
    .line 245
    invoke-interface {v14, v12}, Lqec;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lqec;

    .line 253
    .line 254
    sget-object v15, Lqew;->b:Lqew;

    .line 255
    .line 256
    invoke-interface {v14, v15}, Lqec;->h(Lqei;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lqec;

    .line 264
    .line 265
    sget-object v15, Lphc;->d:Lphc;

    .line 266
    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    invoke-virtual {v0}, Lphr;->ag()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    sget-object v18, Lrff;->b:Lqll;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lqlp;->e(Lqll;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    move/from16 v19, v9

    .line 294
    .line 295
    const/4 v9, 0x5

    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    new-array v7, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v7, v16

    .line 301
    .line 302
    aput-object v20, v7, v19

    .line 303
    .line 304
    move/from16 v20, v9

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    aput-object v10, v7, v9

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    aput-object v17, v7, v10

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    aput-object v18, v7, v10

    .line 314
    .line 315
    invoke-interface {v14, v15, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lphr;->ag:Lnor;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v15, -0xa

    .line 329
    .line 330
    if-le v14, v15, :cond_6

    .line 331
    .line 332
    invoke-static {v10, v15}, Landroid/os/Process;->setThreadPriority(II)V

    .line 333
    .line 334
    .line 335
    iput v14, v7, Lnor;->b:I

    .line 336
    .line 337
    move/from16 v10, v19

    .line 338
    .line 339
    iput-boolean v10, v7, Lnor;->a:Z

    .line 340
    .line 341
    :cond_6
    sget-object v7, Lqfz;->a:Lqfz;

    .line 342
    .line 343
    invoke-static {v7}, Lqfz;->b(Lqfz;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    iget-object v7, v0, Lphr;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 351
    .line 352
    if-nez v7, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lwvu;

    .line 359
    .line 360
    const/16 v8, 0x69f

    .line 361
    .line 362
    invoke-interface {v7, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lwvu;

    .line 367
    .line 368
    const-string v5, "onStartInputView() : Called when inputView is null, recreate it."

    .line 369
    .line 370
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lphr;->onCreateInputView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Lphr;->setInputView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lqec;

    .line 385
    .line 386
    sget-object v5, Lphc;->n:Lphc;

    .line 387
    .line 388
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v10, 0x1

    .line 393
    new-array v7, v10, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v6, v7, v16

    .line 396
    .line 397
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p2}, Lphr;->x(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lphr;->u:Lpdf;

    .line 407
    .line 408
    iget-object v5, v0, Lphr;->q:Lpdf;

    .line 409
    .line 410
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v1, v4, v2, v12, v3}, Lpjs;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_8
    iget-object v4, v0, Lphr;->u:Lpdf;

    .line 422
    .line 423
    invoke-virtual {v4}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_9

    .line 428
    .line 429
    invoke-static {v1, v4, v2, v12, v3}, Lpjs;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_1
    iget-object v2, v0, Lphr;->ae:Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lqec;

    .line 446
    .line 447
    sget-object v3, Lphc;->e:Lphc;

    .line 448
    .line 449
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    sub-long/2addr v5, v14

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-array v6, v9, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v4, v6, v16

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    aput-object v5, v6, v19

    .line 469
    .line 470
    invoke-interface {v2, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Lphr;->aD()Lpdx;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v1, v11, Lpjo;->g:Landroid/view/inputmethod/EditorInfo;

    .line 478
    .line 479
    new-instance v3, Lpjn;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lpjn;-><init>(Landroid/view/inputmethod/EditorInfo;Lpdx;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v11, Lpjo;->i:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ne v2, v9, :cond_b

    .line 491
    .line 492
    move/from16 v2, v16

    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lpjn;

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpjn;

    .line 506
    .line 507
    iget-object v2, v3, Lpjn;->a:Landroid/view/inputmethod/EditorInfo;

    .line 508
    .line 509
    iget-object v5, v4, Lpjn;->a:Landroid/view/inputmethod/EditorInfo;

    .line 510
    .line 511
    invoke-static {v2, v5, v10}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 516
    .line 517
    iget-object v5, v3, Lpjn;->b:Lpdx;

    .line 518
    .line 519
    iget-object v4, v4, Lpjn;->b:Lpdx;

    .line 520
    .line 521
    iget-object v6, v5, Lpdx;->b:Ljava/lang/CharSequence;

    .line 522
    .line 523
    iget-object v7, v4, Lpdx;->b:Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_b

    .line 530
    .line 531
    iget-boolean v6, v5, Lpdx;->g:Z

    .line 532
    .line 533
    iget-boolean v7, v4, Lpdx;->g:Z

    .line 534
    .line 535
    if-ne v6, v7, :cond_b

    .line 536
    .line 537
    iget v5, v5, Lpdx;->e:I

    .line 538
    .line 539
    iget v4, v4, Lpdx;->e:I

    .line 540
    .line 541
    if-eq v5, v4, :cond_a

    .line 542
    .line 543
    const/4 v6, -0x1

    .line 544
    if-eq v5, v6, :cond_a

    .line 545
    .line 546
    if-ne v4, v6, :cond_b

    .line 547
    .line 548
    :cond_a
    iget-object v4, v1, Lpjn;->a:Landroid/view/inputmethod/EditorInfo;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static {v2, v4, v5}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    iget-object v1, v1, Lpjn;->b:Lpdx;

    .line 558
    .line 559
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_b

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_2

    .line 567
    :cond_b
    const/4 v10, 0x0

    .line 568
    :goto_2
    iget-object v1, v11, Lpjo;->h:Lqec;

    .line 569
    .line 570
    sget-object v2, Lpjp;->b:Lpjp;

    .line 571
    .line 572
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-array v5, v9, [Ljava/lang/Object;

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    aput-object v3, v5, v16

    .line 581
    .line 582
    const/16 v19, 0x1

    .line 583
    .line 584
    aput-object v4, v5, v19

    .line 585
    .line 586
    invoke-interface {v1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lphr;->ai:Lphs;

    .line 590
    .line 591
    sget-object v1, Lcei;->ON_RESUME:Lcei;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lphs;->a(Lcei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    const-string v1, "onTrimMemory(), level=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lphr;->d:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const/16 v2, 0xc66

    .line 25
    .line 26
    const-string v3, "GoogleInputMethodService.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 29
    .line 30
    const-string v5, "onTrimMemory"

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwvu;

    .line 37
    .line 38
    const-string v2, "onTrimMemory(): %d"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lphr;->T:Lpib;

    .line 44
    .line 45
    iget-object v2, p0, Lphr;->X:Lrek;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lrek;->h(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lpib;->h(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lphr;->F:Loih;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Loih;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lphr;->n:Lmpr;

    .line 60
    .line 61
    iget-object p0, p0, Lmpr;->b:Lxre;

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lxre;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lxre;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onUnbindInput()V
    .locals 3

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    const-string v1, "onUnbindInput()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lphr;->aj()Lpht;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lphf;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0}, Lphf;-><init>(ILpgq;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ServiceLifecycleNotification.notifyUnboundInput->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphr;->q:Lpdf;

    .line 5
    .line 6
    iget-object p0, p0, Lphr;->Q:Lpgp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpgp;->k(Landroid/view/inputmethod/CursorAnchorInfo;Lpdf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 1

    .line 1
    const-string v0, "GoogleInputMethodService.onUpdateSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lphr;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lphr;->F:Loih;

    .line 14
    .line 15
    invoke-interface {v0, p3, p4, p5, p6}, Loih;->A(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lphr;->q:Lpdf;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p6}, Lpdf;->a(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final onViewClicked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphr;->F:Loih;

    .line 2
    .line 3
    invoke-interface {v0}, Loih;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowHidden()V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x9f4

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "onWindowHidden"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lphr;->e:Loae;

    .line 27
    .line 28
    const-string v1, "onWindowHidden()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onWindowShown()V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x9fc

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "onWindowShown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lphr;->e:Loae;

    .line 27
    .line 28
    const-string v1, "onWindowShown()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected p(Lpev;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lphr;->M:Lpie;

    .line 2
    .line 3
    iget-object v0, v0, Lpie;->a:Lpic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpic;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lphr;->N:Lpid;

    .line 9
    .line 10
    iget-object v0, v0, Lpid;->a:Lpic;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpic;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lphr;->ah:Lpih;

    .line 16
    .line 17
    iget-object v1, v0, Lpih;->a:Landroid/view/Window;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lpih;->a:Landroid/view/Window;

    .line 33
    .line 34
    sget-object v1, Lnzy;->b:Lnzy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnzy;->c(Loab;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "WindowMetricsNotification.clear->NotificationCenter.clearNotification"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Ltmt;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v3}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ltmv;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    const-string v0, "onDestroy"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lphr;->al(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lphr;->h:Lpbb;

    .line 78
    .line 79
    invoke-interface {v0}, Lpbb;->d()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lpbb;->a:Lpbb;

    .line 83
    .line 84
    iput-object v0, p0, Lphr;->h:Lpbb;

    .line 85
    .line 86
    invoke-virtual {p0}, Lphr;->l()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lphr;->at(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lphr;->T:Lpib;

    .line 93
    .line 94
    iget-object v3, v0, Lpib;->j:[Lpmk;

    .line 95
    .line 96
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lpib;->n:Landroid/view/Window;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lpib;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v3, v0, Lpib;->m:Lpia;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lpia;->a()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lpib;->m:Lpia;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lphr;->F:Loih;

    .line 126
    .line 127
    invoke-interface {v0}, Loih;->i()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Loih;->n:Loih;

    .line 131
    .line 132
    iput-object v0, p0, Lphr;->F:Loih;

    .line 133
    .line 134
    iget-object v0, p0, Lphr;->y:Lquj;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Lquj;->i:Ltmu;

    .line 139
    .line 140
    invoke-virtual {v3}, Ltmu;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lquj;->j:Laze;

    .line 144
    .line 145
    invoke-virtual {v3}, Laze;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lquj;->L()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lphr;->y:Lquj;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lphr;->k:Lpga;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lpga;->ad(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lphr;->ac:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, p0, Lphr;->k:Lpga;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lpga;->ai(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lphr;->l:Lsex;

    .line 166
    .line 167
    iget-object v0, p0, Lphr;->q:Lpdf;

    .line 168
    .line 169
    iput-object v0, p0, Lphr;->u:Lpdf;

    .line 170
    .line 171
    iget-object v0, p0, Lphr;->s:Lpdf;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lpdf;->n(Lpdb;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lphr;->O:Lphv;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, Lphv;->e:Lpif;

    .line 181
    .line 182
    iget-object v0, v0, Lpif;->a:Lpic;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpic;->b()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lphr;->O:Lphv;

    .line 188
    .line 189
    :cond_4
    :goto_0
    sget-object v0, Lpmy;->a:Laze;

    .line 190
    .line 191
    iget v2, v0, Laze;->d:I

    .line 192
    .line 193
    if-ge v1, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpmy;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpmy;->close()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v0}, Laze;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "ComputeInsetsNotification.clear->NotificationCenter.clearNotification"

    .line 215
    .line 216
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lpiz;

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v0, v1}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lphr;->K:Lqlu;

    .line 228
    .line 229
    const-class v1, Lpje;

    .line 230
    .line 231
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lphr;->L:Lqlu;

    .line 239
    .line 240
    const-class v0, Lpjd;

    .line 241
    .line 242
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :catchall_1
    move-exception p0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final requestHideSelf(I)V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x81e

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "requestHideSelf"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "requestHideSelf() : flags = %d"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lphr;->e:Loae;

    .line 29
    .line 30
    const-string v1, "requestHideSelf(): flags=%d"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected s(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showWindow(Z)V
    .locals 10

    .line 1
    sget-object v0, Lphr;->e:Loae;

    .line 2
    .line 3
    const-string v1, "showWindow(), showInput=%s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v9, v0

    .line 18
    sget-object p0, Lphr;->d:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v7, 0xa09

    .line 25
    .line 26
    const-string v8, "GoogleInputMethodService.java"

    .line 27
    .line 28
    const-string v4, "Failed to show window in showWindow()"

    .line 29
    .line 30
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 31
    .line 32
    const-string v6, "showWindow"

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of p0, v9, Landroid/view/WindowManager$InvalidDisplayException;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    throw v9
.end method

.method protected t(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected u(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic v(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected w(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected x(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
