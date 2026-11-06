.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Lqaq;
.implements Ltph;


# static fields
.field public static final A:Lqaz;


# instance fields
.field public B:Llse;

.field private final C:Lqcc;

.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Map;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Lqao;

.field public final z:Lqcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqav;->A:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqav;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "IME_STRING_ID"

    .line 12
    .line 13
    iput-object v0, p0, Lqav;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 16
    .line 17
    iput-object v0, p0, Lqav;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "und"

    .line 20
    .line 21
    iput-object v0, p0, Lqav;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqav;->g:Z

    .line 25
    .line 26
    const/16 v1, 0x1002

    .line 27
    .line 28
    iput v1, p0, Lqav;->n:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqav;->s:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean v0, p0, Lqav;->v:Z

    .line 38
    .line 39
    new-instance v0, Lqao;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqav;->y:Lqao;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 47
    .line 48
    new-instance v0, Lqcr;

    .line 49
    .line 50
    invoke-direct {v0}, Lqcr;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqav;->z:Lqcr;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 56
    .line 57
    new-instance v0, Lqcc;

    .line 58
    .line 59
    invoke-direct {v0}, Lqcc;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqav;->C:Lqcc;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x2e1efbd9

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const v3, 0x192a4621

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const v3, 0x58b25431

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_7

    .line 33
    .line 34
    const-string v2, "extra_values"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lqav;->y:Lqao;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqao;->e(Ltpi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v2, "processors"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, Lqav;->z:Lqcr;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v2, "keyboard_group"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lqav;->C:Lqcc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqcc;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lqcc;->e(Ltpi;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lqav;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "iterator(...)"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "next(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const-string p0, "Duplicated keyboard group: "

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lwhy;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:I

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_0
    if-ge v1, v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 148
    .line 149
    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:I

    .line 150
    .line 151
    if-ge v0, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v1, "Unexpected xml node:"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "Unexpected xml node: "

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqav;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-object v4, v0, Lqav;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lqav;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lqav;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lsfa;

    .line 28
    .line 29
    invoke-direct {v2}, Lsfa;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v7, v2

    .line 37
    const-string v2, "fromString(...)"

    .line 38
    .line 39
    invoke-static {v7, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v8, v0, Lqav;->e:I

    .line 43
    .line 44
    iget-object v2, v0, Lqav;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 54
    .line 55
    :goto_0
    move-object v9, v1

    .line 56
    :goto_1
    iget-object v1, v0, Lqav;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v11, v0, Lqav;->g:Z

    .line 59
    .line 60
    iget-boolean v12, v0, Lqav;->h:Z

    .line 61
    .line 62
    iget-boolean v13, v0, Lqav;->i:Z

    .line 63
    .line 64
    iget v14, v0, Lqav;->j:I

    .line 65
    .line 66
    iget v15, v0, Lqav;->k:I

    .line 67
    .line 68
    iget-object v2, v0, Lqav;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v10, v0, Lqav;->m:Z

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    iget-object v1, v0, Lqav;->y:Lqao;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    iget-object v1, v0, Lqav;->z:Lqcr;

    .line 79
    .line 80
    iget-object v1, v1, Lqcr;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual/range {v18 .. v18}, Lqao;->b()Lqap;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    if-nez v19, :cond_4

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;-><init>([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v11, "iterator(...)"

    .line 118
    .line 119
    invoke-static {v9, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "next(...)"

    .line 133
    .line 134
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v11, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 138
    .line 139
    iget-object v12, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    move-object v9, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "get(...)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 166
    .line 167
    :goto_2
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget v1, v0, Lqav;->n:I

    .line 170
    .line 171
    iget v3, v0, Lqav;->o:I

    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    iget-boolean v1, v0, Lqav;->p:Z

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    iget-boolean v1, v0, Lqav;->q:Z

    .line 180
    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    iget-boolean v1, v0, Lqav;->r:Z

    .line 184
    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    iget-object v1, v0, Lqav;->s:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 p1, v2

    .line 194
    .line 195
    const-string v2, "copyOf(...)"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lqav;->u:I

    .line 201
    .line 202
    move-object/from16 v25, v1

    .line 203
    .line 204
    iget-boolean v1, v0, Lqav;->v:Z

    .line 205
    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    iget-object v1, v0, Lqav;->w:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v1, v0, Lqav;->w:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    if-nez v21, :cond_5

    .line 227
    .line 228
    move/from16 v26, v2

    .line 229
    .line 230
    new-instance v2, Lsfa;

    .line 231
    .line 232
    invoke-direct {v2}, Lsfa;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move/from16 v26, v2

    .line 241
    .line 242
    :goto_3
    move-object/from16 v28, v21

    .line 243
    .line 244
    iget-boolean v0, v0, Lqav;->x:Z

    .line 245
    .line 246
    move-object/from16 v21, v17

    .line 247
    .line 248
    move/from16 v17, v10

    .line 249
    .line 250
    move-object/from16 v10, v21

    .line 251
    .line 252
    move/from16 v29, v0

    .line 253
    .line 254
    move/from16 v21, v3

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move/from16 v20, v16

    .line 259
    .line 260
    move-object/from16 v16, v19

    .line 261
    .line 262
    move-object/from16 v19, p1

    .line 263
    .line 264
    invoke-direct/range {v3 .. v29}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsfc;ILcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Ljava/lang/String;ZZZIILjava/lang/String;ZLqap;Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;IIZZZLwnz;IZLsfc;Z)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "processorsBuilder.build() must not be null"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v1, "language is empty"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processedConditions"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqav;->s:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqav;->g(Ltpi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ltpi;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqav;->c(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqav;->B:Llse;

    .line 9
    .line 10
    new-instance v1, Lqau;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lqau;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Ltpi;->i(Landroid/content/Context;ILlse;Ltph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lwhy;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwhy;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lwhy;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwhy;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(Ltpi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "getAttributeValue(...)"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Unexpected attribute: "

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :sswitch_0
    const-string v5, "display_app_completions"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lqav;->m:Z

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string v5, "is_unicode"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v3, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-boolean v4, p0, Lqav;->v:Z

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v5, "localization_language"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lqav;->w:Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_3
    const-string v5, "ascii_capable"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, p0, Lqav;->p:Z

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_4
    const-string v5, "use_ascii_password_keyboard"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput-boolean v4, p0, Lqav;->r:Z

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_5
    const-string v5, "always_show_suggestions"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput-boolean v4, p0, Lqav;->q:Z

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_6
    const-string v5, "announce_auto_selected_candidate"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-boolean v4, p0, Lqav;->i:Z

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :sswitch_7
    const-string v5, "language_specific_settings"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, p0, Lqav;->o:I

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_8
    const-string v5, "label"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, p0, Lqav;->e:I

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :sswitch_9
    const-string v5, "class"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lqav;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    const-string v4, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 219
    .line 220
    iput-object v4, p0, Lqav;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_a
    const-string v5, "string_id"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lqav;->b:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_b
    const-string v5, "indicator_label"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, Lqav;->l:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_c
    const-string v5, "supports_inline_suggestion"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput-boolean v4, p0, Lqav;->x:Z

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :sswitch_d
    const-string v5, "status_icon"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_0

    .line 282
    .line 283
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, p0, Lqav;->j:I

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_e
    const-string v5, "unacceptable_meta_keys"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v4, Lqbe;->a:Lqbd;

    .line 300
    .line 301
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_2

    .line 310
    .line 311
    move v5, v2

    .line 312
    :cond_1
    iput v5, p0, Lqav;->n:I

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_2
    sget-object v5, Lqbe;->f:Lwhn;

    .line 317
    .line 318
    if-nez v4, :cond_3

    .line 319
    .line 320
    invoke-static {}, Lachu;->i()V

    .line 321
    .line 322
    .line 323
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v6, "toUpperCase(...)"

    .line 330
    .line 331
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move v5, v2

    .line 343
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "next(...)"

    .line 354
    .line 355
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    sget-object v7, Lqbe;->g:Laze;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v5, v6

    .line 375
    goto :goto_1

    .line 376
    :sswitch_f
    const-string v5, "indicator_icon"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_0

    .line 383
    .line 384
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, p0, Lqav;->k:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :sswitch_10
    const-string v5, "keyevent_interpreter"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_0

    .line 398
    .line 399
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, p0, Lqav;->f:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :sswitch_11
    const-string v5, "language"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_0

    .line 413
    .line 414
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, p0, Lqav;->d:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :sswitch_12
    const-string v5, "auto_capital"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput-boolean v4, p0, Lqav;->h:Z

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :sswitch_13
    const-string v5, "inline_composing"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_0

    .line 446
    .line 447
    invoke-interface {v0, v3, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput-boolean v4, p0, Lqav;->g:Z

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :sswitch_14
    const-string v5, "language_tag"

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_0

    .line 461
    .line 462
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_6
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_14
        -0x61339c57 -> :sswitch_13
        -0x60bcd928 -> :sswitch_12
        -0x602d6ca8 -> :sswitch_11
        -0x5e75042a -> :sswitch_10
        -0x5c645757 -> :sswitch_f
        -0x4766fd96 -> :sswitch_e
        -0x3523b35a -> :sswitch_d
        -0x3348a191 -> :sswitch_c
        -0x2ffd673c -> :sswitch_b
        -0xb4833f7 -> :sswitch_a
        0x5a5a978 -> :sswitch_9
        0x61f7ef4 -> :sswitch_8
        0xc3f9369 -> :sswitch_7
        0xd983f99 -> :sswitch_6
        0x127a6cdd -> :sswitch_5
        0x1464d4e5 -> :sswitch_4
        0x188b513e -> :sswitch_3
        0x1f215a3e -> :sswitch_2
        0x485164c8 -> :sswitch_1
        0x65b9f17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "IME_STRING_ID"

    .line 2
    .line 3
    iput-object v0, p0, Lqav;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.inputmethod.ime.DummyIme"

    .line 6
    .line 7
    iput-object v0, p0, Lqav;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    iput-object v0, p0, Lqav;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqav;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lqav;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lqav;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lqav;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lqav;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lqav;->i:Z

    .line 30
    .line 31
    iput v0, p0, Lqav;->j:I

    .line 32
    .line 33
    iput v0, p0, Lqav;->k:I

    .line 34
    .line 35
    iput-object v1, p0, Lqav;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lqav;->m:Z

    .line 38
    .line 39
    const/16 v3, 0x1002

    .line 40
    .line 41
    iput v3, p0, Lqav;->n:I

    .line 42
    .line 43
    iput v0, p0, Lqav;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lqav;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lqav;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lqav;->r:Z

    .line 50
    .line 51
    iget-object v3, p0, Lqav;->s:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lqav;->y:Lqao;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqao;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lqav;->z:Lqcr;

    .line 62
    .line 63
    iget-object v3, v3, Lqcr;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lqav;->C:Lqcc;

    .line 69
    .line 70
    invoke-virtual {v3}, Lqcc;->f()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lqav;->u:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lqav;->v:Z

    .line 76
    .line 77
    iput-object v1, p0, Lqav;->w:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v0, p0, Lqav;->x:Z

    .line 80
    .line 81
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "className"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqav;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "def"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqav;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "und"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lqav;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqav;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
