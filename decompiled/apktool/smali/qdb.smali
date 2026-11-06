.class public final Lqdb;
.super Lqad;
.source "PG"

# interfaces
.implements Lqcw;
.implements Lqaq;
.implements Ltph;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lwhn;

.field public d:I

.field public e:I

.field private final f:Lqcv;

.field private final g:Lqac;

.field private final h:Lqac;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lqaa;

.field private final n:Lpzt;

.field private final o:Lpzv;

.field private final p:Lpzv;

.field private final q:Lpzx;

.field private final r:Lpzx;

.field private final s:Lpzx;

.field private final u:Lpzw;

.field private final v:Lpzx;

.field private final w:Lpzt;

.field private final x:Lpzt;

.field private y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqcv;

    .line 5
    .line 6
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdb;->f:Lqcv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lqac;

    .line 19
    .line 20
    invoke-direct {v0}, Lqac;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqdb;->g:Lqac;

    .line 24
    .line 25
    new-instance v0, Lqac;

    .line 26
    .line 27
    invoke-direct {v0}, Lqac;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqdb;->h:Lqac;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqdb;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqdb;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqdb;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqdb;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lqaa;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lqaa;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqdb;->m:Lqaa;

    .line 71
    .line 72
    new-instance v0, Lpzt;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lqdb;->n:Lpzt;

    .line 80
    .line 81
    new-instance v0, Lpzv;

    .line 82
    .line 83
    sget-object v2, Lqcx;->c:Lqcx;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lpzv;-><init>(Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqdb;->o:Lpzv;

    .line 89
    .line 90
    new-instance v0, Lpzv;

    .line 91
    .line 92
    sget-object v2, Lqcy;->c:Lqcy;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lpzv;-><init>(Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lqdb;->p:Lpzv;

    .line 98
    .line 99
    new-instance v3, Lpzx;

    .line 100
    .line 101
    sget-object v4, Lseo;->a:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lqdb;->q:Lpzx;

    .line 116
    .line 117
    new-instance v3, Lpzx;

    .line 118
    .line 119
    sget-object v4, Lseo;->b:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lqdb;->r:Lpzx;

    .line 134
    .line 135
    new-instance v3, Lpzx;

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lqdb;->s:Lpzx;

    .line 146
    .line 147
    new-instance v3, Lpzw;

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Lpzw;-><init>(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lqdb;->u:Lpzw;

    .line 159
    .line 160
    new-instance v3, Lpzx;

    .line 161
    .line 162
    const/16 v4, 0xff

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Lpzx;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lqdb;->v:Lpzx;

    .line 172
    .line 173
    new-instance v3, Lpzt;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lqdb;->w:Lpzt;

    .line 179
    .line 180
    new-instance v3, Lpzt;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lpzt;-><init>(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lqdb;->x:Lpzt;

    .line 186
    .line 187
    iput-object v2, v0, Lpzr;->b:Ljava/lang/Object;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 12

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, -0x54d081ca

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_8

    .line 22
    .line 23
    const v4, 0x313c79

    .line 24
    .line 25
    .line 26
    const-string v7, "value"

    .line 27
    .line 28
    const-string v8, "location"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v9, "getAttributeSet(...)"

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const v4, 0x61f7ef4    # 2.9997847E-35f

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_9

    .line 39
    .line 40
    const-string v3, "label"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Ltpi;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move v3, v6

    .line 62
    move v10, v3

    .line 63
    :goto_0
    if-ge v3, v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v8, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v7, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Lqac;

    .line 87
    .line 88
    invoke-direct {v4}, Lqac;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v10, :cond_7

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lqdb;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqdb;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string v3, "icon"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Ltpi;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move v3, v6

    .line 141
    move v10, v3

    .line 142
    :goto_2
    if-ge v3, v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-interface {v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v7, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v4, Lqaa;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v5}, Lqaa;-><init>(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v4

    .line 180
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eqz v10, :cond_7

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Lqdb;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lqdb;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    const-string v3, "action"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance v2, Lqag;

    .line 211
    .line 212
    invoke-direct {v2}, Lqag;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lqdb;->f:Lqcv;

    .line 216
    .line 217
    iget-object v3, v3, Lqcv;->u:Luoq;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lqag;->h(Luoq;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lqdb;->c:Lwhn;

    .line 223
    .line 224
    iput-object v3, v2, Lqag;->s:Lwhn;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lqag;->f(Ltpi;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ltpi;->h(Ltph;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v3, "Unexpected xml node:"

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqdb;->f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 8

    .line 1
    iget-object v0, p0, Lqdb;->v:Lpzx;

    .line 2
    .line 3
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getValue(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqdb;->f:Lqcv;

    .line 17
    .line 18
    iput v0, v2, Lqcv;->p:I

    .line 19
    .line 20
    iget-object v0, p0, Lqdb;->g:Lqac;

    .line 21
    .line 22
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, Lqcv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lqdb;->h:Lqac;

    .line 29
    .line 30
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lqcv;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lqdb;->m:Lqaa;

    .line 37
    .line 38
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Lqcv;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lqdb;->s:Lpzx;

    .line 52
    .line 53
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lqcv;->i:I

    .line 65
    .line 66
    iget-object v0, p0, Lqdb;->n:Lpzt;

    .line 67
    .line 68
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v2, Lqcv;->j:Z

    .line 80
    .line 81
    iget-object v0, p0, Lqdb;->o:Lpzv;

    .line 82
    .line 83
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqcx;

    .line 86
    .line 87
    iput-object v0, v2, Lqcv;->k:Lqcx;

    .line 88
    .line 89
    iget-object v0, p0, Lqdb;->p:Lpzv;

    .line 90
    .line 91
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lqcy;

    .line 94
    .line 95
    iput-object v0, v2, Lqcv;->l:Lqcy;

    .line 96
    .line 97
    iget-object v0, p0, Lqdb;->u:Lpzw;

    .line 98
    .line 99
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lqcv;->m:F

    .line 111
    .line 112
    iget-object v0, p0, Lqdb;->q:Lpzx;

    .line 113
    .line 114
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Lqcv;->n:I

    .line 126
    .line 127
    iget-object v0, p0, Lqdb;->r:Lpzx;

    .line 128
    .line 129
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Lqcv;->o:I

    .line 141
    .line 142
    iget-object v0, p0, Lqdb;->w:Lpzt;

    .line 143
    .line 144
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, Lqcv;->q:Z

    .line 156
    .line 157
    iget-object v0, p0, Lqdb;->x:Lpzt;

    .line 158
    .line 159
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, Lqcv;->r:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Lqcv;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "iterator(...)"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "next(...)"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lqag;

    .line 202
    .line 203
    iget-object v4, v3, Lqag;->b:Lqaf;

    .line 204
    .line 205
    invoke-virtual {v4}, Lqaf;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, Lqag;->c:Lpzv;

    .line 209
    .line 210
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lqae;

    .line 213
    .line 214
    iput-object v5, v4, Lqaf;->a:Lqae;

    .line 215
    .line 216
    iget-object v5, v3, Lqag;->d:Lpzy;

    .line 217
    .line 218
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, [I

    .line 221
    .line 222
    iget-object v6, v3, Lqag;->e:Lpzu;

    .line 223
    .line 224
    iget-object v6, v6, Lpzr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, [Lqbb;

    .line 227
    .line 228
    iget-object v7, v3, Lqag;->f:Lqab;

    .line 229
    .line 230
    iget-object v7, v7, Lpzr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lqaf;->m([I[Lqbb;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lqag;->g:Lqab;

    .line 238
    .line 239
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v5, [Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v5, :cond_1

    .line 247
    .line 248
    const-string v6, "<this>"

    .line 249
    .line 250
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "asList(...)"

    .line 258
    .line 259
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lqaf;->p(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lqag;->h:Lpzz;

    .line 266
    .line 267
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v5, [I

    .line 273
    .line 274
    if-nez v5, :cond_2

    .line 275
    .line 276
    const-string v6, "<set-?>"

    .line 277
    .line 278
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iput-object v5, v4, Lqaf;->d:[I

    .line 282
    .line 283
    iget-object v5, v3, Lqag;->i:Lpzt;

    .line 284
    .line 285
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput-boolean v5, v4, Lqaf;->e:Z

    .line 297
    .line 298
    iget-object v5, v3, Lqag;->j:Lpzt;

    .line 299
    .line 300
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iput-boolean v5, v4, Lqaf;->f:Z

    .line 312
    .line 313
    iget-object v5, v3, Lqag;->k:Lqaa;

    .line 314
    .line 315
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v5, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v4, Lqaf;->g:I

    .line 327
    .line 328
    iget-object v5, v3, Lqag;->l:Lpzt;

    .line 329
    .line 330
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput-boolean v5, v4, Lqaf;->h:Z

    .line 342
    .line 343
    iget-object v5, v3, Lqag;->m:Lpzt;

    .line 344
    .line 345
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput-boolean v5, v4, Lqaf;->i:Z

    .line 357
    .line 358
    iget-object v5, v3, Lqag;->n:Lpzt;

    .line 359
    .line 360
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v5, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput-boolean v5, v4, Lqaf;->j:Z

    .line 372
    .line 373
    iget-object v5, v3, Lqag;->o:Lpzx;

    .line 374
    .line 375
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v5, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v4, Lqaf;->k:I

    .line 387
    .line 388
    iget-object v5, v3, Lqag;->p:Lpzx;

    .line 389
    .line 390
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v5, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput v5, v4, Lqaf;->l:I

    .line 402
    .line 403
    iget-object v5, v3, Lqag;->q:Lqac;

    .line 404
    .line 405
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    iput-object v5, v4, Lqaf;->m:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v3, Lqag;->r:Lpzt;

    .line 412
    .line 413
    iget-object v3, v3, Lpzr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v3, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput-boolean v3, v4, Lqaf;->o:Z

    .line 425
    .line 426
    invoke-virtual {v4}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_3
    invoke-virtual {v2}, Lqcv;->j()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lqdb;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/4 v4, 0x0

    .line 447
    move v5, v4

    .line 448
    :goto_1
    const-string v6, "get(...)"

    .line 449
    .line 450
    if-ge v5, v3, :cond_4

    .line 451
    .line 452
    iget-object v7, p0, Lqdb;->l:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v7, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v7, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lqac;

    .line 472
    .line 473
    iget-object v7, v7, Lpzr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-virtual {v2, v6, v7}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, v2, Lqcv;->e:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lqcv;->f:Lngy;

    .line 489
    .line 490
    invoke-virtual {v0}, Lngy;->d()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lqdb;->i:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_2
    if-ge v4, v3, :cond_5

    .line 500
    .line 501
    iget-object v5, p0, Lqdb;->j:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v5, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lqaa;

    .line 521
    .line 522
    iget-object v7, v7, Lpzr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v7, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v7, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v2, v5, v7}, Lqcv;->x(II)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_5
    iget-object p0, p0, Lqdb;->y:Ljava/util/List;

    .line 540
    .line 541
    if-eqz p0, :cond_6

    .line 542
    .line 543
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "null cannot be cast to non-null type android.util.AttributeSet"

    .line 558
    .line 559
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v0, Landroid/util/AttributeSet;

    .line 563
    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 569
    .line 570
    invoke-static {v1, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2, v0, v1}, Lqcv;->e(Landroid/util/AttributeSet;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_6
    invoke-virtual {v2}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0
.end method

.method public final g(Ltpi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    if-ge v3, v6, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Ltpi;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Unexpected attribute: "

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :sswitch_0
    const-string v4, "long_press_delay"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lqdb;->s:Lpzx;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v4, "popup_timing"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lqdb;->o:Lpzv;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v4, "enable_slide_actions_in_a11y_mode"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, Lqdb;->x:Lpzt;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v4, "touch_action_repeat_interval"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v4, p0, Lqdb;->q:Lpzx;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string v4, "additional_content_description"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v4, p0, Lqdb;->h:Lqac;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_5
    const-string v4, "touch_action_repeat_start_delay"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    iget-object v4, p0, Lqdb;->r:Lpzx;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_6
    const-string v4, "alpha"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    iget-object v4, p0, Lqdb;->v:Lpzx;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_7
    const-string v4, "multi_touch"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    iget-object v4, p0, Lqdb;->n:Lpzt;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_8
    const-string v4, "span"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_0

    .line 193
    .line 194
    iget-object v4, p0, Lqdb;->u:Lpzw;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_9
    const-string v1, "id"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_a
    const-string v4, "disable_lift_to_tap"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    iget-object v4, p0, Lqdb;->w:Lpzt;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_b
    const-string v4, "layout"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, p0, Lqdb;->m:Lqaa;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, Lpzr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const/4 v5, 0x0

    .line 251
    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_c
    const-string v4, "content_description"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    iget-object v4, p0, Lqdb;->g:Lqac;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v0, p0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :sswitch_d
    const-string v4, "slide_sensitivity"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    iget-object v4, p0, Lqdb;->p:Lpzv;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    move-object v0, p0

    .line 284
    invoke-virtual/range {v0 .. v5}, Lqad;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpzs;Lwhn;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_d
        -0x5466d6ca -> :sswitch_c
        -0x422504d6 -> :sswitch_b
        -0x1b47f744 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x4f988b9 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0xca1e26b -> :sswitch_5
        0x16aa151e -> :sswitch_4
        0x6044f7e0 -> :sswitch_3
        0x651a129c -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ltpi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lqdb;->f:Lqcv;

    .line 16
    .line 17
    iput v1, v3, Lqcv;->a:I

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p1, Ltpi;->b:Landroid/content/Context;

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "template_id"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v5, p0, Lqdb;->c:Lwhn;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lqad;->A(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILwhn;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    move-object v7, v0

    .line 56
    iget-object v0, v7, Lqdb;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "iterator(...)"

    .line 63
    .line 64
    invoke-static {v8, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "next(...)"

    .line 78
    .line 79
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lqag;

    .line 83
    .line 84
    iget-object v5, v7, Lqdb;->c:Lwhn;

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lqad;->A(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILwhn;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-object p0, v7, Lqdb;->y:Ljava/util/List;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v7, Lqdb;->y:Ljava/util/List;

    .line 104
    .line 105
    :cond_1
    iget-object p0, v7, Lqdb;->y:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p0, v7, Lqdb;->y:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_2
    move-object v7, p0

    .line 138
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    move-object p0, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdb;->f:Lqcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcv;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqad;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqag;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqad;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqdb;->c:Lwhn;

    .line 33
    .line 34
    iput-object v0, p0, Lqdb;->y:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdb;->u:Lpzw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpzw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpzr;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Luoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdb;->f:Lqcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqcv;->z(Luoq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqdb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "next(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lqag;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqag;->h(Luoq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqdb;->h(Ltpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqdb;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lwhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdb;->c:Lwhn;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic y(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqdb;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
