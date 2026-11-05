.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;


# instance fields
.field protected final a:Lpdl;

.field public final b:Lpdf;


# direct methods
.method public constructor <init>(Lpdl;Lpdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcg;->a:Lpdl;

    .line 5
    .line 6
    iput-object p2, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performPrivateCommand"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lpcy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpcx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, p2, v2}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lpcy;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final B()V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performSpellCheck"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lpcy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lpcy;

    .line 27
    .line 28
    iget-object v1, v1, Lpcy;->h:Lpds;

    .line 29
    .line 30
    const-string v2, "InputContextChangeTracker.onPerformSpellCheck"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, v1, Lpds;->f:Lpdn;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lpdn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lose;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lpcy;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final C(Lohe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object v1, p1, Lohe;->u:Landroid/view/KeyEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lpdf;->j:Lpcl;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lpcl;->g(Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    sget-object v2, Lpdf;->a:Lokc;

    .line 20
    .line 21
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget v2, v1, Lqbc;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lqbe;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, -0x2730

    .line 40
    .line 41
    const/16 v5, -0x2731

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    if-ne v2, v5, :cond_6

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_1
    iget-object p0, p1, Lohe;->a:Lqae;

    .line 51
    .line 52
    sget-object v1, Lqae;->h:Lqae;

    .line 53
    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lqae;->i:Lqae;

    .line 57
    .line 58
    if-ne p0, v3, :cond_7

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    if-ne v2, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    move v2, v3

    .line 69
    :cond_4
    iget-wide v3, p1, Lohe;->i:J

    .line 70
    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x1

    .line 76
    :goto_0
    iget p1, p1, Lohe;->h:I

    .line 77
    .line 78
    invoke-static {v3, v4, p0, v2, p1}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Lpcl;->g(Landroid/view/KeyEvent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 87
    .line 88
    iget p1, p1, Lohe;->h:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, p1}, Lpdf;->b(Lpdl;Lqbc;I)I

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final D(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.sendKeyEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpcl;->g(Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final E(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.setComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpdf;->l(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V
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

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lpdf;->o(Lpdl;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(II)Z
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.setComposingRegion"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    iget-object v0, v0, Lpdf;->h:Lpds;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpds;->h()Lpdr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Lpdr;->a:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    iget p1, v0, Lpdr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    const/4 p2, 0x0

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    if-gt v2, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v1, p0}, Lpcl;->e(Lpdl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p0, v2, p1}, Lpcl;->h(Lpdl;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return p2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final H(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "ICW.updateText"

    .line 16
    .line 17
    const-string v8, "InputConnectionWrapper.updateText"

    .line 18
    .line 19
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Lpcg;->a:Lpdl;

    .line 23
    .line 24
    iget-object v0, v0, Lpcg;->b:Lpdf;

    .line 25
    .line 26
    :try_start_0
    iget-object v9, v0, Lpdf;->j:Lpcl;

    .line 27
    .line 28
    if-ltz v1, :cond_d

    .line 29
    .line 30
    iget-object v11, v0, Lpdf;->h:Lpds;

    .line 31
    .line 32
    invoke-virtual {v11}, Lpds;->h()Lpdr;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11}, Lpds;->g()Lpdr;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v13, v12, Lpdr;->a:I

    .line 41
    .line 42
    iget v14, v11, Lpdr;->a:I

    .line 43
    .line 44
    sub-int v15, v13, v14

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget v11, v11, Lpdr;->b:I

    .line 51
    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    iget v10, v12, Lpdr;->b:I

    .line 55
    .line 56
    sub-int/2addr v11, v10

    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, v0, Lpdf;->k:Lqec;

    .line 62
    .line 63
    move/from16 v16, v11

    .line 64
    .line 65
    sget-object v11, Lpdc;->n:Lpdc;

    .line 66
    .line 67
    invoke-interface {v0, v11}, Lqec;->e(Lqek;)Lqeg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v9, v8, v7}, Lpcl;->a(Lpdl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lpdr;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    if-nez v11, :cond_b

    .line 80
    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    if-nez v2, :cond_b

    .line 84
    .line 85
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-nez v17, :cond_b

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    aput-object v3, v1, p0

    .line 95
    .line 96
    aput-object v5, v1, v12

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v9, v8, v1, v12}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v9, v8, v13, v10}, Lpcl;->c(Lpdl;II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v13, v1

    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int v1, v13, v1

    .line 125
    .line 126
    if-eq v1, v13, :cond_1

    .line 127
    .line 128
    invoke-interface {v9, v8, v1, v13}, Lpcl;->h(Lpdl;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move v2, v12

    .line 132
    goto :goto_5

    .line 133
    :cond_1
    invoke-interface {v9, v8}, Lpcl;->e(Lpdl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move/from16 v18, v11

    .line 138
    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    :goto_2
    if-nez v18, :cond_3

    .line 142
    .line 143
    invoke-interface {v9, v8, v13, v10}, Lpcl;->c(Lpdl;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-interface {v9, v8}, Lpcl;->e(Lpdl;)V

    .line 148
    .line 149
    .line 150
    if-gtz v15, :cond_4

    .line 151
    .line 152
    if-lez v11, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-interface {v9, v8, v15, v11}, Lpcl;->d(Lpdl;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    sub-int/2addr v13, v15

    .line 158
    if-gtz v1, :cond_6

    .line 159
    .line 160
    if-lez v2, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-interface {v9, v8, v1, v2}, Lpcl;->d(Lpdl;II)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr v13, v1

    .line 166
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_9

    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 179
    .line 180
    invoke-direct {v1, v14, v12, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v1}, Lpcl;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x1

    .line 187
    invoke-interface {v9, v8, v3, v1}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v13, v1

    .line 195
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_a

    .line 200
    .line 201
    move-object/from16 v1, p5

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-interface {v9, v8, v1, v2}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v8, v13, v13}, Lpcl;->k(Lpdl;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 v2, 0x1

    .line 212
    :goto_4
    invoke-interface {v9, v8, v5, v6, v13}, Lpcl;->j(Lpdl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v1, Lpdc;->o:Lpdc;

    .line 216
    .line 217
    invoke-interface {v9, v8, v0, v1, v7}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    move v10, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const-string v12, ""

    .line 223
    .line 224
    if-eqz v11, :cond_2

    .line 225
    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    if-nez v16, :cond_2

    .line 231
    .line 232
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-lez v16, :cond_c

    .line 237
    .line 238
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-nez v16, :cond_c

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-nez v16, :cond_c

    .line 249
    .line 250
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 251
    .line 252
    invoke-direct {v1, v14, v12, v4}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v1}, Lpcl;->l(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-interface {v9, v8, v3, v1}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v8, v5, v6, v13}, Lpcl;->j(Lpdl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move/from16 v18, v11

    .line 268
    .line 269
    move/from16 v11, p0

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_d
    const/16 p0, 0x0

    .line 274
    .line 275
    move/from16 v10, p0

    .line 276
    .line 277
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    return v10

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final I()Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    const-string v0, "InputConnectionWrapper.getExtractedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lpcy;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ljac;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v5, v3}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lpcy;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object p0, p0, Lpdf;->k:Lqec;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v3, v2, p0, v1}, Lpdf;->e(Lxqp;Ljava/lang/Object;ZLqec;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/inputmethod/ExtractedText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "InputConnectionWrapper.getSelectedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.getSelectedText"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-boolean v0, p0, Lpds;->s:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpds;->e:Lpdp;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpdp;->c(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lpdr;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Lpdr;->a:I

    .line 47
    .line 48
    iget v3, p0, Lpds;->i:I

    .line 49
    .line 50
    sub-int v4, v2, v3

    .line 51
    .line 52
    iget v0, v0, Lpdr;->b:I

    .line 53
    .line 54
    sub-int v3, v0, v3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lpds;->f:Lpdn;

    .line 60
    .line 61
    invoke-virtual {v6}, Lpdn;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gt v3, v6, :cond_2

    .line 66
    .line 67
    move v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v5

    .line 70
    :goto_0
    invoke-virtual {p0, v1, v6}, Lpds;->t(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lpds;->x()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lpdk;->f:Lpdk;

    .line 80
    .line 81
    invoke-static {v3}, Lpdl;->a(Lpdk;)Lpdl;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Lpds;->k(Lpdl;)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lpds;->i:I

    .line 89
    .line 90
    sub-int v4, v2, v3

    .line 91
    .line 92
    sub-int v3, v0, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lpds;->e:Lpdp;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lpdp;->c(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lpds;->f:Lpdn;

    .line 108
    .line 109
    invoke-virtual {v7}, Lpdn;->a()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-gez v3, :cond_6

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    invoke-virtual {v0, v3, v5}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v1, v0}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v1, v6}, Lpds;->q(IILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v3, :cond_5

    .line 133
    .line 134
    :cond_4
    move v5, v1

    .line 135
    :cond_5
    iput-boolean v5, v7, Lpdn;->f:Z

    .line 136
    .line 137
    iput v2, p0, Lpds;->i:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-le v4, v8, :cond_7

    .line 141
    .line 142
    sub-int v3, v4, v8

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Lpdn;->g(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lpdn;->g(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v7, v0, v3, v6}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-gez v4, :cond_8

    .line 167
    .line 168
    iput v2, p0, Lpds;->i:I

    .line 169
    .line 170
    move v4, v1

    .line 171
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int v3, v4, v0

    .line 176
    .line 177
    sget-object v0, Lpdk;->f:Lpdk;

    .line 178
    .line 179
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lpds;->k(Lpdl;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    iget-object p0, p0, Lpds;->f:Lpdn;

    .line 187
    .line 188
    invoke-virtual {p0, v4, v3, v1}, Lpdn;->c(III)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final K(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getTextAfterCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpds;->w(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final L(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.getTextBeforeCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 9
    .line 10
    const-string v0, "InputContextChangeTracker.getTextBeforeCursor"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    :try_start_1
    iget-boolean v1, p0, Lpds;->s:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpds;->e:Lpdp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lpds;->h()Lpdr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, Lpdr;->a:I

    .line 41
    .line 42
    if-lez v3, :cond_b

    .line 43
    .line 44
    iget v0, p0, Lpds;->i:I

    .line 45
    .line 46
    sub-int v0, v3, v0

    .line 47
    .line 48
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lpds;->f:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v6}, Lpdn;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gt v0, v6, :cond_1

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v6, v5

    .line 68
    :goto_0
    invoke-virtual {p0, v2, v6}, Lpds;->t(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lpds;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lpds;->d:I

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {p0, v0, v1, v4, v4}, Lpds;->j(IIII)Lpdx;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lpdk;->f:Lpdk;

    .line 91
    .line 92
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lpds;->k(Lpdl;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lpds;->i:I

    .line 100
    .line 101
    sub-int v0, v3, v0

    .line 102
    .line 103
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int v4, v0, p1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    if-eqz v6, :cond_a

    .line 112
    .line 113
    iget v1, v1, Lpdr;->b:I

    .line 114
    .line 115
    iget v4, p0, Lpds;->i:I

    .line 116
    .line 117
    sub-int v4, v1, v4

    .line 118
    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lpds;->e:Lpdp;

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    invoke-virtual {v0, v4, v5}, Lpdp;->b(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v6, p0, Lpds;->f:Lpdn;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v2, v0}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v0, v4, :cond_3

    .line 140
    .line 141
    move v0, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v0, v2

    .line 144
    :goto_1
    iput-boolean v0, v6, Lpdn;->f:Z

    .line 145
    .line 146
    iput v1, p0, Lpds;->i:I

    .line 147
    .line 148
    sub-int v0, v3, v1

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_4
    if-gez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lpds;->e:Lpdp;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lpdp;->c(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lpds;->f:Lpdn;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4, v0}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    move v0, v2

    .line 165
    :cond_5
    iget-object v1, p0, Lpds;->f:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v1}, Lpdn;->a()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v3, p1, :cond_6

    .line 172
    .line 173
    move v6, p1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v6, v3

    .line 176
    :goto_2
    sub-int v6, v0, v6

    .line 177
    .line 178
    if-gez v6, :cond_8

    .line 179
    .line 180
    iget-object v4, p0, Lpds;->e:Lpdp;

    .line 181
    .line 182
    iget v6, p0, Lpds;->d:I

    .line 183
    .line 184
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v4, v6, v5}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v2, v0, v4}, Lpdn;->e(IILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v0, v2

    .line 203
    :goto_3
    sub-int v0, v3, v0

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lpds;->i:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-ge v4, v0, :cond_9

    .line 213
    .line 214
    iget-object v6, p0, Lpds;->e:Lpdp;

    .line 215
    .line 216
    sub-int/2addr v0, v4

    .line 217
    invoke-virtual {v6, v0, v5}, Lpdp;->d(II)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lpdn;->g(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    iget v0, p0, Lpds;->i:I

    .line 225
    .line 226
    sub-int v0, v3, v0

    .line 227
    .line 228
    sub-int p1, v0, p1

    .line 229
    .line 230
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object p1, Lpdk;->f:Lpdk;

    .line 235
    .line 236
    invoke-static {p1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lpds;->k(Lpdl;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    iget-object p0, p0, Lpds;->f:Lpdn;

    .line 244
    .line 245
    invoke-virtual {p0, v4, v0, v2}, Lpdn;->c(III)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_b
    :goto_6
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final M(Lqbc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lpdf;->b(Lpdl;Lqbc;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lpcn;->q(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdf;->d()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpdf;->r(Lpdl;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(IILjava/lang/CharSequence;ZZ)Z
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.replaceText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object v2, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Lpdf;->r(Lpdl;)Z

    .line 11
    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lpdf;->s(Lpdl;IILjava/lang/CharSequence;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final g(IILjava/lang/CharSequence;)Z
    .locals 8

    .line 1
    const-string v0, "InputConnectionWrapper.replaceTextWithStyle"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object v2, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :try_start_0
    iput-boolean p0, v1, Lpdf;->g:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpdf;->g(Lpdl;)V

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lpdf;->s(Lpdl;IILjava/lang/CharSequence;ZZ)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v2, p3, p0, p1}, Lpdf;->l(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpdf;->h(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic h(IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lpcn;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Landroid/content/Context;Lcff;)Z
    .locals 20

    .line 1
    const-string v0, "InputConnectionWrapper.commitContent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Lpcg;->b:Lpdf;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lpdf;->j:Lpcl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lpcy;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v11, v1

    .line 39
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v14, v0, Lpdf;->k:Lqec;

    .line 42
    .line 43
    sget-object v0, Lpdf;->d:Lokc;

    .line 44
    .line 45
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v15, 0x9

    .line 61
    .line 62
    invoke-static/range {v11 .. v19}, Lpdf;->f(Lxqp;Ljava/lang/Object;ZLqec;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, Lpdc;->c:Lpdc;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v9

    .line 75
    invoke-static {v14, v1, v2, v3}, Lpdf;->k(Lqec;Lqek;J)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_1
    :try_start_1
    new-instance v2, Lgrf;

    .line 92
    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lpcy;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lpcy;->o(Ljava/util/concurrent/Callable;)Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final j()I
    .locals 7

    .line 1
    const-string v0, "InputConnectionWrapper.getCursorCapsMode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 20
    .line 21
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    const-string v2, "InputContextChangeTracker.getCursorCapsMode"

    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-boolean v2, p0, Lpds;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpds;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpds;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpds;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lpds;->f:Lpdn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lpds;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lpds;->i:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lpds;->f:Lpdn;

    .line 72
    .line 73
    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gt v2, v4, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lpds;->g:Lqec;

    .line 84
    .line 85
    sget-object v4, Lpdt;->c:Lpdt;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v6, v5, v1

    .line 93
    .line 94
    invoke-interface {p0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v2, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final k()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(III)Lpdx;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getSurroundingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lpds;->i(III)Lpdx;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpdf;->g(Lpdl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const-string v0, "ICA.clearTextBox"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.clearTextBox"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcg;->b:Lpdf;

    .line 9
    .line 10
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Lpdf;->r(Lpdl;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lpdf;->j:Lpcl;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lpcy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lpcy;

    .line 28
    .line 29
    iget-object v3, v3, Lpcy;->i:Lqec;

    .line 30
    .line 31
    sget-object v4, Lpdc;->a:Lpdc;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lpcy;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v0}, Lpcy;->a(Lpdl;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lpcy;

    .line 45
    .line 46
    iget-object v4, v4, Lpcy;->h:Lpds;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4, p0, v5, v6}, Lpds;->o(Lpdl;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, p0, v5, v5}, Lpds;->p(Lpdl;II)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0, v5, v5}, Lpds;->n(Lpdl;II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lose;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lpcy;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lpdc;->l:Lpdc;

    .line 78
    .line 79
    check-cast v1, Lpcy;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v3, v2, v0}, Lpcy;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    const-string v0, "IC.commitAutoCorrection"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.commitAutoCorrection"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcg;->b:Lpdf;

    .line 9
    .line 10
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Lpdf;->r(Lpdl;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lpdf;->j:Lpcl;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lpcy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lpcy;

    .line 28
    .line 29
    iget-object v2, v2, Lpcy;->i:Lqec;

    .line 30
    .line 31
    sget-object v3, Lpdc;->p:Lpdc;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lqec;->e(Lqek;)Lqeg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lpcy;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v0}, Lpcy;->a(Lpdl;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lpcy;

    .line 45
    .line 46
    iget-object v3, v3, Lpcy;->h:Lpds;

    .line 47
    .line 48
    const-string v5, "InputContextChangeTracker.getComposingStart"

    .line 49
    .line 50
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3}, Lpds;->f()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Lpds;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sub-int/2addr v5, v3

    .line 62
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lpcy;

    .line 67
    .line 68
    iget-object v3, v3, Lpcy;->h:Lpds;

    .line 69
    .line 70
    invoke-virtual {v3, p0, p1, p2}, Lpds;->m(Lpdl;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Loxv;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v6, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Loxv;-><init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    check-cast p1, Lpcy;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lpdc;->q:Lpdc;

    .line 88
    .line 89
    check-cast v1, Lpcy;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v2, p1, v0}, Lpcy;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final p(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 5

    .line 1
    const-string v0, "InputConnectionWrapper.commitCompletion"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lpdf;->r(Lpdl;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lpcy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lpcy;

    .line 26
    .line 27
    iget-object v2, v2, Lpcy;->h:Lpds;

    .line 28
    .line 29
    const-string v3, "InputContextChangeTracker.onCommitCompletion"

    .line 30
    .line 31
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Lpds;->m(Lpdl;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lnzf;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, v1, p1, v2, v3}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lpcy;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.commitText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lpdf;->r(Lpdl;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.deleteSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->a:Lpdl;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lpdf;->h:Lpds;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpds;->h()Lpdr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpdr;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 23
    .line 24
    iget v2, v1, Lpdr;->a:I

    .line 25
    .line 26
    iget v1, v1, Lpdr;->b:I

    .line 27
    .line 28
    invoke-interface {p0, v0, v2, v1}, Lpcl;->c(Lpdl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.deleteSurroundingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lpdf;->r(Lpdl;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lpcl;->d(Lpdl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 2
    .line 3
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpdf;->h(Lpdl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.finishComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lpdf;->r(Lpdl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lpcl;->e(Lpdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final v()V
    .locals 6

    .line 1
    const-string v0, "ICA.hideTextViewHandles"

    .line 2
    .line 3
    const-string v1, "InputConnectionWrapper.hideTextViewHandles"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcg;->b:Lpdf;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lpdf;->h:Lpds;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpds;->h()Lpdr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lpdr;->a:I

    .line 17
    .line 18
    iget v2, v2, Lpdr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lpdf;->f:Lokc;

    .line 25
    .line 26
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lpdf;->g(Lpdl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v2}, Lpdf;->o(Lpdl;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v3, v2}, Lpdf;->o(Lpdl;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lpdf;->h(Lpdl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v1, Lpdf;->j:Lpcl;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lpcy;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lpcy;

    .line 64
    .line 65
    iget-object v3, v3, Lpcy;->i:Lqec;

    .line 66
    .line 67
    sget-object v4, Lpdc;->i:Lpdc;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lpcy;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v0}, Lpcy;->a(Lpdl;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lose;

    .line 80
    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    invoke-direct {v4, v2, v5}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lpcy;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lpdc;->j:Lpdc;

    .line 93
    .line 94
    check-cast v1, Lpcy;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v3, v2, v0}, Lpcy;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final w(II)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.offsetSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    iget-object p0, p0, Lpcg;->a:Lpdl;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lpdf;->h:Lpds;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpds;->h()Lpdr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lpdr;->a:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, v1, Lpdr;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {v0, p0, v2, p1}, Lpdf;->o(Lpdl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performContextMenuAction"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lpcy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnkl;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lpcy;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performEditorAction"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lpcy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnkl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lpcy;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final z(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.performHandwritingGesture"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpcg;->b:Lpdf;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lpcy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpco;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2, p3}, Lpco;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lpcy;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
