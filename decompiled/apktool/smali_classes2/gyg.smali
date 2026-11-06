.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwgs;

.field public b:Lwgs;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B


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
    iput-object v0, p0, Lgyg;->a:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lgyg;->b:Lwgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgyh;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgyg;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lgyg;->h:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " navItemId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lgyg;->h:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " clickItemId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lgyg;->h:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " textItemId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lgyg;->h:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " featureNameStringId"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte p0, p0, Lgyg;->h:B

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " contentDescriptionId"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance v1, Lgyh;

    .line 84
    .line 85
    iget v2, p0, Lgyg;->c:I

    .line 86
    .line 87
    iget v3, p0, Lgyg;->d:I

    .line 88
    .line 89
    iget v4, p0, Lgyg;->e:I

    .line 90
    .line 91
    iget v5, p0, Lgyg;->f:I

    .line 92
    .line 93
    iget v6, p0, Lgyg;->g:I

    .line 94
    .line 95
    iget-object v7, p0, Lgyg;->a:Lwgs;

    .line 96
    .line 97
    iget-object v8, p0, Lgyg;->b:Lwgs;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lgyh;-><init>(IIIIILwgs;Lwgs;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x7f0b0685

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lgyg;->d:I

    .line 5
    .line 6
    iget-byte v0, p0, Lgyg;->h:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lgyg;->h:B

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyg;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgyg;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyg;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyg;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgyg;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyg;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const v0, 0x7f0b0684

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lgyg;->c:I

    .line 5
    .line 6
    iget-byte v0, p0, Lgyg;->h:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lgyg;->h:B

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const v0, 0x7f0b0686

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lgyg;->e:I

    .line 5
    .line 6
    iget-byte v0, p0, Lgyg;->h:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lgyg;->h:B

    .line 12
    .line 13
    return-void
.end method
