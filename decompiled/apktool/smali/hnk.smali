.class public final Lhnk;
.super Lohq;
.source "PG"

# interfaces
.implements Lhtu;
.implements Lplb;


# static fields
.field public static final a:Lwvx;

.field private static final t:Lwns;


# instance fields
.field private final A:Lxqt;

.field private B:Lhxo;

.field private final C:Lpdu;

.field private final D:Lohs;

.field private E:Ljava/util/concurrent/ScheduledFuture;

.field private final F:Lrfl;

.field private final G:Limy;

.field private final H:Lqvt;

.field private I:Lsfc;

.field private J:Lhna;

.field private final M:Lgog;

.field public b:I

.field public final c:Loqk;

.field public d:Loqn;

.field public e:Lhwe;

.field public final f:Lqec;

.field public final g:Lxqt;

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Ljava/util/Set;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field final q:Lqvs;

.field public r:Lqxy;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Z

.field private final w:Lhcz;

.field private x:Lpdx;

.field private y:Lxqp;

.field private final z:Lhty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnk;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, " Un"

    .line 10
    .line 11
    const-string v1, "Un"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " un"

    .line 16
    .line 17
    const-string v4, "un"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lwns;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhnk;->t:Lwns;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 7

    .line 1
    invoke-static {}, Lopy;->c()Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgog;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v3, Lhcz;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhcz;

    .line 25
    .line 26
    invoke-direct {p0}, Lohq;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Lhnk;->i:Z

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lhnk;->j:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v4, Lhng;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lhng;-><init>(Lhnk;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lhnk;->C:Lpdu;

    .line 45
    .line 46
    new-instance v4, Lhnh;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lhnh;-><init>(Lhnk;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lhnk;->D:Lohs;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Lhnk;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-boolean v5, p0, Lhnk;->k:Z

    .line 58
    .line 59
    iput-boolean v5, p0, Lhnk;->l:Z

    .line 60
    .line 61
    iput-boolean v5, p0, Lhnk;->m:Z

    .line 62
    .line 63
    iput v5, p0, Lhnk;->n:I

    .line 64
    .line 65
    iput-boolean v5, p0, Lhnk;->o:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lhnk;->p:Z

    .line 68
    .line 69
    new-instance v3, Lhni;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lhni;-><init>(Lhnk;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lhnk;->F:Lrfl;

    .line 75
    .line 76
    new-instance v3, Lhnj;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lhnj;-><init>(Lhnk;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lhnk;->G:Limy;

    .line 82
    .line 83
    new-instance v3, Lfhs;

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    invoke-direct {v3, p0, v6}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lhnk;->q:Lqvs;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lhnk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput-object v0, p0, Lhnk;->c:Loqk;

    .line 100
    .line 101
    iput-object v1, p0, Lhnk;->H:Lqvt;

    .line 102
    .line 103
    iput-object p2, p0, Lhnk;->f:Lqec;

    .line 104
    .line 105
    new-instance v0, Lhty;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lhty;-><init>(Lqec;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lhnk;->z:Lhty;

    .line 111
    .line 112
    sget-object p2, Lnos;->b:Lnos;

    .line 113
    .line 114
    iput-object p2, p0, Lhnk;->A:Lxqt;

    .line 115
    .line 116
    invoke-static {}, Lnok;->a()Lnok;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lnok;->b:Lxqt;

    .line 121
    .line 122
    iput-object p2, p0, Lhnk;->g:Lxqt;

    .line 123
    .line 124
    iput-object v2, p0, Lhnk;->M:Lgog;

    .line 125
    .line 126
    iput-object p1, p0, Lhnk;->w:Lhcz;

    .line 127
    .line 128
    iput-object v4, p0, Lhnk;->e:Lhwe;

    .line 129
    .line 130
    iput-object v4, p0, Lhnk;->J:Lhna;

    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic U(Lhnk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhnk;->y:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final ab()Lgol;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lgol;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgol;

    .line 16
    .line 17
    return-object p0
.end method

.method private final ad()Lhdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhcz;->s()Lhdc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static ai(Loqn;)Lhtt;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lopx;

    .line 4
    .line 5
    iget-object p0, p0, Lopx;->a:Loqn;

    .line 6
    .line 7
    instance-of v0, p0, Lhtt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lhtt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final aj(Lpdx;Lqyu;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lqyu;->z(Lqyu;)Lrlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lhnk;->r:Lqxy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget-boolean v1, v1, Lqxy;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0}, Lrlp;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iget-object v0, v0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    instance-of v1, v0, Landroid/text/Spanned;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/text/Spanned;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-class v5, Landroid/text/style/SuggestionSpan;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Landroid/text/style/SuggestionSpan;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    move v5, v6

    .line 66
    :goto_0
    array-length v7, v4

    .line 67
    if-ge v5, v7, :cond_8

    .line 68
    .line 69
    aget-object v7, v4, v5

    .line 70
    .line 71
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v10, Lrln;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lrln;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Lrln;->a(I)V

    .line 88
    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lrln;->b(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lwsx;->a:Lwns;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lrln;->d(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lrln;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lrln;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iput v11, v10, Lrln;->c:I

    .line 111
    .line 112
    iget-byte v11, v10, Lrln;->f:B

    .line 113
    .line 114
    or-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    int-to-byte v11, v11

    .line 117
    iput-byte v11, v10, Lrln;->f:B

    .line 118
    .line 119
    invoke-interface {v1, v8, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v10, v8}, Lrln;->b(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v7}, Lrln;->d(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-byte v7, v10, Lrln;->f:B

    .line 138
    .line 139
    const/4 v8, 0x7

    .line 140
    if-ne v7, v8, :cond_2

    .line 141
    .line 142
    iget-object v15, v10, Lrln;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    iget-object v7, v10, Lrln;->e:Lwns;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    new-instance v11, Lrlo;

    .line 151
    .line 152
    iget v12, v10, Lrln;->a:I

    .line 153
    .line 154
    iget v13, v10, Lrln;->b:I

    .line 155
    .line 156
    iget v14, v10, Lrln;->c:I

    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lrlo;-><init>(IIILjava/lang/CharSequence;Lwns;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-byte v1, v10, Lrln;->f:B

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v1, " start"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-byte v1, v10, Lrln;->f:B

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    const-string v1, " end"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-byte v1, v10, Lrln;->f:B

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    const-string v1, " flags"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, v10, Lrln;->d:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const-string v1, " originalText"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, v10, Lrln;->e:Lwns;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    const-string v1, " suggestions"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "Missing required properties:"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    new-instance v1, Lidm;

    .line 242
    .line 243
    const/16 v4, 0xd

    .line 244
    .line 245
    invoke-direct {v1, v4}, Lidm;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move v4, v6

    .line 270
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lrlo;

    .line 281
    .line 282
    iget v7, v5, Lrlo;->c:I

    .line 283
    .line 284
    and-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    iget-object v7, v5, Lrlo;->d:Lwns;

    .line 289
    .line 290
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    iget v8, v5, Lrlo;->a:I

    .line 297
    .line 298
    if-le v8, v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v0, v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    if-lt v8, v4, :cond_a

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v7, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget v4, v5, Lrlo;->b:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    if-nez v4, :cond_d

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ge v4, v2, :cond_e

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_f
    return-object v2
.end method

.method private final ak()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhcz;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lhde;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final al(Lpdk;Lpdg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpdk;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhnk;->ad()Lhdc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhnk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lhdc;->b:Lpdx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Linh;->a()Linf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Linf;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    sget-object v1, Lhnk;->t:Lwns;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lwsx;

    .line 65
    .line 66
    iget v2, v2, Lwsx;->d:I

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_3
    if-ge v4, v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lhnk;->x:Lpdx;

    .line 99
    .line 100
    invoke-static {p1}, Lpdx;->i(Lpdx;)Lpdx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v1, p0, Lhnk;->v:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lpdg;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lhnk;->y:Lxqp;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    :cond_6
    invoke-direct {p0}, Lhnk;->ak()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lhnk;->j:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_2
    if-ge v0, v1, :cond_1

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lhtt;

    .line 170
    .line 171
    iget-boolean v3, p0, Lhnk;->o:Z

    .line 172
    .line 173
    invoke-interface {v2, p2, v3}, Lhtt;->o(Lpdg;Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_2
.end method

.method private final am()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhnk;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhnk;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhnk;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhnk;->n:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loid;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lhnk;->n:I

    .line 38
    .line 39
    sget-object v0, Lhnk;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const/16 v1, 0x668

    .line 48
    .line 49
    const-string v2, "JarvisExtension.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 52
    .line 53
    const-string v4, "maybeRecordPrimeKeyboardHeight"

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    iget p0, p0, Lhnk;->n:I

    .line 62
    .line 63
    const-string v1, "Recorded primeKeyboardHeight=%d"

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static an(Z)V
    .locals 2

    .line 1
    new-instance v0, Lhnf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhnf;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ao()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhnk;->ak()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhnk;->an(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhnk;->x:Lpdx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhnk;->D()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhde;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lhde;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnk;->x:Lpdx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnk;->ad()Lhdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lhdc;->b:Lpdx;

    .line 10
    .line 11
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final C(Lhtt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnk;->y:Lxqp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhnk;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhnk;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lhtt;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    invoke-interface/range {v3 .. v10}, Lhtt;->w(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lhua;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lhnk;->z:Lhty;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lhty;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnk;->B:Lhxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhxo;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhnk;->B:Lhxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final L(Lohe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhnk;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhnk;->x:Lpdx;

    .line 6
    .line 7
    invoke-static {v0}, Lpdx;->i(Lpdx;)Lpdx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhnk;->w:Lhcz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lhcz;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhnk;->G()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhnk;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lhnk;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lhnk;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhnk;->A:Lxqt;

    .line 17
    .line 18
    new-instance v1, Lhkn;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhnk;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhnk;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhtt;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lhtt;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final P(Lpdg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    iget-object v1, v0, Lpdl;->i:Lpdk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpdk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "model_interface"

    .line 25
    .line 26
    const-class v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Lhcz;

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lhnk;->al(Lpdk;Lpdg;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, v1, p1}, Lhnk;->al(Lpdk;Lpdg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q(Lhtt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;Ljava/lang/String;ILotc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lhnk;->x:Lpdx;

    .line 6
    .line 7
    iget-object v6, p0, Lhnk;->I:Lsfc;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lhcz;->A(Ljava/lang/CharSequence;Lpdx;Ljava/lang/String;ILotc;Lsfc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lhnk;->an(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final S(Lrie;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnk;->e:Lhwe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhwe;->k(Lrie;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()Lpdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    sget-object v1, Lpdx;->a:Lpdx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhcz;->C()Lpdx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhnk;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lhnk;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lpdx;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0}, Lpdx;->j(II)Lpdx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iget-object p0, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lhnl;->b(Lpdx;Landroid/view/inputmethod/EditorInfo;)Lpdx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->y:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lhnk;->ad()Lhdc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lhdc;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhnk;->w:Lhcz;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lhcz;->G(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final X(Lxif;Lotc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    invoke-interface {p0}, Lhcz;->s()Lhdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lhdc;->g:Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v0, Lotc;->f:Lotc;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lotc;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lhcz;->E(Lxif;Lotc;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lhcz;->s()Lhdc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, p2

    .line 37
    :goto_0
    new-instance v0, Lhnf;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lhnf;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public final Y(Lotc;Lwns;Lwns;)V
    .locals 3

    .line 1
    sget-object v0, Lhuz;->o:Lhuz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v1, p1

    .line 14
    .line 15
    iget-object p0, p0, Lhnk;->f:Lqec;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhnk;->ab()Lgol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhnk;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x3b9

    .line 16
    .line 17
    const-string v1, "JarvisExtension.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 20
    .line 21
    const-string v3, "sendImageToApp"

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
    const-string v0, "Module is null while requiring to send image"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lgol;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized aa(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Lmpy;ZLqyu;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnk;->B:Lhxo;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhnk;->e:Lhwe;

    .line 7
    .line 8
    const-string v1, "JarvisExtension.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhnk;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const-string p2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 21
    .line 22
    const-string p3, "showMoreMenu"

    .line 23
    .line 24
    const/16 p4, 0x551

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const-string p2, "Cannot show more menu: prompt handler is null"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhnk;->w()Lqtm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lhnk;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 58
    .line 59
    const-string v4, "showMoreMenu"

    .line 60
    .line 61
    const/16 v5, 0x55b

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwvu;

    .line 68
    .line 69
    const-string v1, "Keyboard context is null, falling back to application context"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    sget-object v1, Lnwe;->a:Lnwf;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lhxo;

    .line 85
    .line 86
    iget-object v5, p0, Lhnk;->e:Lhwe;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object v7, p4

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lhxo;-><init>(Landroid/content/Context;Lqtm;Landroid/view/View;Landroid/view/View;Lhwe;Ljava/lang/Runnable;Lmpy;Lqyu;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lhnk;->B:Lhxo;

    .line 99
    .line 100
    new-instance p1, Lhkn;

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lhxo;->g:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, p5}, Lhxo;->b(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhnk;->B:Lhxo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lhxo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onDestroyExtension"

    .line 12
    .line 13
    const/16 v3, 0x5e9

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onDestroy"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhnk;->F:Lrfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrfl;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhnk;->C:Lpdu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdu;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhnk;->G:Limy;

    .line 39
    .line 40
    invoke-virtual {v0}, Limy;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhnk;->H:Lqvt;

    .line 44
    .line 45
    iget-object v1, p0, Lhnk;->q:Lqvs;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lohq;->hj()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lhnk;->j:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lhnk;->J:Lhna;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    iput-object v1, p0, Lhnk;->J:Lhna;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhnk;->H:Lqvt;

    .line 78
    .line 79
    const v1, 0x7f1409b0

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lcht;->q(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "JarvisExtension.onDestroyExtension->NotificationCenter.clearNotification"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Linh;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhnk;->D:Lohs;

    .line 104
    .line 105
    invoke-virtual {p0}, Lohs;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p3, "responses: %s"

    .line 2
    .line 3
    iget-object v0, p0, Lhnk;->H:Lqvt;

    .line 4
    .line 5
    const v1, 0x7f1409b1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "isPrivacyTermAccepted="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhnk;->r:Lqxy;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lmnw;->D(Landroid/util/Printer;Lqxy;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Loaa;->c:Loaa;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhnk;->x:Lpdx;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "textForGenAiRequest:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhnk;->y:Lxqp;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwns;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p3, "responses: null"

    .line 95
    .line 96
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lhnk;->j:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {p3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v1, v2

    .line 110
    :goto_1
    if-ge v1, v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lhtt;

    .line 117
    .line 118
    invoke-interface {v3, p1, p2, v2}, Lhtt;->dump(Loaa;Landroid/util/Printer;Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-boolean p0, p0, Lhnk;->p:Z

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "networkAvailable="

    .line 129
    .line 130
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhnk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhnk;->i:Z

    .line 5
    .line 6
    sget-object p4, Lhua;->k:Lokc;

    .line 7
    .line 8
    invoke-interface {p4}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iput-boolean p4, p0, Lhnk;->u:Z

    .line 19
    .line 20
    sget-object p4, Lhua;->m:Lokc;

    .line 21
    .line 22
    invoke-interface {p4}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput-boolean p4, p0, Lhnk;->v:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lhnk;->I:Lsfc;

    .line 39
    .line 40
    iget-object p4, p0, Lhnk;->c:Loqk;

    .line 41
    .line 42
    check-cast p4, Lopy;

    .line 43
    .line 44
    iget-object v5, p0, Lhnk;->f:Lqec;

    .line 45
    .line 46
    invoke-virtual {p4, v5}, Lopy;->d(Lqec;)Loqo;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lhnk;->d:Loqn;

    .line 51
    .line 52
    invoke-static {p4}, Lhnk;->ai(Loqn;)Lhtt;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    iget-object p5, p0, Lhnk;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p4, Lhua;->f:Lokv;

    .line 64
    .line 65
    invoke-virtual {p4}, Lokv;->l()Laamr;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lqxy;

    .line 70
    .line 71
    iput-object p4, p0, Lhnk;->r:Lqxy;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iput-object p2, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    :cond_1
    iget-object p4, p0, Lhnk;->j:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    if-ge v1, p5, :cond_2

    .line 90
    .line 91
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lhtt;

    .line 96
    .line 97
    iget-object v3, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 98
    .line 99
    iget-boolean v4, p0, Lhnk;->p:Z

    .line 100
    .line 101
    invoke-interface {v2, p0, v3, v4}, Lhtt;->k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p4, Lhnk;->a:Lwvx;

    .line 108
    .line 109
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lwvu;

    .line 114
    .line 115
    const/16 p5, 0x1c4

    .line 116
    .line 117
    const-string v1, "JarvisExtension.java"

    .line 118
    .line 119
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 120
    .line 121
    const-string v3, "onActivate"

    .line 122
    .line 123
    invoke-interface {p4, v2, v3, p5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lwvu;

    .line 128
    .line 129
    invoke-interface {p4, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lnwe;->a:Lnwf;

    .line 133
    .line 134
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-interface {p4, p5}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const p5, 0x7f0404e2

    .line 143
    .line 144
    .line 145
    invoke-static {p4, p5, v0}, Lrmq;->a(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    const/16 p5, 0x4d

    .line 150
    .line 151
    invoke-static {p4, p5}, Lbjo;->d(II)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    iput p4, p0, Lhnk;->b:I

    .line 156
    .line 157
    new-instance p4, Lhde;

    .line 158
    .line 159
    const/16 p5, 0x9

    .line 160
    .line 161
    invoke-direct {p4, p5}, Lhde;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, Linh;->d(Ljava/util/function/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object p4, Lqyc;->a:Lqll;

    .line 168
    .line 169
    invoke-static {p4}, Lqlp;->f(Lqll;)Z

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lhnk;->e:Lhwe;

    .line 173
    .line 174
    if-nez p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 181
    .line 182
    invoke-static {}, Lnok;->a()Lnok;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    iget-object p4, p4, Lnok;->c:Lxqt;

    .line 187
    .line 188
    invoke-direct {v2, v1, p4}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v3, p0, Lhnk;->w:Lhcz;

    .line 196
    .line 197
    new-instance v0, Lhxd;

    .line 198
    .line 199
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lnok;->a()Lnok;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v7, p1, Lnok;->b:Lxqt;

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lhxd;-><init>(Landroid/content/Context;Lorp;Lhcz;Loid;Lqec;Lsfc;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lhnk;->e:Lhwe;

    .line 213
    .line 214
    :cond_3
    iget-object p0, p0, Lhnk;->e:Lhwe;

    .line 215
    .line 216
    invoke-interface {p0, p2, p3}, Lhwe;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x1

    .line 220
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 5

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 10
    .line 11
    const-string v2, "onCreateExtension"

    .line 12
    .line 13
    const/16 v3, 0x19a

    .line 14
    .line 15
    const-string v4, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhnk;->D:Lohs;

    .line 29
    .line 30
    sget-object v1, Lnos;->a:Lnos;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhnk;->H:Lqvt;

    .line 36
    .line 37
    const v1, 0x7f1409b0

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcht;->q(IZ)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhoe;

    .line 45
    .line 46
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lhnk;->f:Lqec;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p0, v4}, Lhoe;-><init>(Landroid/content/Context;Loid;Lhtv;Lqec;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lhnk;->j:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhoa;

    .line 65
    .line 66
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lhnk;->z:Lhty;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, p0}, Lhoa;-><init>(Loid;Lhty;Lhtv;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhnk;->F:Lrfl;

    .line 79
    .line 80
    iget-object v2, p0, Lhnk;->A:Lxqt;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lrfl;->f(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhnk;->C:Lpdu;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lhnk;->G:Limy;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1409b3

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lhnk;->q:Lqvs;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lqvt;->ab(Lqvs;[I)V

    .line 105
    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lhnk;->J:Lhna;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Lhqu;

    .line 113
    .line 114
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lhqu;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhnk;->J:Lhna;

    .line 122
    .line 123
    :cond_0
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
.end method

.method public final hj()V
    .locals 11

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x57f

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 12
    .line 13
    const-string v4, "onDeactivate"

    .line 14
    .line 15
    const-string v5, "JarvisExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhnk;->K()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhnk;->z:Lhty;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhty;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Lhty;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, v1, Lhty;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lhnk;->j:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v9, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lhtt;

    .line 58
    .line 59
    invoke-interface {v10}, Lhtt;->n()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lhnk;->ao()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhnk;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v8, p0, Lhnk;->l:Z

    .line 72
    .line 73
    iput-boolean v8, p0, Lhnk;->k:Z

    .line 74
    .line 75
    iget-boolean v6, p0, Lhnk;->m:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const/16 v6, 0x58b

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwvu;

    .line 92
    .line 93
    const-string v3, "onDeactivate: Writing Tools session deactivated"

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v8, p0, Lhnk;->m:Z

    .line 99
    .line 100
    iput v8, p0, Lhnk;->n:I

    .line 101
    .line 102
    iget-object v0, p0, Lhnk;->d:Loqn;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Loqn;->r()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lhnk;->d:Loqn;

    .line 110
    .line 111
    invoke-static {v0}, Lhnk;->ai(Loqn;)Lhtt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lhnk;->d:Loqn;

    .line 121
    .line 122
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhnk;->e:Lhwe;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Lhwe;->h()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v8, p0, Lhnk;->o:Z

    .line 133
    .line 134
    iput-object v2, p0, Lhnk;->I:Lsfc;

    .line 135
    .line 136
    iput-object v2, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 137
    .line 138
    iput-boolean v8, p0, Lhnk;->u:Z

    .line 139
    .line 140
    iput-boolean v8, p0, Lhnk;->v:Z

    .line 141
    .line 142
    iput-object v2, p0, Lhnk;->y:Lxqp;

    .line 143
    .line 144
    sget-object v0, Lqyc;->a:Lqll;

    .line 145
    .line 146
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 147
    .line 148
    .line 149
    invoke-super {p0}, Lohq;->hj()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final hw(Lpev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhnk;->I:Lsfc;

    .line 8
    .line 9
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhnk;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhnk;->e:Lhwe;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lhwe;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v1, Lohe;->b:[Lqbc;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    if-lez v4, :cond_14

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    iget v4, v2, Lqbc;->c:I

    .line 23
    .line 24
    const/16 v5, -0x27b7

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    sget-object v1, Lhnk;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwvu;

    .line 36
    .line 37
    const/16 v2, 0x48f

    .line 38
    .line 39
    const-string v3, "JarvisExtension.java"

    .line 40
    .line 41
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 42
    .line 43
    const-string v5, "consumeEvent"

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwvu;

    .line 50
    .line 51
    const-string v2, "JARVIS_RESET event received"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lhnk;->ao()V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    const/16 v5, -0x27c6

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v5, -0x27c8

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    const/16 v5, -0x27ca

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    iget-object v5, v2, Lqbc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v9, v5, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lmsg;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, -0x274c

    .line 92
    .line 93
    invoke-static {v2, v8}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Loid;->N(Lohe;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {v0}, Lhnk;->am()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhgv;

    .line 111
    .line 112
    invoke-direct {v1, v0, v7}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lgog;->X(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    const/16 v5, -0x27bb

    .line 120
    .line 121
    const v9, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ne v4, v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lqbc;

    .line 131
    .line 132
    const/16 v2, -0x27a7

    .line 133
    .line 134
    sget-object v3, Lhub;->a:Lqch;

    .line 135
    .line 136
    invoke-direct {v1, v2, v8, v3, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :cond_5
    const/16 v5, -0x27ef

    .line 148
    .line 149
    if-ne v4, v5, :cond_12

    .line 150
    .line 151
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v4, v2, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Ljava/util/Map;

    .line 159
    .line 160
    const-string v5, "activation_source"

    .line 161
    .line 162
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v10, v5, Lohr;

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    check-cast v5, Lohr;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move-object v5, v8

    .line 174
    :goto_0
    const-string v10, "trigger_info"

    .line 175
    .line 176
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v11, v10, Lqyu;

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    check-cast v10, Lqyu;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v10, v8

    .line 188
    :goto_1
    const-string v11, "writing_tool_style"

    .line 189
    .line 190
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v11, v4, Lotc;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    check-cast v4, Lotc;

    .line 199
    .line 200
    move-object v14, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v14, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object v5, v8

    .line 205
    move-object v10, v5

    .line 206
    move-object v14, v10

    .line 207
    :goto_2
    if-nez v10, :cond_a

    .line 208
    .line 209
    move-object v4, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object v4, v10, Lqyu;->b:Lpdx;

    .line 212
    .line 213
    :goto_3
    sget-object v11, Lohr;->g:Lohr;

    .line 214
    .line 215
    if-eq v5, v11, :cond_b

    .line 216
    .line 217
    sget-object v11, Lohr;->i:Lohr;

    .line 218
    .line 219
    if-ne v5, v11, :cond_c

    .line 220
    .line 221
    :cond_b
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4}, Lpdx;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    :cond_c
    invoke-interface {v0, v6, v3}, Lhtv;->x(ZZ)Lwgt;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v3, Lwgt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lpdx;

    .line 236
    .line 237
    invoke-static {v10}, Lqyu;->v(Lqyu;)Lqys;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v4}, Lqys;->j(Lpdx;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lwgt;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lqys;->e(Lj$/util/Optional;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lqys;->a()Lqyu;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_d
    move-object v13, v10

    .line 256
    iget-object v3, v13, Lqyu;->a:Lxif;

    .line 257
    .line 258
    sget-object v5, Lxif;->t:Lxif;

    .line 259
    .line 260
    if-eq v3, v5, :cond_e

    .line 261
    .line 262
    invoke-direct {v0}, Lhnk;->am()V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {v4}, Lpdx;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4}, Lpdx;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    :cond_f
    invoke-virtual {v0}, Lhnk;->s()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Loid;->ax()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Lhua;->b(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-boolean v3, v0, Lhnk;->k:Z

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    return v6

    .line 308
    :cond_10
    iget-boolean v12, v0, Lhnk;->i:Z

    .line 309
    .line 310
    sget-object v15, Lxgc;->a:Lxgc;

    .line 311
    .line 312
    invoke-virtual {v0}, Lhnk;->T()Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    invoke-static {}, Lhny;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Loid;->l()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    iget v3, v0, Lhnk;->n:I

    .line 329
    .line 330
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v5, Lhgv;

    .line 338
    .line 339
    invoke-direct {v5, v4, v7}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v21, v3

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    invoke-static/range {v11 .. v22}, Lhny;->c(Landroid/content/Context;ZLqyu;Lotc;Lxgc;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    return v6

    .line 357
    :cond_11
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1}, Lohe;->c(Lohe;)Lohe;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lqbc;

    .line 366
    .line 367
    new-instance v4, Lqci;

    .line 368
    .line 369
    sget-object v5, Lhub;->a:Lqch;

    .line 370
    .line 371
    invoke-direct {v4, v5, v2}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, -0x27d6

    .line 375
    .line 376
    invoke-direct {v3, v2, v8, v4, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lohe;->o(Lqbc;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 383
    .line 384
    .line 385
    return v6

    .line 386
    :cond_12
    iget-object v0, v0, Lhnk;->j:Ljava/util/Set;

    .line 387
    .line 388
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move v4, v3

    .line 397
    :goto_4
    if-ge v3, v2, :cond_13

    .line 398
    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lhtt;

    .line 404
    .line 405
    invoke-interface {v5, v1}, Lhtt;->m(Lohe;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    or-int/2addr v4, v5

    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    return v4

    .line 414
    :cond_14
    return v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 6

    .line 1
    iget-object v0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lhnr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v3, p0, v1}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lhnk;->I:Lsfc;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lhcz;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILsfc;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    new-instance p0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final declared-synchronized u()Lhna;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnk;->J:Lhna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final v(Z)Lpdx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lhtv;->x(ZZ)Lwgt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lwgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpdx;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w()Lqtm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(ZZ)Lwgt;
    .locals 9

    .line 1
    iget-object v0, p0, Lhnk;->w:Lhcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhnk;->a:Lwvx;

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
    const/16 p1, 0x501

    .line 14
    .line 15
    const-string p2, "JarvisExtension.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 18
    .line 19
    const-string v1, "getGenAiRequestTextAndSelectionState"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "genAiEditHandler is null"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpdx;->a:Lpdx;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lwgt;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-interface {v0, p2}, Lhcz;->D(Z)Lpdx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lpdx;->e:I

    .line 49
    .line 50
    iget v3, v1, Lpdx;->c:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iget v1, v1, Lpdx;->d:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    new-instance v8, Lqyt;

    .line 57
    .line 58
    invoke-direct {v8, v3, v2}, Lqyt;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhnk;->s()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhnk;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lhua;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lhua;->p:Lokc;

    .line 75
    .line 76
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lhua;->k:Lokc;

    .line 87
    .line 88
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lhua;->m:Lokc;

    .line 99
    .line 100
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    move v7, v1

    .line 111
    move v5, v2

    .line 112
    move v6, v3

    .line 113
    iget-object v1, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move v2, p1

    .line 120
    move v3, p2

    .line 121
    invoke-static/range {v0 .. v7}, Lhmz;->b(Lhcz;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Lpdx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lwgt;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_1
    invoke-static {}, Lopy;->c()Lopy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lopy;->k()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    sget-object v1, Lhua;->n:Lokc;

    .line 147
    .line 148
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v1, Lhua;->o:Lokc;

    .line 160
    .line 161
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_1
    sget-object v2, Lhua;->k:Lokc;

    .line 172
    .line 173
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget-object v3, Lhua;->m:Lokc;

    .line 184
    .line 185
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_0
.end method

.method public final y(Lqyu;)Lxqp;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lhnk;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lqyu;->b:Lpdx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdx;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhnk;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lhnk;->v(Z)Lpdx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lhnk;->y:Lxqp;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lhnk;->x:Lpdx;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lhnk;->x:Lpdx;

    .line 39
    .line 40
    iget-object v5, p1, Lqyu;->b:Lpdx;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2, v3}, Lxqp;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lhnk;->ak()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lhnk;->x:Lpdx;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lqyu;->A(Lqyu;)Lxif;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Lqyu;->y(Lqyu;)Lrie;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lhnk;->e:Lhwe;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Lhwe;->c()Lqyu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lqyu;->y(Lqyu;)Lrie;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    move-object v12, v4

    .line 87
    invoke-virtual {p0, v12}, Lhnk;->S(Lrie;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lhnk;->x:Lpdx;

    .line 91
    .line 92
    invoke-static {}, Lgog;->aj()Lylw;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v5, Lhnk;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lwvu;

    .line 103
    .line 104
    const/16 v6, 0x25e

    .line 105
    .line 106
    const-string v7, "JarvisExtension.java"

    .line 107
    .line 108
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 109
    .line 110
    const-string v9, "getGenAiResponseForProofread"

    .line 111
    .line 112
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lwvu;

    .line 117
    .line 118
    invoke-virtual {v11}, Lylw;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Determined input modality for proofread: %s"

    .line 123
    .line 124
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, p1}, Lhnk;->aj(Lpdx;Lqyu;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v5, p0, Lhnk;->d:Loqn;

    .line 132
    .line 133
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lpdx;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v9, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 142
    .line 143
    iget-object v10, p0, Lhnk;->I:Lsfc;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-interface/range {v5 .. v13}, Loqn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lhnd;

    .line 151
    .line 152
    invoke-direct {v6, v3}, Lhnd;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lhnk;->g:Lxqt;

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Lhnk;->y:Lxqp;

    .line 162
    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    xor-int/2addr v6, v0

    .line 168
    invoke-virtual {p0}, Lhnk;->V()Lpdx;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lhnk;->f:Lqec;

    .line 173
    .line 174
    sget-object v9, Lhuz;->i:Lhuz;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Lpdx;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Lpdx;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4}, Lpdx;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v1, v4, :cond_5

    .line 195
    .line 196
    move v1, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    return-object v2

    .line 199
    :cond_5
    move v1, v3

    .line 200
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, v7, Lpdx;->b:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v7, 0x6

    .line 211
    new-array v7, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v7, v3

    .line 214
    .line 215
    sget-object p1, Lotc;->f:Lotc;

    .line 216
    .line 217
    aput-object p1, v7, v0

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    aput-object v11, v7, p1

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    aput-object v6, v7, p1

    .line 224
    .line 225
    const/4 p1, 0x4

    .line 226
    aput-object v1, v7, p1

    .line 227
    .line 228
    const/4 p1, 0x5

    .line 229
    aput-object v4, v7, p1

    .line 230
    .line 231
    invoke-interface {v8, v9, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lfhz;

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    invoke-direct {p1, p0, v2, v0}, Lfhz;-><init>(Lhnk;Lxif;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lxpi;->a:Lxpi;

    .line 242
    .line 243
    invoke-static {v5, p1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_6
    sget-object p0, Lwsx;->a:Lwns;

    .line 248
    .line 249
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public final z(Lotc;Lqyu;Loqm;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lhnk;->v(Z)Lpdx;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, Lhnk;->x:Lpdx;

    .line 13
    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    invoke-virtual {v4}, Lpdx;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_b

    .line 21
    .line 22
    iget-boolean v4, v1, Lhnk;->u:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lhnk;->x:Lpdx;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpdx;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lhnk;->M()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, v1, Lhnk;->x:Lpdx;

    .line 38
    .line 39
    invoke-static {}, Lgog;->aj()Lylw;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Lylw;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lhnk;->V()Lpdx;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v1, v6, v0}, Lhnk;->aj(Lpdx;Lqyu;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lotc;->b:Lotc;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    sget-object v10, Lotc;->c:Lotc;

    .line 60
    .line 61
    if-eq v2, v10, :cond_2

    .line 62
    .line 63
    sget-object v10, Lotc;->d:Lotc;

    .line 64
    .line 65
    if-eq v2, v10, :cond_2

    .line 66
    .line 67
    iget-object v10, v1, Lhnk;->f:Lqec;

    .line 68
    .line 69
    sget-object v11, Lhuz;->i:Lhuz;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    xor-int/2addr v12, v3

    .line 76
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v6}, Lpdx;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Lpdx;->d()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v6}, Lpdx;->d()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eq v14, v15, :cond_1

    .line 95
    .line 96
    move v14, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v14, v9

    .line 99
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v15, v7, Lpdx;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v8, v9

    .line 115
    .line 116
    aput-object v2, v8, v3

    .line 117
    .line 118
    aput-object v13, v8, v16

    .line 119
    .line 120
    const/16 v17, 0x3

    .line 121
    .line 122
    aput-object v12, v8, v17

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    aput-object v14, v8, v12

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    aput-object v15, v8, v12

    .line 129
    .line 130
    invoke-interface {v10, v11, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 v16, 0x2

    .line 135
    .line 136
    :goto_1
    iget-object v8, v1, Lhnk;->H:Lqvt;

    .line 137
    .line 138
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 151
    .line 152
    invoke-virtual {v8, v11, v10}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "jarvis_writing_tools_used_count"

    .line 156
    .line 157
    invoke-virtual {v8, v10, v9}, Lcht;->b(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/2addr v11, v3

    .line 162
    invoke-virtual {v8, v10, v11}, Lcht;->g(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lqyd;->b:Lokc;

    .line 166
    .line 167
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const-string v11, "JarvisExtension.java"

    .line 178
    .line 179
    const-string v12, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    const v10, 0x7f140abd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10, v3}, Lcht;->x(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_3

    .line 191
    .line 192
    const-string v14, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 193
    .line 194
    invoke-virtual {v8, v14, v9, v9}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    sget-object v9, Lhnk;->a:Lwvx;

    .line 201
    .line 202
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lwvu;

    .line 207
    .line 208
    const-string v14, "maybeEnableCooperativeMode"

    .line 209
    .line 210
    const/16 v15, 0x380

    .line 211
    .line 212
    invoke-interface {v9, v12, v14, v15, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lwvu;

    .line 217
    .line 218
    const-string v14, "Auto enable cooperative mode preference as writing tools is used"

    .line 219
    .line 220
    invoke-interface {v9, v14}, Lwvu;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v10, v3}, Lcht;->q(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v0}, Lqyu;->y(Lqyu;)Lrie;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    iget-object v8, v1, Lhnk;->e:Lhwe;

    .line 233
    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    invoke-interface {v8}, Lhwe;->c()Lqyu;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lqyu;->y(Lqyu;)Lrie;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_4
    move-object v14, v3

    .line 245
    sget-object v3, Lotc;->f:Lotc;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    iget-object v7, v1, Lhnk;->d:Loqn;

    .line 254
    .line 255
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6}, Lpdx;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v11, v1, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 264
    .line 265
    iget-object v12, v1, Lhnk;->I:Lsfc;

    .line 266
    .line 267
    move-object/from16 v15, p3

    .line 268
    .line 269
    move-object v10, v4

    .line 270
    invoke-interface/range {v7 .. v15}, Loqn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_5
    move-object v10, v4

    .line 277
    sget-object v3, Lotc;->e:Lotc;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    iget-object v7, v1, Lhnk;->d:Loqn;

    .line 286
    .line 287
    iget-object v8, v1, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 288
    .line 289
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object/from16 v12, p3

    .line 294
    .line 295
    move-object v9, v13

    .line 296
    move-object v11, v14

    .line 297
    invoke-interface/range {v7 .. v12}, Loqn;->e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_6
    sget-object v3, Lotc;->m:Lotc;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6}, Lpdx;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lohj;->b:Lwns;

    .line 315
    .line 316
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    iget-object v2, v1, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 323
    .line 324
    invoke-static {v2, v0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    sget-object v0, Lwsx;->a:Lwns;

    .line 331
    .line 332
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_7
    invoke-direct {v1}, Lhnk;->ab()Lgol;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    sget-object v0, Lhnk;->a:Lwvx;

    .line 344
    .line 345
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwvu;

    .line 350
    .line 351
    const-string v1, "generateGenAiImageResponse"

    .line 352
    .line 353
    const/16 v2, 0x360

    .line 354
    .line 355
    invoke-interface {v0, v12, v1, v2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwvu;

    .line 360
    .line 361
    const-string v1, "Module is null while requiring to fetch images"

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lwsx;->a:Lwns;

    .line 367
    .line 368
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_8
    invoke-interface {v0}, Lgol;->a()Loot;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lhnd;

    .line 378
    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lhnd;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lhnk;->g:Lxqt;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_9
    if-eq v2, v5, :cond_a

    .line 392
    .line 393
    sget-object v3, Lotc;->c:Lotc;

    .line 394
    .line 395
    if-eq v2, v3, :cond_a

    .line 396
    .line 397
    sget-object v3, Lotc;->d:Lotc;

    .line 398
    .line 399
    if-eq v2, v3, :cond_a

    .line 400
    .line 401
    iget-object v7, v1, Lhnk;->d:Loqn;

    .line 402
    .line 403
    invoke-virtual {v6}, Lpdx;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget-object v10, v1, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 412
    .line 413
    invoke-virtual {v1}, Lohq;->ac()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move-object v11, v13

    .line 418
    move-object v13, v14

    .line 419
    move-object/from16 v14, p3

    .line 420
    .line 421
    invoke-interface/range {v7 .. v14}, Loqn;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    new-instance v3, Lhne;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2, v6}, Lhne;-><init>(Lhnk;Lotc;Lpdx;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lhnk;->g:Lxqt;

    .line 431
    .line 432
    invoke-static {v0, v3, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_a
    invoke-static {}, Lnok;->a()Lnok;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v8, v3, Lnok;->c:Lxqt;

    .line 442
    .line 443
    new-instance v0, Lgrf;

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object v3, v2

    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    new-instance v0, Litz;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v5, v6

    .line 465
    move-object v6, v7

    .line 466
    move-object v4, v10

    .line 467
    move-object v3, v13

    .line 468
    move-object/from16 v7, p3

    .line 469
    .line 470
    invoke-direct/range {v0 .. v8}, Litz;-><init>(Lhnk;Lotc;Lylw;Ljava/lang/String;Lpdx;Lpdx;Loqm;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lhnk;->g:Lxqt;

    .line 474
    .line 475
    invoke-static {v9, v0, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_b
    sget-object v0, Lwsx;->a:Lwns;

    .line 481
    .line 482
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method
