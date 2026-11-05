.class public Lj$/time/format/m;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:C

.field public d:Lj$/time/format/m;

.field public e:Lj$/time/format/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0xffff

    .line 17
    .line 18
    .line 19
    iput-char p1, p0, Lj$/time/format/m;->c:C

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-char p1, p0, Lj$/time/format/m;->c:C

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lj$/time/format/m;->b(CC)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-char v2, v1, Lj$/time/format/m;->c:C

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v2, v5}, Lj$/time/format/m;->b(CC)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_1
    iget-object v1, v1, Lj$/time/format/m;->e:Lj$/time/format/m;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/m;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)Lj$/time/format/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 85
    .line 86
    iput-object p2, p1, Lj$/time/format/m;->e:Lj$/time/format/m;

    .line 87
    .line 88
    iput-object p1, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    iput-object p2, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    iget-object v2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/m;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)Lj$/time/format/m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/m;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)Lj$/time/format/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 131
    .line 132
    iput-object p1, p2, Lj$/time/format/m;->e:Lj$/time/format/m;

    .line 133
    .line 134
    iput-object v3, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    iput-object p2, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 138
    .line 139
    return v4
.end method

.method public b(CC)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/m;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-char v1, v0, Lj$/time/format/m;->c:C

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lj$/time/format/m;->b(CC)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, v0, Lj$/time/format/m;->e:Lj$/time/format/m;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/format/m;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)Lj$/time/format/m;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/format/m;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gt v0, p3, :cond_1

    .line 21
    .line 22
    move p3, v1

    .line 23
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p3, p2}, Lj$/time/format/m;->b(CC)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    move p2, v0

    .line 49
    move v0, v2

    .line 50
    move p3, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method
