.class public final Lgrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxgn;

.field private b:Lowm;

.field private c:I

.field private d:Landroid/view/inputmethod/EditorInfo;

.field private e:Z

.field private f:Lwgs;

.field private g:Lwgs;

.field private h:Lwgs;

.field private i:Lwgs;

.field private j:Lwgs;

.field private k:Lwgs;

.field private l:Lwgs;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object p1, p0, Lgrl;->f:Lwgs;

    .line 7
    .line 8
    iput-object p1, p0, Lgrl;->g:Lwgs;

    .line 9
    .line 10
    iput-object p1, p0, Lgrl;->h:Lwgs;

    .line 11
    .line 12
    iput-object p1, p0, Lgrl;->i:Lwgs;

    .line 13
    .line 14
    iput-object p1, p0, Lgrl;->j:Lwgs;

    .line 15
    .line 16
    iput-object p1, p0, Lgrl;->k:Lwgs;

    .line 17
    .line 18
    iput-object p1, p0, Lgrl;->l:Lwgs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgrm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgrl;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, Lgrl;->b:Lowm;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v6, v0, Lgrl;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v8, v0, Lgrl;->a:Lxgn;

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    new-instance v3, Lgrm;

    .line 21
    .line 22
    iget v5, v0, Lgrl;->c:I

    .line 23
    .line 24
    iget-boolean v7, v0, Lgrl;->e:Z

    .line 25
    .line 26
    iget-object v9, v0, Lgrl;->f:Lwgs;

    .line 27
    .line 28
    iget-object v10, v0, Lgrl;->g:Lwgs;

    .line 29
    .line 30
    iget-object v11, v0, Lgrl;->h:Lwgs;

    .line 31
    .line 32
    iget-object v12, v0, Lgrl;->i:Lwgs;

    .line 33
    .line 34
    iget-object v13, v0, Lgrl;->j:Lwgs;

    .line 35
    .line 36
    iget-object v14, v0, Lgrl;->k:Lwgs;

    .line 37
    .line 38
    iget-object v15, v0, Lgrl;->l:Lwgs;

    .line 39
    .line 40
    iget v0, v0, Lgrl;->m:I

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, Lgrm;-><init>(Lowm;ILandroid/view/inputmethod/EditorInfo;ZLxgn;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lgrm;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lgrm;->f:Lwgs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, Lgrm;->e:Lwgs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Either local file or shareable uri should be presented for successful shares"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Mime-type should be provided for successful shares"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v3

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lgrl;->b:Lowm;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, " image"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-byte v2, v0, Lgrl;->n:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const-string v2, " position"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lgrl;->d:Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, " editorInfo"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-byte v2, v0, Lgrl;->n:B

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string v2, " incognito"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lgrl;->a:Lxgn;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, " insertResult"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-byte v0, v0, Lgrl;->n:B

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, " contentTypeLabelRes"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrl;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgrl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgrl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgrl;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgrl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgrl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrl;->h:Lwgs;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrl;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgrl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgrl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrl;->g:Lwgs;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lgrk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgrk;->a:Lowm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object v0, p0, Lgrl;->b:Lowm;

    .line 6
    .line 7
    iget v0, p1, Lgrk;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgrl;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lgrk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object v0, p0, Lgrl;->d:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iget-boolean v0, p1, Lgrk;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgrl;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lgrk;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgrl;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lgrk;->g:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgrl;->i:Lwgs;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lgrk;->h:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgrl;->j:Lwgs;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lgrk;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgrl;->k:Lwgs;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lgrk;->j:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgrl;->l:Lwgs;

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null editorInfo"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null image"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
