.class public final Lqkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lwnu;

.field private c:I

.field private d:Z

.field private e:Laakp;

.field private f:I

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>(Lqke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqke;->b:I

    .line 5
    .line 6
    iput v0, p0, Lqkd;->c:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lqke;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqkd;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lqke;->d:Ljava/lang/Exception;

    .line 13
    .line 14
    iput-object v0, p0, Lqkd;->a:Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object v0, p1, Lqke;->e:Laakp;

    .line 17
    .line 18
    iput-object v0, p0, Lqkd;->e:Laakp;

    .line 19
    .line 20
    iget-object v0, p1, Lqke;->f:Lwnu;

    .line 21
    .line 22
    iput-object v0, p0, Lqkd;->b:Lwnu;

    .line 23
    .line 24
    iget v0, p1, Lqke;->g:I

    .line 25
    .line 26
    iput v0, p0, Lqkd;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lqke;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lqkd;->g:Z

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    iput-byte p1, p0, Lqkd;->h:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lqke;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqkd;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqkd;->e:Laakp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqkd;->b:Lwnu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lqke;

    .line 16
    .line 17
    iget v2, p0, Lqkd;->c:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lqkd;->d:Z

    .line 20
    .line 21
    iget-object v4, p0, Lqkd;->a:Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v5, p0, Lqkd;->e:Laakp;

    .line 24
    .line 25
    iget-object v6, p0, Lqkd;->b:Lwnu;

    .line 26
    .line 27
    iget v7, p0, Lqkd;->f:I

    .line 28
    .line 29
    iget-boolean v8, p0, Lqkd;->g:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lqke;-><init>(IZLjava/lang/Exception;Laakp;Lwnu;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Lqkd;->h:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " code"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-byte v1, p0, Lqkd;->h:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " success"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lqkd;->e:Laakp;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " body"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lqkd;->b:Lwnu;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " headers"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lqkd;->h:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " totalTimeInMillis"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte p0, p0, Lqkd;->h:B

    .line 92
    .line 93
    and-int/lit8 p0, p0, 0x8

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    const-string p0, " isFromCache"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final b(Laakp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqkd;->e:Laakp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null body"

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
    iput p1, p0, Lqkd;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqkd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkd;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqkd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkd;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqkd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqkd;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqkd;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqkd;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lwnt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwok;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lwnt;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lwnt;->a()Lwnu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqkd;->b:Lwnu;

    .line 54
    .line 55
    return-void
.end method
