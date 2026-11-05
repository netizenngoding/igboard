.class public Lmqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lplb;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqn;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lmqm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmqm;-><init>(Lmqn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmqn;->c:Lpel;

    .line 17
    .line 18
    iput-object p1, p0, Lmqn;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    sget-object v0, Lqch;->j:Lqch;

    .line 6
    .line 7
    const v1, 0x7f170039

    .line 8
    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 23
    .line 24
    iget-object v2, v0, Lqap;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    const v5, 0x7f0b02d0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqcd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f170038

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v2}, Lqap;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 67
    .line 68
    new-instance p0, Lqbs;

    .line 69
    .line 70
    invoke-direct {p0}, Lqbs;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqbs;->b:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lqbs;->c([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqbs;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v7, v4, p0}, Lpla;->b(Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpky;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v3, p0

    .line 112
    :goto_2
    invoke-interface {v7, v4, v0, v3}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v1, p0, Lmqn;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lplj;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 127
    .line 128
    new-instance v2, Lqcc;

    .line 129
    .line 130
    invoke-direct {v2}, Lqcc;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lqbv;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    sget-object v13, Lqap;->b:Lqap;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v8, Lqbv;->a:Lqch;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    new-array v3, v3, [Lqcd;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput-object v0, v3, v5

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lqbv;->c([Lqcd;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 156
    .line 157
    invoke-direct {v3, v8}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqbv;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lqcc;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lmqn;->b:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v5, Lplj;

    .line 166
    .line 167
    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 168
    .line 169
    invoke-direct {v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, p0, v3, v6}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v0, v5

    .line 179
    move-object v1, p1

    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v0, v2

    .line 190
    move-object v1, p1

    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    move-object/from16 v5, p5

    .line 194
    .line 195
    move-object/from16 v6, p6

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "AccessoryKeyboardExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lmqn;->c:Lpel;

    .line 7
    .line 8
    sget-object p1, Lxpi;->a:Lxpi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpel;->g(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "AccessoryKeyboardExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lmqn;->c:Lpel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpel;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
