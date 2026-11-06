.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgil;->b:Lyta;

    .line 5
    .line 6
    iput-object v0, p0, Lnpt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Lgil;->g:I

    .line 9
    .line 10
    iput v0, p0, Lnpt;->a:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lgil;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnpt;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lgil;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnpt;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lgil;->f:Lwns;

    .line 21
    .line 22
    iput-object p1, p0, Lnpt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Lnpt;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lnpx;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnpt;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnpt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnpt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lnpx;

    .line 15
    .line 16
    iget-boolean v5, p0, Lnpt;->d:Z

    .line 17
    .line 18
    iget v6, p0, Lnpt;->a:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lnpt;->e:Z

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lnrd;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnpw;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lnpx;-><init>(Lnpw;Lnrd;ZIZ)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnpt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, " emojiKitchenBrowseEmojiPanelPopupUi"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lnpt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " emojiFabViewStyle"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte v1, p0, Lnpt;->f:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " playEmojiKitchenMixAnimation"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-byte v1, p0, Lnpt;->f:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " errorCardPaddingBottom"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte p0, p0, Lnpt;->f:B

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x4

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, " disableRefreshForSearchResultPage"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpt;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnpt;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnpt;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnpt;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnpt;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpt;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnpt;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnpt;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lgil;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnpt;->f()Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lgil;->f:Lwns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Candidates is empty"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lsep;->j(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgil;->b:Lyta;

    .line 19
    .line 20
    iget v0, v0, Lyta;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lysk;->a:Lysk;

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lysk;->d:Lysk;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lysk;->a:Lysk;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lysk;->s:Lysk;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_0
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lysk;->a:Lysk;

    .line 57
    .line 58
    :cond_3
    iget v0, v0, Lysk;->J:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    const-string v0, "Candidate type is invalid: %d"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lsep;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final f()Lgil;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnpt;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnpt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnpt;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnpt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lgil;

    .line 19
    .line 20
    iget-object v0, p0, Lnpt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Lnpt;->a:I

    .line 23
    .line 24
    iget-boolean v4, p0, Lnpt;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lnpt;->d:Z

    .line 27
    .line 28
    iget-object p0, p0, Lnpt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lwns;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lyta;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lgil;-><init>(Lyta;IZZLwns;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnpt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, " candidate"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lnpt;->a:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " candidateMode"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v1, p0, Lnpt;->f:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " isExpressionMoment"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v1, p0, Lnpt;->f:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " isProactiveCreativeSticker"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lnpt;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    const-string p0, " candidates"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final g(Lyta;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnpt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnpt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidates"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpt;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnpt;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnpt;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpt;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnpt;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnpt;->f:B

    .line 9
    .line 10
    return-void
.end method
