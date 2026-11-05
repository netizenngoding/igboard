.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:S

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltkh;
    .locals 13

    .line 1
    iget-short v0, p0, Ltkg;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v9, p0, Ltkg;->k:I

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    new-instance v2, Ltkh;

    .line 12
    .line 13
    iget v3, p0, Ltkg;->a:I

    .line 14
    .line 15
    iget v4, p0, Ltkg;->b:I

    .line 16
    .line 17
    iget v5, p0, Ltkg;->c:I

    .line 18
    .line 19
    iget v6, p0, Ltkg;->d:I

    .line 20
    .line 21
    iget v7, p0, Ltkg;->e:I

    .line 22
    .line 23
    iget v8, p0, Ltkg;->f:I

    .line 24
    .line 25
    iget v10, p0, Ltkg;->g:I

    .line 26
    .line 27
    iget v11, p0, Ltkg;->h:I

    .line 28
    .line 29
    iget v12, p0, Ltkg;->i:I

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Ltkh;-><init>(IIIIIIIIII)V

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
    iget-short v1, p0, Ltkg;->j:S

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " arrowWidth"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-short v1, p0, Ltkg;->j:S

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " arrowHeight"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-short v1, p0, Ltkg;->j:S

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " arrowRadius"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-short v1, p0, Ltkg;->j:S

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " rectangleTopRadius"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-short v1, p0, Ltkg;->j:S

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " rectangleBottomRadius"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-short v1, p0, Ltkg;->j:S

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " arrowOverlapWithRectangle"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, p0, Ltkg;->k:I

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, " pointDirection"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-short v1, p0, Ltkg;->j:S

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, " color"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-short v1, p0, Ltkg;->j:S

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x80

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const-string v1, " strokeColor"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-short p0, p0, Ltkg;->j:S

    .line 138
    .line 139
    and-int/lit16 p0, p0, 0x100

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    const-string p0, " strokeWidth"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkg;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltkg;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null pointDirection"

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
    iput p1, p0, Ltkg;->a:I

    .line 2
    .line 3
    iget-short p1, p0, Ltkg;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltkg;->j:S

    .line 9
    .line 10
    return-void
.end method
