.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmst;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmtu;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lmtr;)Lwns;
    .locals 11

    .line 1
    iget-object p0, p0, Lmtr;->q:Lwns;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmtk;

    .line 17
    .line 18
    iget v1, p0, Lmtk;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lmtk;->d:[I

    .line 21
    .line 22
    new-instance v2, Lwnn;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    sget-object v5, Lqcu;->a:Lwnz;

    .line 32
    .line 33
    new-instance v5, Lwnn;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lwnh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lqcu;->a:Lwnz;

    .line 39
    .line 40
    check-cast v3, Lwtc;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwtc;->e()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "iterator(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lwui;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lwui;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "next(...)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "<get-key>(...)"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int v8, v1, v7

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    sget-object v8, Lqcu;->b:Lwnz;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v9, Lqcu;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v10, "<get-value>(...)"

    .line 110
    .line 111
    invoke-static {v6, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v8, v0

    .line 124
    :goto_1
    invoke-direct {v9, v6, v8}, Lqcu;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    not-int v6, v7

    .line 131
    and-int/2addr v1, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    array-length v1, p0

    .line 147
    move v3, v0

    .line 148
    :goto_3
    shr-int/lit8 v5, v1, 0x1

    .line 149
    .line 150
    if-ge v3, v5, :cond_a

    .line 151
    .line 152
    shl-int/lit8 v5, v3, 0x1

    .line 153
    .line 154
    aget v5, p0, v5

    .line 155
    .line 156
    sget-object v6, Lqcu;->c:Lwnz;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    move v5, v0

    .line 173
    :cond_5
    sget-object v6, Lqbe;->a:Lqbd;

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    invoke-static {v5, v6}, Lqbd;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sget-object v7, Lqcu;->d:Lwnz;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v7, Lqcu;

    .line 202
    .line 203
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {v6, v8}, Lsgd;->v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "toSentenceCase(...)"

    .line 210
    .line 211
    invoke-static {v6, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v5, v0

    .line 222
    :goto_4
    invoke-direct {v7, v6, v5}, Lqcu;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sget-object p0, Lwsx;->a:Lwns;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    sget-object p0, Lwsx;->a:Lwns;

    .line 242
    .line 243
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lmtr;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lmtr;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lrfp;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lmst;->b(Lmtr;)Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  ("

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljwk;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljwk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lwlo;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 74
    .line 75
    .line 76
    const-string p0, " + "

    .line 77
    .line 78
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lphb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpha;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0502

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lpha;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lmst;->e(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lpha;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lpha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b03c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "access_points_menu_hint_ripple"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, p0, v1}, Lovn;->a(Ljava/lang/String;Landroid/view/View;I)Lovx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static f(Lqcv;Lmtr;Lmtu;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmtr;->j:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwns;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lmtr;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lwtb;

    .line 25
    .line 26
    iget p2, p2, Lwtb;->a:I

    .line 27
    .line 28
    :goto_0
    if-ge v2, p2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lqaf;

    .line 43
    .line 44
    invoke-direct {v1}, Lqaf;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lmst;->a(Lmtu;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lwtb;

    .line 55
    .line 56
    iget v3, v3, Lwtb;->a:I

    .line 57
    .line 58
    :goto_1
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqaf;->k()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lqaf;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 73
    .line 74
    new-instance v5, Lmsn;

    .line 75
    .line 76
    invoke-direct {v5, p2, v4, p1}, Lmsn;-><init>(Lmtu;Lqae;Lmtr;)V

    .line 77
    .line 78
    .line 79
    const v4, -0x9c42

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v4, v6, v5}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p2, v0

    .line 97
    check-cast p2, Lwtb;

    .line 98
    .line 99
    iget p2, p2, Lwtb;->a:I

    .line 100
    .line 101
    :goto_2
    if-ge v2, p2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-eqz p3, :cond_4

    .line 116
    .line 117
    sget-object p2, Lqae;->b:Lqae;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lmtr;->n(Lqae;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    sget-object p2, Lmst;->a:Lwvx;

    .line 126
    .line 127
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lwvu;

    .line 132
    .line 133
    const/16 p3, 0x8f

    .line 134
    .line 135
    const-string v0, "AccessPointUtil.java"

    .line 136
    .line 137
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 138
    .line 139
    const-string v2, "setActionDefs"

    .line 140
    .line 141
    invoke-interface {p2, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lwvu;

    .line 146
    .line 147
    iget-object p3, p1, Lmtr;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "The long press action of %s is conflict with dragging action"

    .line 150
    .line 151
    invoke-interface {p2, v0, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p0, p1}, Lmst;->g(Lqcv;Lmtr;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static g(Lqcv;Lmtr;)V
    .locals 3

    .line 1
    new-instance v0, Lqaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqaf;->k()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqae;->b:Lqae;

    .line 10
    .line 11
    iput-object v1, v0, Lqaf;->a:Lqae;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 15
    .line 16
    const v2, -0x9c43

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lqaf;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "highlighted"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmtr;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmtr;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f0b06a8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lmtr;->s:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p2, v1, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lmtr;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p2, "<this>"

    .line 66
    .line 67
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p2, 0x2

    .line 71
    invoke-static {p0, p1, p2}, Llnz;->B(Landroid/view/View;ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static i()Z
    .locals 9

    .line 1
    sget-object v0, Lmts;->k:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    const/4 v6, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return v6

    .line 25
    :cond_1
    invoke-static {}, Llnz;->cG()Lnej;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, v4, Lnej;->c:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    :goto_0
    cmp-long v2, v7, v2

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    cmp-long v0, v7, v0

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    return v6

    .line 45
    :cond_3
    return v5
.end method

.method public static j(Landroid/content/Context;Lqcv;Lmtr;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lmtr;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b03c2

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget p2, p2, Lmtr;->c:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Lsge;->g(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v1, p0}, Lqcv;->x(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v1, v0}, Lqcv;->f(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
