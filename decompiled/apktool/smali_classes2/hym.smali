.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxie;

.field public c:Lxgd;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lort;

.field private l:B


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
.method public final a()Lhyn;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhym;->l:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lhym;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lhym;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, Lhym;->b:Lxie;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v11, p0, Lhym;->c:Lxgd;

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    iget-object v12, p0, Lhym;->k:Lort;

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    new-instance v2, Lhyn;

    .line 28
    .line 29
    iget-object v3, p0, Lhym;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, p0, Lhym;->g:Z

    .line 32
    .line 33
    iget-boolean v7, p0, Lhym;->h:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lhym;->i:Z

    .line 36
    .line 37
    iget-boolean v10, p0, Lhym;->j:Z

    .line 38
    .line 39
    iget-object v13, p0, Lhym;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v13}, Lhyn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxie;ZLxgd;Lort;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lhym;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, " content"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lhym;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " userCommand"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-byte v1, p0, Lhym;->l:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, " isSuccess"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-byte v1, p0, Lhym;->l:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " isOriginalText"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-byte v1, p0, Lhym;->l:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, " isRegeneration"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lhym;->b:Lxie;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, " respondType"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v1, p0, Lhym;->l:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string v1, " isPersonalized"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lhym;->c:Lxgd;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, " cujType"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p0, p0, Lhym;->k:Lort;

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    const-string p0, " instructionClass"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhym;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null content"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lort;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhym;->k:Lort;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null instructionClass"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhym;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhym;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhym;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhym;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhym;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhym;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhym;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhym;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhym;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhym;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhym;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhym;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhym;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null userCommand"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
