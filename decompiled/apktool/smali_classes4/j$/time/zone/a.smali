.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field public a:B

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide v2, 0x110bc5000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public static b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;
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

.method public static c(JLjava/io/ObjectOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x384

    .line 22
    .line 23
    rem-long v4, p0, v2

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v4, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    ushr-int/lit8 p1, p0, 0x10

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, p0, 0x8

    .line 46
    .line 47
    and-int/2addr p1, v1

    .line 48
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj$/time/zone/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj$/time/zone/e;-><init>(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 36
    .line 37
    const-string p1, "Unknown serialized type"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lj$/time/zone/b;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    const-string p0, "Offsets must not be equal"

    .line 76
    .line 77
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v2, Lj$/time/zone/e;->i:[J

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-array v3, v0, [J

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    move v4, v3

    .line 96
    :goto_1
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    aput-wide v6, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/2addr v0, v1

    .line 108
    new-array v6, v0, [Lj$/time/ZoneOffset;

    .line 109
    .line 110
    move v4, v3

    .line 111
    :goto_2
    if-ge v4, v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :goto_3
    move-object v7, v2

    .line 129
    move v2, v3

    .line 130
    :goto_4
    if-ge v2, v0, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    aput-wide v8, v7, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-array v2, v0, [J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    add-int/2addr v0, v1

    .line 145
    new-array v8, v0, [Lj$/time/ZoneOffset;

    .line 146
    .line 147
    move v1, v3

    .line 148
    :goto_5
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v8, v1

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    .line 166
    .line 167
    :goto_6
    move-object v9, v1

    .line 168
    :goto_7
    if-ge v3, v0, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Lj$/time/zone/d;->a(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v9, v3

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    new-array v1, v0, [Lj$/time/zone/d;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    new-instance v4, Lj$/time/zone/e;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lj$/time/zone/e;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v4

    .line 188
    :goto_8
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 189
    .line 190
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lj$/time/zone/e;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 34
    .line 35
    const-string p1, "Unknown serialized type"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p0, Lj$/time/zone/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Lj$/time/zone/b;

    .line 48
    .line 49
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast p0, Lj$/time/zone/e;

    .line 66
    .line 67
    iget-object v0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 68
    .line 69
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 70
    .line 71
    iget-object v2, p0, Lj$/time/zone/e;->a:[J

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v3, :cond_4

    .line 81
    .line 82
    aget-wide v6, v2, v5

    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    move v5, v4

    .line 94
    :goto_1
    if-ge v5, v3, :cond_5

    .line 95
    .line 96
    aget-object v6, v2, v5

    .line 97
    .line 98
    invoke-static {v6, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    array-length v2, v1

    .line 105
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    array-length v2, v1

    .line 109
    move v3, v4

    .line 110
    :goto_2
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    aget-wide v5, v1, v3

    .line 113
    .line 114
    invoke-static {v5, v6, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 121
    .line 122
    array-length v1, p0

    .line 123
    move v2, v4

    .line 124
    :goto_3
    if-ge v2, v1, :cond_7

    .line 125
    .line 126
    aget-object v3, p0, v2

    .line 127
    .line 128
    invoke-static {v3, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    array-length p0, v0

    .line 135
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 136
    .line 137
    .line 138
    array-length p0, v0

    .line 139
    :goto_4
    if-ge v4, p0, :cond_8

    .line 140
    .line 141
    aget-object v1, v0, v4

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method
