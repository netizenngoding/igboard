.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Lfaq;
.implements Lpkr;
.implements Lplw;


# instance fields
.field public a:Z

.field public final b:Lpkt;

.field public final c:Lpaj;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field private final h:Lplx;

.field private i:Leyf;

.field private j:Lfar;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lpsw;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Leyg;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Leyg;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpsw;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpkz;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lplx;->b(Landroid/content/Context;Lplw;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpkz;Lpky;ZZ)Lplx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lplx;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lplx;->j()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Leyf;

    .line 34
    .line 35
    invoke-direct {p4, v1, p0}, Leyf;-><init>(Lpks;Lplx;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 39
    .line 40
    new-instance p4, Lfar;

    .line 41
    .line 42
    invoke-direct {p4, v1}, Lfar;-><init>(Lfaq;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 46
    .line 47
    invoke-virtual {p0}, Lplx;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p4, p0, p3, p5}, Lfar;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p4, Leyo;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-direct {p4, v1, p1, p3, p0}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 72
    .line 73
    new-instance p0, Lpaj;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lpaj;-><init>(Lpkz;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpaj;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static F()Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmsg;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final b()Lqah;
    .locals 0

    .line 1
    sget-object p0, Lqah;->c:Lqah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lowu;

    .line 20
    .line 21
    iget-boolean v4, v3, Lowu;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v4, v3, Lowu;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 33
    .line 34
    iget v2, v3, Lowu;->w:I

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean v3, v3, Lowu;->j:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-static {}, Lmsg;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 63
    .line 64
    if-eqz p0, :cond_e

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lpkt;->a(Z)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->z:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v3, Lpfl;->f:Lojy;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :cond_6
    move v2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lowu;

    .line 115
    .line 116
    invoke-static {}, Lmsg;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v2, v2, Lowu;->v:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    move v2, v0

    .line 127
    :goto_2
    if-nez p1, :cond_8

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Lfar;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lfar;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, p1}, Ltir;->k(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object v4, Lqcl;->c:Lqcl;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lfar;->h(Lqcl;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lplx;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-virtual {v3, v4, v1}, Lplx;->i(IZ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 186
    .line 187
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 188
    .line 189
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 190
    .line 191
    iput-boolean v0, v3, Leyf;->i:Z

    .line 192
    .line 193
    iput-boolean v4, v3, Leyf;->j:Z

    .line 194
    .line 195
    iput-boolean v5, v3, Leyf;->k:Z

    .line 196
    .line 197
    invoke-virtual {v3, p1, p2, p3}, Leyf;->b(Ljava/util/List;Lowu;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Leyf;->a(Z)I

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->F()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 219
    .line 220
    invoke-interface {p0, p1, p2, p3}, Lpkt;->b(Ljava/util/List;Lowu;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 225
    .line 226
    invoke-interface {p0, v1}, Lpkt;->a(Z)I

    .line 227
    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpaj;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->eE()Lpsy;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lqcl;->d:Lqcl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpsw;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->y:Lqvt;

    .line 16
    .line 17
    const v0, 0x7f140a88

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Lcht;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f14092a

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v3, v1}, Lcht;->x(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 41
    .line 42
    const v0, 0x7f140a89

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcht;->x(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v1}, Lcht;->x(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Leyf;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lfar;->d()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 75
    .line 76
    invoke-interface {p2}, Lpkt;->p()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpaj;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leyf;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 9
    .line 10
    sget-object v0, Lqcl;->c:Lqcl;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p1, v0, p0}, Lfar;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leyf;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 9
    .line 10
    sget-object v0, Lqcl;->c:Lqcl;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfar;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leyf;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lqcl;->c:Lqcl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfar;->e(Lqcl;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 21
    .line 22
    invoke-interface {v0}, Lpkt;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->eE()Lpsy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Lpsw;

    .line 30
    .line 31
    sget-object v2, Lqcl;->d:Lqcl;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lpsy;->r(Lqcl;Lpsw;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpaj;->h()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpkz;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lmsg;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lpkz;->aa(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Leyf;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lpkt;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lfar;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 50
    .line 51
    sget-object v3, Lqcl;->c:Lqcl;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lfar;->g(Lqcl;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->u:Z

    .line 58
    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i(IZ)V

    .line 69
    .line 70
    .line 71
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p1, Lohe;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v2, p0, :cond_a

    .line 11
    .line 12
    iget v2, v0, Lqbc;->c:I

    .line 13
    .line 14
    const/16 v3, -0x278f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lqcl;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lqcl;->c:Lqcl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lplx;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1, v1}, Lplx;->i(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lpkt;->i(Lohe;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 57
    .line 58
    sget-object v3, Lqae;->i:Lqae;

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/16 v0, -0x273a

    .line 64
    .line 65
    if-ne v2, v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lmsg;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Leyf;->i(Lohe;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Lfar;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v2, v0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->isShown()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Lfar;->a:Lpng;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lfar;->a:Lpng;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lpng;->a(Lqbc;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    return v4

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lpaj;->m(Lohe;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    return v4

    .line 147
    :cond_a
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Lplx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lplx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Lowu;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lpaj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpaj;->r(Lowu;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Leyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lmsg;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lmsg;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->A:Lpkz;

    .line 46
    .line 47
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public final q(Lqcl;)Z
    .locals 1

    .line 1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lpkt;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpkt;->l(Lqcl;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
