.class public final Lqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Ltph;


# static fields
.field public static final a:Lqaz;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Landroid/util/SparseArray;


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
    sput-object v0, Lqao;->a:Lqaz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAttributeSet(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "Invalid item node."

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v5, v2

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v5, v4, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "id"

    .line 42
    .line 43
    invoke-static {v8, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v8, "value"

    .line 57
    .line 58
    invoke-static {v8, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    const-string v9, "res"

    .line 65
    .line 66
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Landroid/util/TypedValue;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    iput v7, v1, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v10, p1, Ltpi;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v8, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v9, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v9, v1, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput v8, v1, Landroid/util/TypedValue;->type:I

    .line 123
    .line 124
    iput v9, v1, Landroid/util/TypedValue;->data:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Unexpected attribute:"

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_6
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_b

    .line 157
    .line 158
    :cond_7
    if-eqz v1, :cond_b

    .line 159
    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    sget-object p1, Lqap;->a:Lwvx;

    .line 163
    .line 164
    sget-object v0, Lolz;->a:Lolz;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v0, 0x12d

    .line 171
    .line 172
    const-string v3, "ExtraValuesDef.kt"

    .line 173
    .line 174
    const-string v4, "com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder"

    .line 175
    .line 176
    const-string v5, "addValue"

    .line 177
    .line 178
    invoke-interface {p1, v4, v5, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lwvu;

    .line 183
    .line 184
    const-string v0, "Invalid resource 0"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v2, v6

    .line 191
    :goto_2
    iget-object p1, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    new-instance p1, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 201
    .line 202
    :cond_9
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lachu;->i()V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v3, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    new-array p0, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1, v3, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-array v0, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, "Unexpected xml node:"

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0
.end method

.method public final b()Lqap;
    .locals 2

    .line 1
    iget-object v0, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqao;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqap;->b:Lqap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lqap;

    .line 13
    .line 14
    iget-object p0, p0, Lqao;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lqap;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(Lqap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqap;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object p1, p1, Lqap;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iput-object v1, p0, Lqao;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ltpi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_values"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unexpected xml node:"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqao;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    iput-object v0, p0, Lqao;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
