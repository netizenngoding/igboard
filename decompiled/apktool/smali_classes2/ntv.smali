.class public final Lntv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:B

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lntv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lntv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lntv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lntw;
    .locals 7

    .line 1
    iget-byte v0, p0, Lntv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lntv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lntw;

    .line 11
    .line 12
    iget-object v2, p0, Lntv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lntv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, p0, Lntv;->c:I

    .line 17
    .line 18
    iget v6, p0, Lntv;->d:I

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lwgs;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lwgs;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lwns;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lntw;-><init>(Lwns;Lwgs;Lwgs;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lntv;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, " emojiKitchenStickers"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-byte v1, p0, Lntv;->e:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " contentSuggestionVisibleItemPosition"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lntv;->e:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " contentSuggestionVisibleItemOffset"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte p0, p0, Lntv;->e:B

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0x4

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, " ignoreInitialEmojiKitchenStickers"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lnrj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lntv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lntv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiKitchenStickers"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lntv;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lntv;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final g()Lnqr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lntv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lntv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lntv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lnqr;

    .line 15
    .line 16
    iget v5, p0, Lntv;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lntv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v7, p0, Lntv;->c:I

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lj$/util/Optional;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lnqq;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lnqr;-><init>(Lnqq;Ljava/lang/String;ILj$/util/Optional;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lntv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, " cardType"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lntv;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " errorMessage"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lntv;->e:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " errorImageResId"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lntv;->e:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " enableRetry"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte p0, p0, Lntv;->e:B

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x4

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, " paddingBottom"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lntv;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lntv;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lntv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null errorMessage"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final l()Lgpd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lntv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lntv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lntv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lntv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lgpd;

    .line 19
    .line 20
    iget v4, p0, Lntv;->c:I

    .line 21
    .line 22
    iget v7, p0, Lntv;->d:I

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lgpe;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lgpc;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lgpd;-><init>(ILgpc;Ljava/lang/String;ILgpe;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-byte v1, p0, Lntv;->e:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, " drawableId"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lntv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " displayType"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lntv;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " contentDescription"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-byte v1, p0, Lntv;->e:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " contentDescriptionId"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lntv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, " size"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lntv;->f:Ljava/lang/Object;

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

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lntv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lntv;->e:B

    .line 9
    .line 10
    return-void
.end method
