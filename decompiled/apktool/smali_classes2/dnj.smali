.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

.field public d:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

.field public e:Ldmw;

.field public f:Laclk;

.field private final g:Ljava/util/UUID;


# direct methods
.method public constructor <init>(JLjava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "embeddedSessionUuid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldnj;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Ldnj;->g:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method

.method public static final e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldmw;Lacfd;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Ldna;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldna;

    .line 13
    .line 14
    iget v2, v1, Ldna;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iput v2, v1, Ldna;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ldna;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Ldna;-><init>(Ldnj;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    iget-object v0, v7, Ldna;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lacfl;->a:Lacfl;

    .line 35
    .line 36
    iget v1, v7, Ldna;->c:I

    .line 37
    .line 38
    const-string v10, "AceEmbeddedSessionImpl"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v11, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Client-lib update("

    .line 62
    .line 63
    const-string v1, ") [AceEmbeddedLifecycle]"

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ldnj;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Ldnj;->e:Ldmw;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Client-lib update skipped (no changes) [AceEmbeddedLifecycle]"

    .line 84
    .line 85
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, Lacde;->a:Lacde;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iput-object v4, v3, Ldnj;->e:Ldmw;

    .line 92
    .line 93
    new-instance v0, Laclk;

    .line 94
    .line 95
    invoke-direct {v0}, Laclk;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Ldnj;->f:Laclk;

    .line 99
    .line 100
    iget-object v0, v4, Ldmw;->a:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v1, v5, Ldmw;->a:Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget v14, v4, Ldmw;->b:I

    .line 117
    .line 118
    iget v15, v4, Ldmw;->c:I

    .line 119
    .line 120
    iget-object v0, v4, Ldmw;->d:Landroid/graphics/Color;

    .line 121
    .line 122
    iget v2, v4, Ldmw;->e:I

    .line 123
    .line 124
    iget-boolean v6, v4, Ldmw;->f:Z

    .line 125
    .line 126
    iget-boolean v12, v4, Ldmw;->g:Z

    .line 127
    .line 128
    iget v13, v4, Ldmw;->h:I

    .line 129
    .line 130
    iget-object v9, v4, Ldmw;->i:Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v11, v4, Ldmw;->j:Landroid/content/res/Configuration;

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    iget-object v13, v5, Ldmw;->a:Ljava/util/Set;

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    const-string v1, "hints"

    .line 141
    .line 142
    invoke-static {v13, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "backgroundColor"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "extras"

    .line 151
    .line 152
    invoke-static {v9, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move/from16 v19, v12

    .line 156
    .line 157
    new-instance v12, Ldmw;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    move-object/from16 v22, v11

    .line 168
    .line 169
    invoke-direct/range {v12 .. v22}, Ldmw;-><init>(Ljava/util/Set;IILandroid/graphics/Color;IZZILandroid/os/Bundle;Landroid/content/res/Configuration;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    move v2, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move/from16 v23, v1

    .line 182
    .line 183
    :cond_6
    const/4 v2, 0x1

    .line 184
    :goto_2
    iget-wide v11, v3, Ldnj;->a:J

    .line 185
    .line 186
    new-instance v0, Ldnd;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move/from16 v1, v23

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Ldnd;-><init>(ZZLdnj;Ldmw;Ldmw;Lacfd;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput v1, v7, Ldna;->c:I

    .line 196
    .line 197
    invoke-static {v11, v12, v0, v7}, Laacl;->d(JLachc;Lacfd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eq v0, v8, :cond_8

    .line 202
    .line 203
    :goto_3
    check-cast v0, Lacde;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string v0, "Client-lib update() completed successfully [AceEmbeddedLifecycle]"

    .line 208
    .line 209
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v0, "Client-lib update() timed out [AceEmbeddedLifecycle]"

    .line 214
    .line 215
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x0

    .line 219
    iput-object v0, v3, Ldnj;->f:Laclk;

    .line 220
    .line 221
    sget-object v0, Lacde;->a:Lacde;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    return-object v8
.end method

.method public final b(Landroid/content/Context;Ldmw;Lacgy;Lacgy;Lachd;Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ldnf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldnf;

    .line 9
    .line 10
    iget v2, v1, Ldnf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldnf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldnf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ldnf;-><init>(Ldnj;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldnf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v2, v1, Ldnf;->c:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v11, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Laccn;

    .line 50
    .line 51
    invoke-direct {v0}, Laccn;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldni;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v8, p3

    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Ldni;-><init>(Ldmw;Ldnj;Landroid/content/Context;Lachd;Lacgy;Lacgy;Lacfd;)V

    .line 70
    .line 71
    .line 72
    iput v11, v1, Ldnf;->c:I

    .line 73
    .line 74
    invoke-static {v2, v1}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v10, :cond_2

    .line 79
    .line 80
    return-object v10
.end method

.method public final c(Ldmw;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldmw;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/service/personalcontext/hint/ContextHint;

    .line 24
    .line 25
    invoke-static {v2}, Lfgs;->ae(Landroid/service/personalcontext/hint/ContextHint;)Ldpn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Ldsi;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ldnj;->g:Ljava/util/UUID;

    .line 42
    .line 43
    new-instance v0, Ldsi;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ldsi;-><init>(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lachu;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_context"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v3, Landroid/service/personalcontext/PersonalContextManager;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    .line 19
    .line 20
    iget-object p0, p0, Ldnj;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/service/personalcontext/PersonalContextManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/service/personalcontext/PersonalContextManager;->isPersonalContextModeEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "PersonalContextManager.isPersonalContextModeEnabled("

    .line 47
    .line 48
    const-string v1, ") check failed"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "PersonalContextManager.isEnabled check failed"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
