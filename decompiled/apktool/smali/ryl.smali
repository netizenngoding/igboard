.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lacco;

.field public static final i:Lvec;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lryo;

.field public final h:Lryo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lryl;->i:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/Content"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lryl;->a:Lwvx;

    .line 15
    .line 16
    new-instance v0, Lqxp;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqxp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laccv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lryl;->b:Lacco;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lryl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lryl;->d:I

    .line 14
    .line 15
    iput p3, p0, Lryl;->e:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lryl;->f:Z

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3, p2}, Lvec;->bJ(Ljava/lang/String;II)Lryo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lryl;->g:Lryo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, p2, p3}, Lvec;->bJ(Ljava/lang/String;II)Lryo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lryl;->h:Lryo;

    .line 35
    .line 36
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    check-cast v2, Lryo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lryo;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    if-lt v1, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lryo;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lryo;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lryo;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, p1}, Lacig;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v0, p1, v0

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string p0, "Requested character count "

    .line 71
    .line 72
    const-string p1, " is less than zero."

    .line 73
    .line 74
    invoke-static {v1, p0, p1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lryl;->e:I

    .line 2
    .line 3
    iget p0, p0, Lryl;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lryl;->g:Lryo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lryo;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lryl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lryl;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int p1, p0, p1

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Lryl;)Laccr;
    .locals 5

    .line 1
    const-string v0, "convertTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lryl;->e:I

    .line 7
    .line 8
    iget v1, p1, Lryl;->e:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Laccr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lryl;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lryl;->g:Lryo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lryo;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object p0, p0, Lryl;->g:Lryo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lryo;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lryo;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, Lryo;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p1, Lryl;->g:Lryo;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lryo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lryo;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lryo;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 90
    .line 91
    invoke-static {p0, v1}, Lacig;->O(Ljava/lang/CharSequence;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v1}, Lacig;->O(Ljava/lang/CharSequence;I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :cond_3
    move v2, v1

    .line 104
    :cond_4
    new-instance p0, Laccr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lryo;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lryo;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, v0, p1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final e(Lryl;)Z
    .locals 4

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lryl;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lryl;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lryl;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v0, v3, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lryl;->f:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p0}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lryl;->g(Lryl;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
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
    instance-of v1, p1, Lryl;

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
    check-cast p1, Lryl;

    .line 12
    .line 13
    iget-object v1, p0, Lryl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lryl;->c:Ljava/lang/String;

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
    iget v1, p0, Lryl;->d:I

    .line 25
    .line 26
    iget v3, p1, Lryl;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lryl;->e:I

    .line 32
    .line 33
    iget v3, p1, Lryl;->e:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lryl;->f:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lryl;->f:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f(Lryl;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lryl;->h:Lryo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lryl;->h:Lryo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lryo;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Laccr;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Laccr;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, v1, Laccr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v1, Laccr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lryl;

    .line 31
    .line 32
    check-cast p0, Lryl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lryo;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lryo;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    iget-boolean v0, p0, Lryl;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    iget-object p1, p1, Lryl;->h:Lryo;

    .line 58
    .line 59
    iget-object p0, p0, Lryl;->h:Lryo;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lacig;->ab(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final g(Lryl;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lryl;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lryl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lryl;->f(Lryl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lryl;->g:Lryo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lryo;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lryl;->g:Lryo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lryo;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Laccr;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Laccr;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v0, Laccr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v0, Laccr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lryl;

    .line 52
    .line 53
    check-cast p0, Lryl;

    .line 54
    .line 55
    iget-object p1, p1, Lryl;->g:Lryo;

    .line 56
    .line 57
    iget-object p0, p0, Lryl;->g:Lryo;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lacig;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lryl;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lryl;->f:Z

    .line 10
    .line 11
    iget v2, p0, Lryl;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Lryl;->e:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, La;->v(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laciy;

    .line 6
    .line 7
    iget-object v2, p0, Lryl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lryl;->e:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v3

    .line 16
    invoke-direct {v1, v3, v4}, Laciy;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string v4, "coverage"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lryl;->d:I

    .line 25
    .line 26
    const-string v4, "cursorPos"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "absoluteCursorPos"

    .line 32
    .line 33
    invoke-virtual {p0}, Lryl;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4, v5}, Lwgr;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-boolean p0, p0, Lryl;->f:Z

    .line 47
    .line 48
    if-eq v2, p0, :cond_0

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "*"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x25bc

    .line 59
    .line 60
    invoke-virtual {v4, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-lt v3, v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "x?"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "?"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lacig;->y(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "toString(...)"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "text"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
