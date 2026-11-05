.class public final Lsyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lvec;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Luym;

.field private final c:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsyu;->d:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltwj;Luym;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardGlobalState"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "workProfileChecker"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsyu;->c:Ltwj;

    .line 19
    .line 20
    iput-object p3, p0, Lsyu;->b:Luym;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsyu;->a:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lacxh;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacxh;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getActionName(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "send"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "text.SEND"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final b(Lszk;)Lacxw;
    .locals 6

    .line 1
    sget-object v0, Lacxw;->a:Lacxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laacv;->a(Laali;)Laaeq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Laaeq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laali;

    .line 14
    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v2, Lacxw;

    .line 21
    .line 22
    iget v3, v2, Lacxw;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x10

    .line 25
    .line 26
    iput v3, v2, Lacxw;->b:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lszk;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Lacxw;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v2, Lacxw;

    .line 38
    .line 39
    iget v3, v2, Lacxw;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    iput v3, v2, Lacxw;->b:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lszk;->b:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lacxw;->g:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v2, Lacxw;

    .line 55
    .line 56
    iget v3, v2, Lacxw;->b:I

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    iput v3, v2, Lacxw;->b:I

    .line 61
    .line 62
    iget-boolean v3, p0, Lszk;->c:Z

    .line 63
    .line 64
    iput-boolean v3, v2, Lacxw;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v2, Lacxw;

    .line 72
    .line 73
    iget v3, v2, Lacxw;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x100

    .line 76
    .line 77
    iput v3, v2, Lacxw;->b:I

    .line 78
    .line 79
    iget-boolean v3, p0, Lszk;->d:Z

    .line 80
    .line 81
    iput-boolean v3, v2, Lacxw;->i:Z

    .line 82
    .line 83
    new-instance v3, Laaog;

    .line 84
    .line 85
    iget-object v2, v2, Lacxw;->m:Laamd;

    .line 86
    .line 87
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "getLocalesList(...)"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2}, Laaog;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lszk;->e:Ljava/util/List;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v2, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast v2, Lacxw;

    .line 142
    .line 143
    iget-object v4, v2, Lacxw;->m:Laamd;

    .line 144
    .line 145
    invoke-interface {v4}, Laamd;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v2, Lacxw;->m:Laamd;

    .line 156
    .line 157
    :cond_1
    iget-object v2, v2, Lacxw;->m:Laamd;

    .line 158
    .line 159
    invoke-static {v3, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lszk;->f:I

    .line 163
    .line 164
    invoke-virtual {v1}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v3, Lacxw;

    .line 170
    .line 171
    iget v4, v3, Lacxw;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x200

    .line 174
    .line 175
    iput v4, v3, Lacxw;->b:I

    .line 176
    .line 177
    iput v2, v3, Lacxw;->j:I

    .line 178
    .line 179
    iget-boolean p0, p0, Lszk;->g:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Laali;->b:Laaln;

    .line 185
    .line 186
    check-cast v1, Lacxw;

    .line 187
    .line 188
    iget v2, v1, Lacxw;->b:I

    .line 189
    .line 190
    or-int/lit16 v2, v2, 0x400

    .line 191
    .line 192
    iput v2, v1, Lacxw;->b:I

    .line 193
    .line 194
    iput-boolean p0, v1, Lacxw;->k:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Laaeq;->r()Lacxw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static final c(Lwef;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lwef;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getClientOpName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwef;->d:Lwee;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lwee;->a:Lwee;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lwee;->b:Laamd;

    .line 15
    .line 16
    invoke-interface {v1}, Laamd;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_c

    .line 22
    .line 23
    iget-object v3, p0, Lwef;->d:Lwee;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lwee;->a:Lwee;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v3, Lwee;->b:Laamd;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwei;

    .line 36
    .line 37
    const-string v4, "getArg(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v3, Lwei;->d:Lweh;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lweh;->a:Lweh;

    .line 47
    .line 48
    :cond_2
    iget-object v4, v4, Lweh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const v6, 0x2b6789b6

    .line 55
    .line 56
    .line 57
    const-string v7, "parseFrom(...)"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_5

    .line 61
    .line 62
    const v6, 0x632ae8b7

    .line 63
    .line 64
    .line 65
    if-ne v5, v6, :cond_a

    .line 66
    .line 67
    :try_start_1
    const-string v5, "assistant.api.client_op.text.ActionArgs"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    iget-object v3, v3, Lwei;->d:Lweh;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lweh;->a:Lweh;

    .line 80
    .line 81
    :cond_3
    iget-object v3, v3, Lweh;->d:Laakp;

    .line 82
    .line 83
    invoke-static {}, Laalc;->a()Laalc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Laaow;->a:Laaow;

    .line 88
    .line 89
    invoke-static {v5, v3, v4}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laaow;

    .line 94
    .line 95
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v3, v3, Laaow;->b:I

    .line 99
    .line 100
    invoke-static {v3}, Laabp;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v8, "UNRECOGNIZED"

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_0
    const-string v8, "SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    const-string v8, "WRITING_TOOLS_STYLE_REPHRASE"

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_2
    const-string v8, "WRITING_TOOLS_USE_THIS"

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_3
    const-string v8, "SMART_EDIT_APPLY"

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_4
    const-string v8, "PROOFREAD_MORE_RESULTS"

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_5
    const-string v8, "GENERATE"

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_6
    const-string v8, "EDIT"

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    const-string v8, "PROOFREAD"

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_8
    const-string v8, "READ_BACK"

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_9
    const-string v8, "REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_a
    const-string v8, "DELETE_SELECTION"

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_b
    const-string v8, "REMOVE_LAST_CHIP"

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_c
    const-string v8, "REMOVE_LAST_WORD"

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_d
    const-string v8, "REMOVE_LAST_SENTENCE"

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_e
    const-string v8, "UNDO_DELETION"

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_f
    const-string v8, "END_DICTATION"

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_10
    const-string v8, "REMOVE_ALL_TEXT"

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_11
    const-string v8, "PASTE"

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_12
    const-string v8, "PREVIOUS_FIELD"

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_13
    const-string v8, "NEXT_FIELD"

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_14
    const-string v8, "SEARCH"

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_15
    const-string v8, "SEND"

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_16
    const-string v8, "UNDEFINED"

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    const-string v5, "assistant.api.client_op.AppControlArgs"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v3, v3, Lwei;->d:Lweh;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    sget-object v3, Lweh;->a:Lweh;

    .line 218
    .line 219
    :cond_6
    iget-object v3, v3, Lweh;->d:Laakp;

    .line 220
    .line 221
    invoke-static {}, Laalc;->a()Laalc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lwec;->a:Lwec;

    .line 226
    .line 227
    invoke-static {v5, v3, v4}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwec;

    .line 232
    .line 233
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lwep;->a:Ladpp;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Laall;->h(Ladpp;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, Laall;->w:Laale;

    .line 242
    .line 243
    iget-object v6, v4, Ladpp;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, Laalm;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Laale;->l(Laalm;)Z

    .line 249
    .line 250
    .line 251
    move-result v5
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const-string v7, "getFulfillmentsList(...)"

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v3, v4}, Laall;->h(Ladpp;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Laall;->w:Laale;

    .line 260
    .line 261
    check-cast v6, Laalm;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    iget-object v3, v4, Ladpp;->d:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {v4, v3}, Ladpp;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    check-cast v3, Lweo;

    .line 276
    .line 277
    iget-object v3, v3, Lweo;->b:Laamd;

    .line 278
    .line 279
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lwen;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    iget-object v8, v3, Lwen;->c:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    iget-object v8, v3, Lwen;->b:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget-object v3, v3, Lwec;->b:Lweb;

    .line 298
    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    sget-object v3, Lweb;->a:Lweb;

    .line 302
    .line 303
    :cond_9
    iget-object v3, v3, Lweb;->b:Laamd;

    .line 304
    .line 305
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lwea;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    iget-object v8, v3, Lwea;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v8, :cond_a

    .line 319
    .line 320
    iget-object v8, v3, Lwea;->b:Ljava/lang/String;

    .line 321
    .line 322
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x28

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v4, 0x29

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :catch_0
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lwef;)Lacxh;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lacxh;->a:Lacxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laacu;->a(Laali;)Laaem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Laaem;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsyu;->c(Lwef;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Laaem;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laaem;->b()Lacxh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final d(Leta;)Laali;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsyu;->e(Leta;)Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Leta;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Leta;->C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Leta;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ".robin"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Leta;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v1, Lacxl;

    .line 48
    .line 49
    sget-object v2, Lacxl;->a:Lacxl;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lacxl;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lacxl;->b:I

    .line 59
    .line 60
    iput-object v0, v1, Lacxl;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p1, Leta;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v1, Lacxl;

    .line 70
    .line 71
    iget v2, v1, Lacxl;->b:I

    .line 72
    .line 73
    const/high16 v3, 0x20000

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    iput v2, v1, Lacxl;->b:I

    .line 77
    .line 78
    iput-boolean v0, v1, Lacxl;->s:Z

    .line 79
    .line 80
    iget p1, p1, Leta;->g:I

    .line 81
    .line 82
    invoke-virtual {p0}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v0, Lacxl;

    .line 88
    .line 89
    iget v1, v0, Lacxl;->b:I

    .line 90
    .line 91
    const/high16 v2, 0x40000

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    iput v1, v0, Lacxl;->b:I

    .line 95
    .line 96
    iput p1, v0, Lacxl;->t:I

    .line 97
    .line 98
    return-object p0
.end method

.method public final e(Leta;)Laali;
    .locals 6

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lacxl;->a:Lacxl;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p1, Leta;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast v3, Lacxl;

    .line 24
    .line 25
    iget v4, v3, Lacxl;->b:I

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    iput v4, v3, Lacxl;->b:I

    .line 30
    .line 31
    iput-boolean v2, v3, Lacxl;->h:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Leta;->s:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v3, Lacxl;

    .line 41
    .line 42
    iget v4, v3, Lacxl;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x100

    .line 45
    .line 46
    iput v4, v3, Lacxl;->b:I

    .line 47
    .line 48
    iput-boolean v2, v3, Lacxl;->i:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Leta;->r:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v3, Lacxl;

    .line 58
    .line 59
    iget v4, v3, Lacxl;->b:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x200

    .line 62
    .line 63
    iput v4, v3, Lacxl;->b:I

    .line 64
    .line 65
    iput-boolean v2, v3, Lacxl;->j:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Leta;->t:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v3, Lacxl;

    .line 75
    .line 76
    iget v4, v3, Lacxl;->b:I

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    iput v4, v3, Lacxl;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lacxl;->k:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Leta;->z:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v3, Lacxl;

    .line 92
    .line 93
    iget v4, v3, Lacxl;->b:I

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x800

    .line 96
    .line 97
    iput v4, v3, Lacxl;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Lacxl;->l:Z

    .line 100
    .line 101
    iget-object v2, p1, Leta;->c:Laamd;

    .line 102
    .line 103
    invoke-virtual {v1}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v3, Lacxl;

    .line 109
    .line 110
    iget-object v4, v3, Lacxl;->n:Laamd;

    .line 111
    .line 112
    invoke-interface {v4}, Laamd;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Laamd;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lacxl;->n:Laamd;

    .line 129
    .line 130
    :cond_1
    iget-object v3, v3, Lacxl;->n:Laamd;

    .line 131
    .line 132
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Leta;->d:Laamd;

    .line 136
    .line 137
    invoke-virtual {v1}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v3, Lacxl;

    .line 143
    .line 144
    iget-object v4, v3, Lacxl;->o:Laamd;

    .line 145
    .line 146
    invoke-interface {v4}, Laamd;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-interface {v4}, Laamd;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    shl-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v3, Lacxl;->o:Laamd;

    .line 163
    .line 164
    :cond_2
    iget-object v3, v3, Lacxl;->o:Laamd;

    .line 165
    .line 166
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p1, Leta;->o:J

    .line 170
    .line 171
    invoke-virtual {v1}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v4, Lacxl;

    .line 177
    .line 178
    iget v5, v4, Lacxl;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    iput v5, v4, Lacxl;->b:I

    .line 183
    .line 184
    iput-wide v2, v4, Lacxl;->f:J

    .line 185
    .line 186
    iget-object v2, p1, Leta;->p:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v3, Lacxl;

    .line 194
    .line 195
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget v4, v3, Lacxl;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x10

    .line 201
    .line 202
    iput v4, v3, Lacxl;->b:I

    .line 203
    .line 204
    iput-object v2, v3, Lacxl;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Leta;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v2, Lacxl;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget v3, v2, Lacxl;->b:I

    .line 219
    .line 220
    or-int/lit16 v3, v3, 0x2000

    .line 221
    .line 222
    iput v3, v2, Lacxl;->b:I

    .line 223
    .line 224
    iput-object p1, v2, Lacxl;->m:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p0, Lsyu;->b:Luym;

    .line 227
    .line 228
    invoke-virtual {p1}, Luym;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v2, Lacxl;

    .line 238
    .line 239
    iget v3, v2, Lacxl;->b:I

    .line 240
    .line 241
    const/high16 v4, 0x80000

    .line 242
    .line 243
    or-int/2addr v3, v4

    .line 244
    iput v3, v2, Lacxl;->b:I

    .line 245
    .line 246
    iput-boolean p1, v2, Lacxl;->u:Z

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    :try_start_0
    iget-object v2, p0, Lsyu;->a:Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    const-string v3, "com.google.android.tts"

    .line 252
    .line 253
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    :catch_0
    move-object v2, v0

    .line 262
    :cond_3
    invoke-virtual {v1}, Laali;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Laali;->b:Laaln;

    .line 266
    .line 267
    check-cast v3, Lacxl;

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v4, v3, Lacxl;->b:I

    .line 273
    .line 274
    const/high16 v5, 0x200000

    .line 275
    .line 276
    or-int/2addr v4, v5

    .line 277
    iput v4, v3, Lacxl;->b:I

    .line 278
    .line 279
    iput-object v2, v3, Lacxl;->w:Ljava/lang/String;

    .line 280
    .line 281
    :try_start_1
    iget-object v2, p0, Lsyu;->a:Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    const-string v3, "com.google.android.aicore"

    .line 284
    .line 285
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    :catch_1
    :cond_4
    invoke-virtual {v1}, Laali;->t()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, Laali;->b:Laaln;

    .line 298
    .line 299
    check-cast p1, Lacxl;

    .line 300
    .line 301
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget v2, p1, Lacxl;->b:I

    .line 305
    .line 306
    const/high16 v3, 0x400000

    .line 307
    .line 308
    or-int/2addr v2, v3

    .line 309
    iput v2, p1, Lacxl;->b:I

    .line 310
    .line 311
    iput-object v0, p1, Lacxl;->y:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Lsyu;->c:Ltwj;

    .line 314
    .line 315
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lssk;

    .line 324
    .line 325
    iget-object p0, p0, Lssk;->b:Ljava/util/Map;

    .line 326
    .line 327
    invoke-virtual {v1}, Laali;->t()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Laali;->b:Laaln;

    .line 331
    .line 332
    check-cast p1, Lacxl;

    .line 333
    .line 334
    iget-object v0, p1, Lacxl;->x:Laamo;

    .line 335
    .line 336
    iget-boolean v2, v0, Laamo;->b:Z

    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Laamo;->a()Laamo;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p1, Lacxl;->x:Laamo;

    .line 345
    .line 346
    :cond_5
    iget-object p1, p1, Lacxl;->x:Laamo;

    .line 347
    .line 348
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method

.method public final f(Letg;)Laali;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Letg;->c:Leta;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Leta;->a:Leta;

    .line 11
    .line 12
    :cond_0
    const-string v1, "getKeyboardConfiguration(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsyu;->d(Leta;)Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Letg;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v3, Lacxl;

    .line 36
    .line 37
    sget-object v4, Lacxl;->a:Lacxl;

    .line 38
    .line 39
    iget v4, v3, Lacxl;->b:I

    .line 40
    .line 41
    const v5, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lacxl;->b:I

    .line 46
    .line 47
    iput-boolean v0, v3, Lacxl;->q:Z

    .line 48
    .line 49
    iget-object v0, p1, Letg;->g:Letm;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Letm;->a:Letm;

    .line 54
    .line 55
    :cond_2
    iget v0, v0, Letm;->b:I

    .line 56
    .line 57
    invoke-static {v0}, La;->aL(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    :cond_3
    move v1, v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v0, Lacxl;

    .line 73
    .line 74
    iget v3, v0, Lacxl;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x4000

    .line 77
    .line 78
    iput v3, v0, Lacxl;->b:I

    .line 79
    .line 80
    iput-boolean v1, v0, Lacxl;->p:Z

    .line 81
    .line 82
    iget p1, p1, Letg;->d:I

    .line 83
    .line 84
    invoke-static {p1}, La;->bp(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move v2, p1

    .line 91
    :cond_5
    invoke-virtual {p0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p1, Lacxl;

    .line 97
    .line 98
    invoke-static {v2}, Ldud;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Lacxl;->r:I

    .line 103
    .line 104
    iget v0, p1, Lacxl;->b:I

    .line 105
    .line 106
    const/high16 v1, 0x10000

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p1, Lacxl;->b:I

    .line 110
    .line 111
    return-object p0
.end method
