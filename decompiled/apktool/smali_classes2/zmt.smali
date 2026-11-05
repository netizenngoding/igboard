.class public final Lzmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lgpf;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzmt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzmt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzmt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lgpf;

    .line 15
    .line 16
    iget v3, p0, Lzmt;->a:I

    .line 17
    .line 18
    iget p0, p0, Lzmt;->b:I

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, p0}, Lgpf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzmt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, " text"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lzmt;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " contentDescription"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lzmt;->c:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " drawableRes"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte p0, p0, Lzmt;->c:B

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, " drawableContentDescriptionId"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzmt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzmt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null text"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j()Leoc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzmt;->c:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Lzmt;->c:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " role"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Lzmt;->c:B

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, " type"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-byte v0, v0, Lzmt;->c:B

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, " writeImageEmbedding"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v4, Leoc;

    .line 63
    .line 64
    iget v5, v0, Lzmt;->b:I

    .line 65
    .line 66
    iget-object v1, v0, Lzmt;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lzmt;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget v8, v0, Lzmt;->a:I

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v4 .. v16}, Leoc;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLeoa;Leob;Landroid/os/ParcelFileDescriptor;Lepb;Lenc;Lepd;)V

    .line 88
    .line 89
    .line 90
    iget v0, v4, Leoc;->d:I

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Unknown type: "

    .line 98
    .line 99
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    iget-object v0, v4, Leoc;->l:Lepd;

    .line 108
    .line 109
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v0, v4, Leoc;->a:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "Tools can only be set for SYSTEM messages, but got role: "

    .line 120
    .line 121
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_1
    iget-object v0, v4, Leoc;->k:Lenc;

    .line 130
    .line 131
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_2
    iget-object v0, v4, Leoc;->j:Lepb;

    .line 136
    .line 137
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_3
    iget-object v0, v4, Leoc;->i:Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_4
    iget-object v0, v4, Leoc;->h:Leob;

    .line 148
    .line 149
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_5
    iget-object v0, v4, Leoc;->g:Leoa;

    .line 154
    .line 155
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_6
    iget-object v0, v4, Leoc;->e:Landroid/os/ParcelFileDescriptor;

    .line 160
    .line 161
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_7
    iget-object v0, v4, Leoc;->c:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_8
    iget-object v0, v4, Leoc;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzmt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzmt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzmt;->c:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lzmt;->c:B

    .line 7
    .line 8
    return-void
.end method
