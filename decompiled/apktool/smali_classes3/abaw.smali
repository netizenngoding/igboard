.class public final Labaw;
.super Labax;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ladib;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Labaw;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\\u%04x"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "format(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Labaw;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Labaw;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const-string v2, "\\\""

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    const-string v2, "\\\\"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v2, "\\t"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "\\b"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "\\n"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v2, "\\r"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "\\f"

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ladib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labaw;->b:Ladib;

    .line 5
    .line 6
    const-string p1, ":"

    .line 7
    .line 8
    iput-object p1, p0, Labaw;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Labax;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Labaw;->c:I

    .line 2
    .line 3
    iget v1, p0, Labaw;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Labaw;->d:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Labaw;->h:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Labaw;->a()V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Labax;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Labax;->d:[I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-eq p2, v2, :cond_3

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Labax;->d:[I

    .line 47
    .line 48
    iget-object p2, p0, Labax;->e:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v1, p2

    .line 51
    shl-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Labax;->e:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Labax;->f:[I

    .line 65
    .line 66
    array-length v1, p2

    .line 67
    shl-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Labax;->f:[I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Labax;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Labaw;->f:[I

    .line 82
    .line 83
    iget p2, p0, Labaw;->c:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput v0, p1, p2

    .line 89
    .line 90
    iget-object p0, p0, Labaw;->b:Ladib;

    .line 91
    .line 92
    check-cast p0, Ladia;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ladia;->N(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Labar;

    .line 99
    .line 100
    invoke-virtual {p0}, Labax;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "Nesting too deep at "

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ": circular reference?"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labax;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Nesting problem."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "JSON must have only one top-level value."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Sink from valueSink() was not closed"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object v0, p0, Labaw;->b:Ladib;

    .line 49
    .line 50
    iget-object v1, p0, Labaw;->j:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Ladia;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ladia;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Labaw;->b:Ladib;

    .line 60
    .line 61
    check-cast v0, Ladia;

    .line 62
    .line 63
    const/16 v1, 0x2c

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladia;->N(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Labax;->n(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labaw;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Labax;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labaw;->b:Ladib;

    .line 13
    .line 14
    check-cast v1, Ladia;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ladia;->N(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1}, Labax;->n(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labaw;->b:Ladib;

    .line 30
    .line 31
    invoke-static {v1, v0}, Laabe;->a(Ladib;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Labaw;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Nesting problem."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labaw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labaw;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Labaw;->o(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Labax;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Labaw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labaw;->d:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Labaw;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Incomplete document"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labaw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labaw;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Labaw;->o(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Labax;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labaw;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Labaw;->h(IIC)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labaw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Labaw;->g:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Labaw;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Labaw;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Labaw;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labaw;->b:Ladib;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Ladia;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ladia;->W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labaw;->f:[I

    .line 34
    .line 35
    iget p0, p0, Labaw;->c:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget p2, p1, p0

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    aput p2, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget p0, p0, Labaw;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "JsonWriter is closed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Labaw;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Labaw;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labaw;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labaw;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Labaw;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Labaw;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labaw;->b:Ladib;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laabe;->a(Ladib;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labaw;->f:[I

    .line 30
    .line 31
    iget p0, p0, Labaw;->c:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    aget v0, p1, p0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    return-void
.end method

.method public final h(IIC)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labax;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Nesting problem."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object p1, p0, Labaw;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Labaw;->c:I

    .line 22
    .line 23
    iget p2, p0, Labaw;->h:I

    .line 24
    .line 25
    not-int p2, p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iput p2, p0, Labaw;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 p2, p1, -0x1

    .line 32
    .line 33
    iput p2, p0, Labaw;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Labaw;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, v0, p2

    .line 39
    .line 40
    iget-object p2, p0, Labaw;->f:[I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    aget v0, p2, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    aput v0, p2, p1

    .line 49
    .line 50
    iget-object p0, p0, Labaw;->b:Ladib;

    .line 51
    .line 52
    check-cast p0, Ladia;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ladia;->N(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "Dangling name: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labaw;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Labax;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labaw;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Labaw;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Labaw;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Labaw;->e:[Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, Labaw;->c:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Nesting problem."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "JsonWriter is closed."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labaw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labaw;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labaw;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Labaw;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labaw;->b:Ladib;

    .line 17
    .line 18
    check-cast v0, Ladia;

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ladia;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labaw;->f:[I

    .line 26
    .line 27
    iget p0, p0, Labaw;->c:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    aget v1, v0, p0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aput v1, v0, p0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Labax;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
