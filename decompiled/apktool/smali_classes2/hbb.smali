.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwns;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>(Lhbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhbc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lhbb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lhbc;->b:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lhbb;->b:Lwns;

    .line 11
    .line 12
    iget v0, p1, Lhbc;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhbb;->c:I

    .line 15
    .line 16
    iget v0, p1, Lhbc;->d:I

    .line 17
    .line 18
    iput v0, p0, Lhbb;->d:I

    .line 19
    .line 20
    iget v0, p1, Lhbc;->e:F

    .line 21
    .line 22
    iput v0, p0, Lhbb;->e:F

    .line 23
    .line 24
    iget p1, p1, Lhbc;->f:F

    .line 25
    .line 26
    iput p1, p0, Lhbb;->f:F

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    iput-byte p1, p0, Lhbb;->g:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lhbc;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhbb;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lhbb;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lhbb;->b:Lwns;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    new-instance v2, Lhbc;

    .line 16
    .line 17
    iget v5, p0, Lhbb;->c:I

    .line 18
    .line 19
    iget v6, p0, Lhbb;->d:I

    .line 20
    .line 21
    iget v7, p0, Lhbb;->e:F

    .line 22
    .line 23
    iget v8, p0, Lhbb;->f:F

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lhbc;-><init>(Ljava/lang/String;Lwns;IIFF)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lhbc;->b:Lwns;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "lines is empty"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhbb;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " animationFile"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lhbb;->b:Lwns;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " lines"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-byte v1, p0, Lhbb;->g:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " width"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-byte v1, p0, Lhbb;->g:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " height"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Lhbb;->g:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " startPercent"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte p0, p0, Lhbb;->g:B

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x8

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    const-string p0, " stopPercent"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhbb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null animationFile"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbb;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhbb;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhbb;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhbb;->b:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhbb;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lhbb;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhbb;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhbb;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lhbb;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhbb;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbb;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhbb;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhbb;->g:B

    .line 9
    .line 10
    return-void
.end method
