.class public final Logh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lwns;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>(Logi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Logi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Logi;->c:I

    .line 9
    .line 10
    iput v0, p0, Logh;->b:I

    .line 11
    .line 12
    iget v0, p1, Logi;->d:I

    .line 13
    .line 14
    iput v0, p0, Logh;->c:I

    .line 15
    .line 16
    iget v0, p1, Logi;->e:I

    .line 17
    .line 18
    iput v0, p0, Logh;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Logi;->f:Lwns;

    .line 21
    .line 22
    iput-object v0, p0, Logh;->e:Lwns;

    .line 23
    .line 24
    iget-boolean v0, p1, Logi;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Logh;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Logi;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Logh;->g:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Logi;->i:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Logh;->h:Z

    .line 35
    .line 36
    const/16 p1, 0x3f

    .line 37
    .line 38
    iput-byte p1, p0, Logh;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Logi;
    .locals 10

    .line 1
    iget-byte v0, p0, Logh;->i:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Logh;->e:Lwns;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Logi;

    .line 16
    .line 17
    iget-object v2, p0, Logh;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Logh;->b:I

    .line 20
    .line 21
    iget v4, p0, Logh;->c:I

    .line 22
    .line 23
    iget v5, p0, Logh;->d:I

    .line 24
    .line 25
    iget-object v6, p0, Logh;->e:Lwns;

    .line 26
    .line 27
    iget-boolean v7, p0, Logh;->f:Z

    .line 28
    .line 29
    iget-boolean v8, p0, Logh;->g:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Logh;->h:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Logi;-><init>(Ljava/lang/String;IIILwns;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Logh;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " emoji"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-byte v1, p0, Logh;->i:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " positionInCategory"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, p0, Logh;->i:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " categoryIndex"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v1, p0, Logh;->i:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " categorySize"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Logh;->e:Lwns;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " variants"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte v1, p0, Logh;->i:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " inVariantsPopup"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-byte v1, p0, Logh;->i:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, " isSelected"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-byte p0, p0, Logh;->i:B

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x20

    .line 118
    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    const-string p0, " isActivated"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Missing required properties:"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Logh;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Logh;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Logh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emoji"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Logh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Logh;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Logh;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Logh;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Logh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Logh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Logh;->e:Lwns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null variants"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
