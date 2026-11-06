.class public final Lupx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lacyv;

.field public c:Ljava/lang/String;

.field public d:Luvk;

.field public e:Lurt;

.field public f:Ljava/util/function/Predicate;

.field public g:Lunx;

.field private h:Z

.field private i:Ladak;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:B


# virtual methods
.method public final a()Lupy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lupx;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v6, v0, Lupx;->i:Ladak;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v14, v0, Lupx;->f:Ljava/util/function/Predicate;

    .line 14
    .line 15
    if-eqz v14, :cond_0

    .line 16
    .line 17
    new-instance v3, Lupy;

    .line 18
    .line 19
    iget-object v4, v0, Lupx;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, v0, Lupx;->h:Z

    .line 22
    .line 23
    iget-object v7, v0, Lupx;->b:Lacyv;

    .line 24
    .line 25
    iget-object v8, v0, Lupx;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lupx;->d:Luvk;

    .line 28
    .line 29
    iget-boolean v10, v0, Lupx;->j:Z

    .line 30
    .line 31
    iget-object v11, v0, Lupx;->e:Lurt;

    .line 32
    .line 33
    iget-boolean v12, v0, Lupx;->k:Z

    .line 34
    .line 35
    iget v13, v0, Lupx;->l:I

    .line 36
    .line 37
    iget-object v15, v0, Lupx;->g:Lunx;

    .line 38
    .line 39
    iget v0, v0, Lupx;->m:I

    .line 40
    .line 41
    move/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Lupy;-><init>(Ljava/lang/String;ZLadak;Lacyv;Ljava/lang/String;Luvk;ZLurt;ZILjava/util/function/Predicate;Lunx;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-byte v2, v0, Lupx;->n:B

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, " isEventNameConstant"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lupx;->i:Ladak;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, " metric"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-byte v2, v0, Lupx;->n:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, " isUnsampled"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-byte v2, v0, Lupx;->n:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, " shouldAttachActiveTraces"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-byte v2, v0, Lupx;->n:B

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string v2, " maxActiveTraces"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, v0, Lupx;->f:Ljava/util/function/Predicate;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, " activeTracePredicate"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-byte v0, v0, Lupx;->n:B

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, " debugLogsSize"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lupx;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lupx;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupx;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupx;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lupx;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupx;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupx;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lupx;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupx;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lupx;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lupx;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupx;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ladak;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lupx;->i:Ladak;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null metric"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lacyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupx;->b:Lacyv;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupx;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lupx;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupx;->n:B

    .line 9
    .line 10
    return-void
.end method
