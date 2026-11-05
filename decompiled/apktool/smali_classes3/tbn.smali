.class public final Ltbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "hypothesis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recognizerLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spokenLanguage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltbn;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ltbn;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ltbn;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Ltbn;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkxp;
    .locals 6

    .line 1
    sget-object v0, Lkxp;->a:Lkxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laaog;

    .line 13
    .line 14
    iget-object v3, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v3, Lkxp;

    .line 17
    .line 18
    iget-object v3, v3, Lkxp;->c:Laamd;

    .line 19
    .line 20
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getSpansList(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Laaog;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Laary;->a:Laary;

    .line 33
    .line 34
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltbn;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "value"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v4, Laary;

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Laary;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, v4, Laary;->b:I

    .line 63
    .line 64
    iput-object v1, v4, Laary;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Ltbn;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "forLanguageTag(...)"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v4, Laary;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Laary;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iput v5, v4, Laary;->b:I

    .line 99
    .line 100
    iput-object v1, v4, Laary;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v1, Laary;

    .line 108
    .line 109
    iget v4, v1, Laary;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    iput v4, v1, Laary;->b:I

    .line 114
    .line 115
    iget-boolean p0, p0, Ltbn;->a:Z

    .line 116
    .line 117
    iput-boolean p0, v1, Laary;->d:Z

    .line 118
    .line 119
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "build(...)"

    .line 124
    .line 125
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Laary;

    .line 129
    .line 130
    invoke-static {p0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Laali;->L(Laary;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lkxp;

    .line 144
    .line 145
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltbn;

    .line 12
    .line 13
    iget-object v1, p0, Ltbn;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltbn;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltbn;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltbn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltbn;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltbn;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Ltbn;->a:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Ltbn;->a:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltbn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltbn;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ltbn;->d:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-boolean p0, p0, Ltbn;->a:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, La;->v(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecognitionResult(hypothesis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltbn;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recognizerLanguage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltbn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spokenLanguage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltbn;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFinal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Ltbn;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
