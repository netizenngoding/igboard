.class public abstract Lhcl;
.super Lhcp;
.source "PG"


# static fields
.field private static final l:Lwvx;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcl;->l:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqji;->a:Lqll;

    .line 3
    .line 4
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lhcp;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method protected abstract s()Ljava/lang/CharSequence;
.end method

.method protected t(Ljava/util/Map;Lohr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcl;->f:Lqch;

    .line 2
    .line 3
    const-string v1, "onActivateCurrentKeyboard"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 6
    .line 7
    const-string v3, "AbstractEditableExtension.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhcl;->l:Lwvx;

    .line 12
    .line 13
    sget-object p1, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x4d

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "onActivateCurrentKeyboard called with null keyboard type"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lhcl;->e:Lpky;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lhcl;->l:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const/16 p1, 0x51

    .line 46
    .line 47
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string p1, "onActivateCurrentKeyboard: No keyboard to activate"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lhcp;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v0, v4}, Lhcp;->N(Lpky;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhcl;->e:Lpky;

    .line 67
    .line 68
    instance-of v4, v0, Lhcq;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v0, Lhcq;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lhcl;->z(Lhcq;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhcl;->e:Lpky;

    .line 78
    .line 79
    check-cast v0, Lhcq;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Lhcq;->C(Landroid/view/inputmethod/EditorInfo;)Lpdb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v0, v5}, Loid;->am(Lpdb;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lhcl;->e:Lpky;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object p0, Lhcl;->l:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const/16 p1, 0x5c

    .line 114
    .line 115
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const-string p1, "current keyboard is null when activating"

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    check-cast v4, Lhcq;

    .line 128
    .line 129
    iget-object v5, p0, Lhcl;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Lhcq;->hb(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lpdb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {}, Lses;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object v0, Lhcl;->l:Lwvx;

    .line 151
    .line 152
    sget-object v4, Lolz;->a:Lolz;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v4, 0x68

    .line 159
    .line 160
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwvu;

    .line 165
    .line 166
    iget-object v1, p0, Lhcl;->e:Lpky;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_4
    iget-object v1, p0, Lhcl;->e:Lpky;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lhcl;->ac(Ljava/util/Map;Lohr;)Lwnz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v1, v0, p1}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    instance-of v1, v0, Lhcr;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast v0, Lhcr;

    .line 204
    .line 205
    iget-object v1, p0, Lhcl;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lhcr;->hb(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lhcl;->e:Lpky;

    .line 211
    .line 212
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, p2}, Lhcl;->ac(Ljava/util/Map;Lohr;)Lwnz;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, v1, p1}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, p2}, Lhcl;->ac(Ljava/util/Map;Lohr;)Lwnz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, v1, p1}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p0}, Lhcp;->T()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhcp;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhcl;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p0, Lqji;->a:Lqll;

    .line 8
    .line 9
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhcp;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhcl;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Loid;->am(Lpdb;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized y(Ljava/util/Map;Lohr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Expected in UI thread, but not."

    .line 15
    .line 16
    invoke-static {v1}, Llnz;->ch(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Loid;->m:Lohx;

    .line 20
    .line 21
    iget-object v1, v0, Lohx;->i:Loid;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lohx;->j:Loid;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lohx;->h:Loid;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Loid;->at()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Loid;->t()Loii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v0, "query"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v2, v0, Lhcl;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v0, Lhcl;

    .line 68
    .line 69
    iget-boolean v2, v0, Lhcp;->k:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lhcl;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    :goto_2
    iput-object v1, p0, Lhcl;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Lhcp;->y(Ljava/util/Map;Lohr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method protected z(Lhcq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcl;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lhcq;->D(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
