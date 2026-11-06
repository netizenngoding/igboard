.class public final Lj$/nio/file/attribute/FileTime;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/attribute/FileTime;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public c:Lj$/time/Instant;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method

.method public static from(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/FileTime;
    .locals 2

    .line 15
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lj$/time/Instant;)V

    return-object v0
.end method

.method public static from(Lj$/time/Instant;)Lj$/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lj$/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromMillis(J)Lj$/nio/file/attribute/FileTime;
    .locals 3

    .line 1
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/nio/file/attribute/FileTime;-><init>(JLjava/util/concurrent/TimeUnit;Lj$/time/Instant;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    rem-int/2addr p2, p1

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static j(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    neg-long p4, p4

    .line 12
    cmp-long p4, p0, p4

    .line 13
    .line 14
    if-gez p4, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    mul-long/2addr p0, p2

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->i(Lj$/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->i(Lj$/nio/file/attribute/FileTime;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lj$/nio/file/attribute/FileTime;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-wide p0, p1, Lj$/nio/file/attribute/FileTime;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-wide v5, -0x701cefeb9bec00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    const-wide/32 v3, 0x15180

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    div-long/2addr v0, v3

    .line 105
    :goto_0
    iget-object v2, p1, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-wide v3, p1, Lj$/nio/file/attribute/FileTime;->b:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    div-long v2, v5, v3

    .line 125
    .line 126
    :goto_1
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lj$/nio/file/attribute/FileTime;->k(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1, v2, v3}, Lj$/nio/file/attribute/FileTime;->k(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-long/2addr v2, p0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr v1, p0

    .line 32
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final t()Lj$/time/Instant;
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/nio/file/attribute/b0;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "Unit not handled"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    :goto_0
    move-wide v1, v5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-wide/32 v3, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    mul-int/lit16 v3, v0, 0x3e8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v0, v0

    .line 69
    const v1, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-int v3, v0, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-wide/16 v9, 0x3c

    .line 76
    .line 77
    const-wide v11, 0x222222222222222L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v7, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/FileTime;->j(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-wide/16 v6, 0xe10

    .line 90
    .line 91
    const-wide v8, 0x91a2b3c4d5e6fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->j(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-wide/32 v6, 0x15180

    .line 104
    .line 105
    .line 106
    const-wide v8, 0x611722833944L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->j(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_1
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v1, v4

    .line 123
    .line 124
    if-gtz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 127
    .line 128
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, v1, v4

    .line 137
    .line 138
    if-ltz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 141
    .line 142
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    int-to-long v3, v3

    .line 146
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 151
    .line 152
    :cond_2
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toMillis()J
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v4, v0, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    or-long/2addr v6, v2

    .line 33
    const/16 v8, 0x1f

    .line 34
    .line 35
    ushr-long/2addr v6, v8

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    div-long v2, v4, v2

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    cmp-long p0, v0, v8

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_2
    const v0, 0xf4240

    .line 62
    .line 63
    .line 64
    div-int/2addr p0, v0

    .line 65
    int-to-long v0, p0

    .line 66
    add-long/2addr v4, v0

    .line 67
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Lj$/time/Instant;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/nio/file/attribute/FileTime;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lj$/nio/file/attribute/FileTime;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->t()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    const-wide v3, -0xe79747c00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v3, v0, v3

    .line 49
    .line 50
    const/16 v4, 0x2710

    .line 51
    .line 52
    const-wide v5, 0xe79747c00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v7, 0x497968bd80L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    const-wide v9, 0x3afff44180L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-long/2addr v0, v9

    .line 70
    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-wide/16 v11, 0x1

    .line 75
    .line 76
    add-long/2addr v9, v11

    .line 77
    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v0, v5

    .line 82
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 89
    .line 90
    iget v1, v1, Lj$/time/LocalDate;->a:I

    .line 91
    .line 92
    :goto_1
    long-to-int v2, v9

    .line 93
    mul-int/2addr v2, v4

    .line 94
    add-int/2addr v2, v1

    .line 95
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 96
    .line 97
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 98
    .line 99
    if-gtz v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    :cond_1
    iget v3, v0, Lj$/time/j;->d:I

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v6, 0x40

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    const-string v6, "-"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-long/2addr v0, v5

    .line 118
    div-long v9, v0, v7

    .line 119
    .line 120
    rem-long/2addr v0, v7

    .line 121
    sub-long/2addr v0, v5

    .line 122
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 129
    .line 130
    iget v1, v1, Lj$/time/LocalDate;->a:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v6, ""

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v4, :cond_4

    .line 143
    .line 144
    const/16 v4, 0x3e8

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v5, v4, v2}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_3
    const/16 v2, 0x2d

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-short v4, v1, Lj$/time/LocalDate;->b:S

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-static {v5, v6, v4}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    .line 177
    .line 178
    invoke-static {v5, v6, v1}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x54

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-byte v1, v0, Lj$/time/j;->a:B

    .line 187
    .line 188
    invoke-static {v5, v6, v1}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x3a

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-byte v2, v0, Lj$/time/j;->b:B

    .line 197
    .line 198
    invoke-static {v5, v6, v2}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-byte v0, v0, Lj$/time/j;->c:B

    .line 205
    .line 206
    invoke-static {v5, v6, v0}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    const/16 v0, 0x2e

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x5f5e100

    .line 217
    .line 218
    .line 219
    :goto_4
    rem-int/lit8 v1, v3, 0xa

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    div-int/lit8 v3, v3, 0xa

    .line 224
    .line 225
    div-int/lit8 v0, v0, 0xa

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-static {v5, v0, v3}, Lj$/nio/file/attribute/FileTime;->h(Ljava/lang/StringBuilder;II)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const/16 v0, 0x5a

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    return-object v0
.end method
