.class public final Lj$/util/Objects;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static checkFromIndexSize(III)I
    .locals 2

    .line 1
    or-int v0, p2, p0

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sub-int v0, p2, p0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p2, v0, p0

    .line 34
    .line 35
    const-string p0, "checkFromIndexSize"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->S(Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static checkIndex(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const-string p0, "checkIndex"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->S(Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    instance-of v0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, [B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    instance-of v0, p0, [S

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, [S

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, [S

    .line 52
    .line 53
    check-cast p1, [S

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    instance-of v0, p0, [I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, [I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p0, [I

    .line 69
    .line 70
    check-cast p1, [I

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    instance-of v0, p0, [J

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p1, [J

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p0, [J

    .line 86
    .line 87
    check-cast p1, [J

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    instance-of v0, p0, [C

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    instance-of v0, p1, [C

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p0, [C

    .line 103
    .line 104
    check-cast p1, [C

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    instance-of v0, p0, [F

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    instance-of v0, p1, [F

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, [F

    .line 120
    .line 121
    check-cast p1, [F

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_7
    instance-of v0, p0, [D

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    instance-of v0, p1, [D

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p0, [D

    .line 137
    .line 138
    check-cast p1, [D

    .line 139
    .line 140
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_8
    instance-of v0, p0, [Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    instance-of v0, p1, [Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p0, [Z

    .line 154
    .line 155
    check-cast p1, [Z

    .line 156
    .line 157
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_a
    const/4 p0, 0x0

    .line 168
    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static nonNull(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

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

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "defaultObj"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
