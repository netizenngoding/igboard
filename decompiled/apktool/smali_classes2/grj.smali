.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field public c:Ljava/util/function/Consumer;

.field public d:B

.field private e:Lowm;

.field private f:I

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgrj;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgrj;->i:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgrj;->j:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgrj;->k:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgrj;->l:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgrj;->b:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v0, p1, Lgrk;->a:Lowm;

    .line 41
    .line 42
    iput-object v0, p0, Lgrj;->e:Lowm;

    .line 43
    .line 44
    iget v0, p1, Lgrk;->b:I

    .line 45
    .line 46
    iput v0, p0, Lgrj;->f:I

    .line 47
    .line 48
    iget-object v0, p1, Lgrk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lgrj;->g:Landroid/view/inputmethod/EditorInfo;

    .line 51
    .line 52
    iget-boolean v0, p1, Lgrk;->d:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lgrj;->a:Z

    .line 55
    .line 56
    iget-object v0, p1, Lgrk;->e:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object v0, p0, Lgrj;->h:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v0, p1, Lgrk;->f:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v0, p0, Lgrj;->i:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v0, p1, Lgrk;->g:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v0, p0, Lgrj;->j:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v0, p1, Lgrk;->h:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object v0, p0, Lgrj;->k:Lj$/util/Optional;

    .line 71
    .line 72
    iget-object v0, p1, Lgrk;->i:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object v0, p0, Lgrj;->l:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p1, Lgrk;->j:Lj$/util/Optional;

    .line 77
    .line 78
    iput-object v0, p0, Lgrj;->b:Lj$/util/Optional;

    .line 79
    .line 80
    iget v0, p1, Lgrk;->k:I

    .line 81
    .line 82
    iput v0, p0, Lgrj;->m:I

    .line 83
    .line 84
    iget-object p1, p1, Lgrk;->l:Ljava/util/function/Consumer;

    .line 85
    .line 86
    iput-object p1, p0, Lgrj;->c:Ljava/util/function/Consumer;

    .line 87
    .line 88
    const/16 p1, 0x1f

    .line 89
    .line 90
    iput-byte p1, p0, Lgrj;->d:B

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->h:Lj$/util/Optional;

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->i:Lj$/util/Optional;

    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->j:Lj$/util/Optional;

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->k:Lj$/util/Optional;

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->l:Lj$/util/Optional;

    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgrj;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lgrk;
    .locals 15

    .line 1
    iget-byte v0, p0, Lgrj;->d:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lgrj;->e:Lowm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lgrj;->g:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v14, p0, Lgrj;->c:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-eqz v14, :cond_0

    .line 18
    .line 19
    new-instance v2, Lgrk;

    .line 20
    .line 21
    iget v4, p0, Lgrj;->f:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lgrj;->a:Z

    .line 24
    .line 25
    iget-object v7, p0, Lgrj;->h:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v8, p0, Lgrj;->i:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v9, p0, Lgrj;->j:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v10, p0, Lgrj;->k:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v11, p0, Lgrj;->l:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v12, p0, Lgrj;->b:Lj$/util/Optional;

    .line 36
    .line 37
    iget v13, p0, Lgrj;->m:I

    .line 38
    .line 39
    invoke-direct/range {v2 .. v14}, Lgrk;-><init>(Lowm;ILandroid/view/inputmethod/EditorInfo;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ILjava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgrj;->e:Lowm;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, " image"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-byte v1, p0, Lgrj;->d:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " position"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lgrj;->g:Landroid/view/inputmethod/EditorInfo;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, " editorInfo"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-byte v1, p0, Lgrj;->d:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, " incognito"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-byte v1, p0, Lgrj;->d:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " disableShareIntent"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-byte v1, p0, Lgrj;->d:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, " contentTypeLabelRes"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v1, p0, Lgrj;->d:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string v1, " blockingMainThread"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p0, p0, Lgrj;->c:Ljava/util/function/Consumer;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    const-string p0, " eventDispatcher"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrj;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrj;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgrj;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgrj;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgrj;->g:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null editorInfo"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrj;->l:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lowm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgrj;->e:Lowm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrj;->k:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrj;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgrj;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgrj;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lgrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrj;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgrj;->i:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null recentImages"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Lwhq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgrj;->h:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
