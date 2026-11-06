.class public final Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Lqaq;
.implements Ltph;


# static fields
.field public static final u:Lqaz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lqbu;

.field public j:Lqch;

.field public k:I

.field public l:I

.field public m:[I

.field public n:J

.field public o:J

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/Map;

.field public r:Lwnz;

.field public s:Landroid/content/Context;

.field public v:Llse;

.field private w:Luoq;


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
    sput-object v0, Lqbs;->u:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lqbs;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lqbs;->e:F

    .line 14
    .line 15
    sget-object v1, Lqbu;->a:Lqbu;

    .line 16
    .line 17
    iput-object v1, p0, Lqbs;->i:Lqbu;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lqbs;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lqbs;->q:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v3, Luoq;

    .line 34
    .line 35
    invoke-direct {v3}, Luoq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lqbs;->w:Luoq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "iterator(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "next(...)"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lqcj;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lqcj;->f(Luoq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lqbs;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lqbs;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput v3, p0, Lqbs;->c:I

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iput-wide v4, p0, Lqbs;->d:J

    .line 84
    .line 85
    iput v0, p0, Lqbs;->e:F

    .line 86
    .line 87
    iput-wide v4, p0, Lqbs;->f:J

    .line 88
    .line 89
    iput-object v2, p0, Lqbs;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-wide v4, p0, Lqbs;->h:J

    .line 92
    .line 93
    iput-object v1, p0, Lqbs;->i:Lqbu;

    .line 94
    .line 95
    iput-object v2, p0, Lqbs;->j:Lqch;

    .line 96
    .line 97
    iput v3, p0, Lqbs;->k:I

    .line 98
    .line 99
    iput v3, p0, Lqbs;->l:I

    .line 100
    .line 101
    iget-object v0, p0, Lqbs;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lqbs;->m:[I

    .line 107
    .line 108
    iput-wide v4, p0, Lqbs;->n:J

    .line 109
    .line 110
    iput-wide v4, p0, Lqbs;->o:J

    .line 111
    .line 112
    iget-object v0, p0, Lqbs;->q:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lqbs;->r:Lwnz;

    .line 118
    .line 119
    iput-object v2, p0, Lqbs;->s:Landroid/content/Context;

    .line 120
    .line 121
    return-void
.end method

.method private final h()Lqcj;
    .locals 2

    .line 1
    new-instance v0, Lqcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lqcj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqbs;->v:Llse;

    .line 7
    .line 8
    iput-object v1, v0, Lqcj;->i:Llse;

    .line 9
    .line 10
    iget-object v1, p0, Lqbs;->w:Luoq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqcj;->f(Luoq;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqbs;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lqbs;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lqbs;->h()Lqcj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getAttributeSet(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0215

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v5, Lqcl;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lseq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lqcl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "next(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lqcj;

    .line 77
    .line 78
    iget v6, v5, Lqcj;->a:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_1

    .line 81
    .line 82
    iget-object v6, v5, Lqcj;->b:Lqcl;

    .line 83
    .line 84
    if-ne v6, v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 87
    .line 88
    const-string v0, "override"

    .line 89
    .line 90
    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "all"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Lqcj;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "motion_event_handler"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v5, Lqcj;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 127
    .line 128
    sget-object v2, Lolz;->a:Lolz;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x4c8

    .line 135
    .line 136
    const-string v3, "KeyboardDef.kt"

    .line 137
    .line 138
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Companion"

    .line 139
    .line 140
    const-string v6, "maybeResetByOverrideField"

    .line 141
    .line 142
    invoke-interface {v1, v4, v6, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lwvu;

    .line 147
    .line 148
    const-string v2, "%s is not supported to be override."

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object v0, p0, Lqbs;->v:Llse;

    .line 154
    .line 155
    iput-object v0, v5, Lqcj;->i:Llse;

    .line 156
    .line 157
    iget-object p0, p0, Lqbs;->w:Luoq;

    .line 158
    .line 159
    invoke-virtual {v5, p0}, Lqcj;->f(Luoq;)V

    .line 160
    .line 161
    .line 162
    move-object p0, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-direct {p0}, Lqbs;->h()Lqcj;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_1
    invoke-virtual {p0, p1}, Lqcj;->g(Ltpi;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbs;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-object v2, v0, Lqbs;->j:Lqch;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lqbs;->k:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Invalid recent_key_layout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, v0, Lqbs;->s:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v4, v0, Lqbs;->c:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget v5, Lsgd;->a:I

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v4, v4}, Lsgd;->l(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    iput v4, v0, Lqbs;->c:I

    .line 46
    .line 47
    :cond_2
    iget v4, v0, Lqbs;->l:I

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    sget v5, Lsgd;->a:I

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2, v4, v4}, Lsgd;->l(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iput v2, v0, Lqbs;->l:I

    .line 62
    .line 63
    :cond_4
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 64
    .line 65
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v1, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lqbs;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lachu;->i()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v7, v0, Lqbs;->c:I

    .line 82
    .line 83
    iget-wide v8, v0, Lqbs;->d:J

    .line 84
    .line 85
    iget v10, v0, Lqbs;->e:F

    .line 86
    .line 87
    iget-wide v11, v0, Lqbs;->f:J

    .line 88
    .line 89
    iget-object v13, v0, Lqbs;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v14, v0, Lqbs;->h:J

    .line 92
    .line 93
    iget-object v2, v0, Lqbs;->i:Lqbu;

    .line 94
    .line 95
    iget-object v3, v0, Lqbs;->j:Lqch;

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    iget v2, v0, Lqbs;->k:I

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    iget v2, v0, Lqbs;->l:I

    .line 104
    .line 105
    move/from16 v19, v2

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    iget-object v3, v0, Lqbs;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    const-string v4, "iterator(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v22, v3

    .line 138
    .line 139
    const-string v3, "next(...)"

    .line 140
    .line 141
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Lqcj;

    .line 145
    .line 146
    iget v3, v4, Lqcj;->d:I

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lqcj;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v3, v22

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_8

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 176
    .line 177
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 186
    .line 187
    :goto_3
    iget-object v3, v0, Lqbs;->m:[I

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    iget-wide v2, v0, Lqbs;->n:J

    .line 193
    .line 194
    move-wide/from16 v22, v2

    .line 195
    .line 196
    iget-wide v2, v0, Lqbs;->o:J

    .line 197
    .line 198
    move-wide/from16 v24, v2

    .line 199
    .line 200
    iget-object v2, v0, Lqbs;->q:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v2}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lqbs;->r:Lwnz;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    sget-object v0, Lwtc;->b:Lwnz;

    .line 214
    .line 215
    :cond_9
    move-object/from16 v26, v20

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v4, v21

    .line 220
    .line 221
    move-object/from16 v21, v16

    .line 222
    .line 223
    move-object/from16 v16, v17

    .line 224
    .line 225
    move-object/from16 v17, v26

    .line 226
    .line 227
    move-object/from16 v27, v0

    .line 228
    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    invoke-direct/range {v4 .. v27}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "Invalid keyboard id or empty sources"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final varargs c([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqbs;->e(Lqcd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lqcd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqbs;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "Failed to load KeyboardDef from: %s"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lqbs;->s:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    filled-new-array {p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lqbs;->c([I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lqbs;->v:Llse;

    .line 24
    .line 25
    iget-object v5, p0, Lqbs;->q:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v6, Lqau;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v6, p0, v7}, Lqau;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v5}, Ltpi;->b(Landroid/content/Context;ILjava/util/Map;)Ltpi;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iput-object v4, p0, Ltpi;->d:Llse;

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Ltpi;->h(Ltph;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Ltpi;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ltpi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lwhy;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v4, v2

    .line 66
    .line 67
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lwhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Lwhy;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lwhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final g(Ltpi;)V
    .locals 6

    .line 1
    const-string v0, "KeyboardDef$Builder.parseAttributeSet"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAttributeSet(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, "Invalid attribute: "

    .line 37
    .line 38
    invoke-static {v4, p0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :sswitch_0
    const-string v5, "candidate_selection_keys_enable_state"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object v4, Lqcg;->a:Lwvx;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lqaz;->ar(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, p0, Lqbs;->n:J

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_1
    const-string v5, "session_states"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    sget-object v4, Lqcg;->a:Lwvx;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lqaz;->ar(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p0, Lqbs;->h:J

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string v5, "initial_states"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    sget-object v4, Lqcg;->a:Lwvx;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lqaz;->ar(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lqbs;->d:J

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_3
    const-string v5, "recent_key_type"

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
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v5, Lqch;->a:Lwvx;

    .line 136
    .line 137
    invoke-static {v4}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    iput-object v4, p0, Lqbs;->j:Lqch;

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_4
    const-string v5, "candidate_text_size_ratio"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    iget v4, p0, Lqbs;->e:F

    .line 154
    .line 155
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Lqbs;->e:F

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    cmpg-float v4, v4, v5

    .line 163
    .line 164
    if-gtz v4, :cond_4

    .line 165
    .line 166
    const-string p0, "Invalid candidate_text_size_ratio"

    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :sswitch_5
    const-string v5, "recent_key_popup_layout"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    iget v4, p0, Lqbs;->l:I

    .line 184
    .line 185
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, p0, Lqbs;->l:I

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_6
    const-string v5, "persistent_states"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    sget-object v4, Lqcg;->a:Lwvx;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lqaz;->ar(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iput-wide v4, p0, Lqbs;->f:J

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_7
    const-string v5, "recent_key_layout"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    iget v4, p0, Lqbs;->k:I

    .line 224
    .line 225
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, p0, Lqbs;->k:I

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_8
    const-string v5, "remember_recent_key"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_0

    .line 240
    .line 241
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lqbu;->a:Lqbu;

    .line 246
    .line 247
    invoke-static {v4, v5}, Lseq;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "valueOf(...)"

    .line 252
    .line 253
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v4, Lqbu;

    .line 257
    .line 258
    iput-object v4, p0, Lqbs;->i:Lqbu;

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_9
    const-string v5, "popup"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_0

    .line 269
    .line 270
    iget v4, p0, Lqbs;->c:I

    .line 271
    .line 272
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, p0, Lqbs;->c:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :sswitch_a
    const-string v5, "class"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_0

    .line 286
    .line 287
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Lqbs;->b:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_b
    const-string v5, "persistent_states_pref_key"

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_0

    .line 301
    .line 302
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, p0, Lqbs;->g:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :sswitch_c
    const-string v5, "candidate_selection_keys_enable_state_on_widget"

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    sget-object v4, Lqcg;->a:Lwvx;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lqaz;->ar(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iput-wide v4, p0, Lqbs;->o:J

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :sswitch_d
    const-string v5, "candidate_selection_keys"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_0

    .line 337
    .line 338
    iget-object v4, p1, Ltpi;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v4, v0, v3}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "1,2,3,4,5,6,7,8,9,0"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_2

    .line 351
    .line 352
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:[I

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    const-string v5, "1,2,3,4,5,6,7,8,9"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 362
    .line 363
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:[I

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    sget-object v5, Lqbe;->a:Lqbd;

    .line 367
    .line 368
    const-string v5, ","

    .line 369
    .line 370
    invoke-static {v5}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lwhn;->h()Lwhn;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5}, Lqbd;->h(Ljava/lang/String;Lwhn;)[I

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_2
    iput-object v4, p0, Lqbs;->m:[I

    .line 383
    .line 384
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_5
    iget v0, p0, Lqbs;->c:I

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    iget-object p1, p1, Ltpi;->b:Landroid/content/Context;

    .line 393
    .line 394
    const v0, 0x7f040279

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0, v0}, Lsgd;->l(Landroid/content/Context;II)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Lqbs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception p0

    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x7d03b0fd -> :sswitch_d
        -0x5eaacf8a -> :sswitch_c
        -0xefd7dc8 -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x65e70ac -> :sswitch_9
        0x102f336d -> :sswitch_8
        0x12a1596e -> :sswitch_7
        0x1807f4aa -> :sswitch_6
        0x21484961 -> :sswitch_5
        0x2b0f55e3 -> :sswitch_4
        0x34c7ae7e -> :sswitch_3
        0x5f0c7f5d -> :sswitch_2
        0x72a753cb -> :sswitch_1
        0x7fd1b691 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
