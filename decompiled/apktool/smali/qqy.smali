.class public final Lqqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqqw;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J


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
.method public final a()Lqqz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqqy;->h:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lqqy;->a:Lqqw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lqqz;

    .line 13
    .line 14
    iget-object v3, v0, Lqqy;->a:Lqqw;

    .line 15
    .line 16
    iget-wide v4, v0, Lqqy;->b:J

    .line 17
    .line 18
    iget-boolean v6, v0, Lqqy;->c:Z

    .line 19
    .line 20
    iget-boolean v7, v0, Lqqy;->i:Z

    .line 21
    .line 22
    iget v8, v0, Lqqy;->j:I

    .line 23
    .line 24
    iget v9, v0, Lqqy;->k:I

    .line 25
    .line 26
    iget-boolean v10, v0, Lqqy;->l:Z

    .line 27
    .line 28
    iget-boolean v11, v0, Lqqy;->m:Z

    .line 29
    .line 30
    iget-wide v12, v0, Lqqy;->n:J

    .line 31
    .line 32
    iget-object v14, v0, Lqqy;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lqqy;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lqqy;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lqqy;->g:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v17}, Lqqz;-><init>(Lqqw;JZZIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lqqy;->a:Lqqw;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, " reason"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-byte v2, v0, Lqqy;->h:B

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, " timestamp"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-byte v2, v0, Lqqy;->h:B

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, " isFullFetch"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-byte v2, v0, Lqqy;->h:B

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, " success"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-byte v2, v0, Lqqy;->h:B

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, " fetchedFlagsCount"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-byte v2, v0, Lqqy;->h:B

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string v2, " deletedFlagsCount"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-byte v2, v0, Lqqy;->h:B

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x20

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v2, " isEmpty"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-byte v2, v0, Lqqy;->h:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, " isDelta"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-byte v0, v0, Lqqy;->h:B

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, " totalTime"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqy;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqy;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqqy;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqqy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqqy;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqqy;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Lqqy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqqy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lmbx;)V
    .locals 1

    .line 1
    sget-object v0, Lqqz;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqqy;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lqqy;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lqqy;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lmbx;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqqy;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmbx;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lqqy;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
