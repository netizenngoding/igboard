.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/k;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/time/ZoneId;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/k;",
        "Ljava/lang/Comparable<",
        "Lj$/time/ZoneOffset;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final UTC:Lj$/time/ZoneOffset;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lj$/time/ZoneOffset;

.field public static final g:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final b:I

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    const v0, -0xfd20

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    const v0, 0xfd20

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Z"

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    div-int/lit16 v2, v0, 0xe10

    .line 18
    .line 19
    div-int/lit8 v3, v0, 0x3c

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x3c

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "-"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "+"

    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v4, ""

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ":"

    .line 49
    .line 50
    const-string v4, ":0"

    .line 51
    .line 52
    if-ge v3, p1, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x3c

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    iput-object p1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/n;->d:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 30
    .line 31
    const-string v2, " of type "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    .line 1
    const-string v0, "offsetId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Invalid ID for ZoneOffset, invalid format: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v5, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "0"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->O(Ljava/lang/CharSequence;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x2b

    .line 138
    .line 139
    const/16 v6, 0x2d

    .line 140
    .line 141
    if-eq v4, v5, :cond_7

    .line 142
    .line 143
    if-eq v4, v6, :cond_7

    .line 144
    .line 145
    const-string v0, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_7
    if-ne v4, v6, :cond_8

    .line 156
    .line 157
    neg-int p0, v0

    .line 158
    neg-int v0, v1

    .line 159
    neg-int v1, v3

    .line 160
    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->M(III)Lj$/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-static {v0, v1, v3}, Lj$/time/ZoneOffset;->M(III)Lj$/time/ZoneOffset;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static M(III)Lj$/time/ZoneOffset;
    .locals 5

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-gt p0, v0, :cond_a

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-gez p2, :cond_6

    .line 15
    .line 16
    :cond_0
    const-string p0, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    if-gez p0, :cond_3

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    if-lez p2, :cond_6

    .line 27
    .line 28
    :cond_2
    const-string p0, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    if-lez p1, :cond_4

    .line 35
    .line 36
    if-ltz p2, :cond_5

    .line 37
    .line 38
    :cond_4
    if-gez p1, :cond_6

    .line 39
    .line 40
    if-lez p2, :cond_6

    .line 41
    .line 42
    :cond_5
    const-string p0, "Zone offset minutes and seconds must have the same sign"

    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_6
    const-string v2, " is not in the range -59 to 59"

    .line 49
    .line 50
    const/16 v3, -0x3b

    .line 51
    .line 52
    if-lt p1, v3, :cond_9

    .line 53
    .line 54
    const/16 v4, 0x3b

    .line 55
    .line 56
    if-gt p1, v4, :cond_9

    .line 57
    .line 58
    if-lt p2, v3, :cond_8

    .line 59
    .line 60
    if-gt p2, v4, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_7

    .line 67
    .line 68
    or-int v0, p1, p2

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 73
    .line 74
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    mul-int/lit16 p0, p0, 0xe10

    .line 79
    .line 80
    mul-int/lit8 p1, p1, 0x3c

    .line 81
    .line 82
    add-int/2addr p1, p0

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_8
    const-string p0, "Zone offset seconds not in valid range: value "

    .line 90
    .line 91
    invoke-static {p0, p2, v2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_9
    const-string p0, "Zone offset minutes not in valid range: value "

    .line 96
    .line 97
    invoke-static {p0, p1, v2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_a
    const-string p1, "Zone offset hours not in valid range: value "

    .line 102
    .line 103
    const-string p2, " is not in the range -18 to 18"

    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static N(I)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    const v0, -0xfd20

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xfd20

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_2

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj$/time/ZoneOffset;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj$/time/ZoneOffset;

    .line 42
    .line 43
    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    new-instance v0, Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static O(Ljava/lang/CharSequence;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    if-lt p2, v1, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    if-gt p2, v2, :cond_1

    .line 45
    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    if-gt p1, v2, :cond_1

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    mul-int/lit8 p2, p2, 0xa

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    add-int/2addr p1, p2

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static P(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lj$/time/zone/e;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/zone/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/time/zone/e;-><init>(Lj$/time/ZoneOffset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final J(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->Q(Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 13
    .line 14
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/m;)I
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->v(Lj$/time/temporal/m;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Unsupported field: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public final x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/n;->d:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/n;->e:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
