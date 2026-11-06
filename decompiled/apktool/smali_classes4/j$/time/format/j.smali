.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/j;

.field public static final f:Lj$/time/format/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "+Hmmss"

    .line 2
    .line 3
    const-string v22, "+H:mm:ss"

    .line 4
    .line 5
    const-string v1, "+HH"

    .line 6
    .line 7
    const-string v2, "+HHmm"

    .line 8
    .line 9
    const-string v3, "+HH:mm"

    .line 10
    .line 11
    const-string v4, "+HHMM"

    .line 12
    .line 13
    const-string v5, "+HH:MM"

    .line 14
    .line 15
    const-string v6, "+HHMMss"

    .line 16
    .line 17
    const-string v7, "+HH:MM:ss"

    .line 18
    .line 19
    const-string v8, "+HHMMSS"

    .line 20
    .line 21
    const-string v9, "+HH:MM:SS"

    .line 22
    .line 23
    const-string v10, "+HHmmss"

    .line 24
    .line 25
    const-string v11, "+HH:mm:ss"

    .line 26
    .line 27
    const-string v12, "+H"

    .line 28
    .line 29
    const-string v13, "+Hmm"

    .line 30
    .line 31
    const-string v14, "+H:mm"

    .line 32
    .line 33
    const-string v15, "+HMM"

    .line 34
    .line 35
    const-string v16, "+H:MM"

    .line 36
    .line 37
    const-string v17, "+HMMss"

    .line 38
    .line 39
    const-string v18, "+H:MM:ss"

    .line 40
    .line 41
    const-string v19, "+HMMSS"

    .line 42
    .line 43
    const-string v20, "+H:MM:SS"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/j;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/j;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "noOffsetText"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x16

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    iput v0, p0, Lj$/time/format/j;->c:I

    .line 34
    .line 35
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Invalid zone offset pattern: "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    move v1, p1

    .line 29
    :cond_1
    add-int/lit8 p1, v1, 0x2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt p1, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x39

    .line 52
    .line 53
    if-gt v1, v4, :cond_2

    .line 54
    .line 55
    if-lt p0, v3, :cond_2

    .line 56
    .line 57
    if-gt p0, v4, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    mul-int/lit8 v1, v1, 0xa

    .line 61
    .line 62
    sub-int/2addr p0, v3

    .line 63
    add-int/2addr p0, v1

    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x3b

    .line 67
    .line 68
    if-gt p0, v1, :cond_2

    .line 69
    .line 70
    aput p0, p3, p2

    .line 71
    .line 72
    aput p1, p3, v0

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p1, p3, p0

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    aput p1, p3, p0

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    new-array v2, p2, [C

    .line 5
    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-gt v6, v7, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-lt v7, v5, :cond_0

    .line 25
    .line 26
    const/16 v8, 0x39

    .line 27
    .line 28
    if-gt v7, v8, :cond_0

    .line 29
    .line 30
    aput-char v7, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v4, p1, :cond_1

    .line 39
    .line 40
    aget p0, p3, v0

    .line 41
    .line 42
    not-int p0, p0

    .line 43
    aput p0, p3, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x4

    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    aget-char v4, v2, v0

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    mul-int/lit8 v4, v4, 0xa

    .line 59
    .line 60
    aget-char v6, v2, v3

    .line 61
    .line 62
    sub-int/2addr v6, v5

    .line 63
    add-int/2addr v6, v4

    .line 64
    aput v6, p3, v3

    .line 65
    .line 66
    aget-char v3, v2, p2

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    aget-char v4, v2, p1

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    add-int/2addr v4, v3

    .line 75
    aput v4, p3, p2

    .line 76
    .line 77
    aget-char p0, v2, p0

    .line 78
    .line 79
    sub-int/2addr p0, v5

    .line 80
    mul-int/lit8 p0, p0, 0xa

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aget-char p2, v2, p2

    .line 84
    .line 85
    sub-int/2addr p2, v5

    .line 86
    add-int/2addr p2, p0

    .line 87
    aput p2, p3, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    aget-char v4, v2, v0

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    aput v4, p3, v3

    .line 94
    .line 95
    aget-char v3, v2, v3

    .line 96
    .line 97
    sub-int/2addr v3, v5

    .line 98
    mul-int/lit8 v3, v3, 0xa

    .line 99
    .line 100
    aget-char v4, v2, p2

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    add-int/2addr v4, v3

    .line 104
    aput v4, p3, p2

    .line 105
    .line 106
    aget-char p2, v2, p1

    .line 107
    .line 108
    sub-int/2addr p2, v5

    .line 109
    mul-int/lit8 p2, p2, 0xa

    .line 110
    .line 111
    aget-char p0, v2, p0

    .line 112
    .line 113
    sub-int/2addr p0, v5

    .line 114
    add-int/2addr p0, p2

    .line 115
    aput p0, p3, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    aget-char p0, v2, v0

    .line 119
    .line 120
    sub-int/2addr p0, v5

    .line 121
    mul-int/lit8 p0, p0, 0xa

    .line 122
    .line 123
    aget-char v4, v2, v3

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    add-int/2addr v4, p0

    .line 127
    aput v4, p3, v3

    .line 128
    .line 129
    aget-char p0, v2, p2

    .line 130
    .line 131
    sub-int/2addr p0, v5

    .line 132
    mul-int/lit8 p0, p0, 0xa

    .line 133
    .line 134
    aget-char p1, v2, p1

    .line 135
    .line 136
    sub-int/2addr p1, v5

    .line 137
    add-int/2addr p1, p0

    .line 138
    aput p1, p3, p2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    aget-char p0, v2, v0

    .line 142
    .line 143
    sub-int/2addr p0, v5

    .line 144
    aput p0, p3, v3

    .line 145
    .line 146
    aget-char p0, v2, v3

    .line 147
    .line 148
    sub-int/2addr p0, v5

    .line 149
    mul-int/lit8 p0, p0, 0xa

    .line 150
    .line 151
    aget-char p1, v2, p2

    .line 152
    .line 153
    sub-int/2addr p1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    aput p1, p3, p2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    aget-char p0, v2, v0

    .line 159
    .line 160
    sub-int/2addr p0, v5

    .line 161
    mul-int/lit8 p0, p0, 0xa

    .line 162
    .line 163
    aget-char p1, v2, v3

    .line 164
    .line 165
    sub-int/2addr p1, v5

    .line 166
    add-int/2addr p1, p0

    .line 167
    aput p1, p3, v3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    aget-char p0, v2, v0

    .line 171
    .line 172
    sub-int/2addr p0, v5

    .line 173
    aput p0, p3, v3

    .line 174
    .line 175
    :goto_1
    aput v1, p3, v0

    .line 176
    .line 177
    return-void

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/com/android/tools/r8/a;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x64

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v4, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x3c

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    rem-int/lit8 v5, p1, 0x3c

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "-"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "+"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    if-lt p1, v7, :cond_3

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    if-lt v3, p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 79
    .line 80
    int-to-char p1, p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x3

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 88
    .line 89
    if-lt p0, p1, :cond_5

    .line 90
    .line 91
    if-le p0, v7, :cond_7

    .line 92
    .line 93
    :cond_5
    const/16 p1, 0x9

    .line 94
    .line 95
    if-lt p0, p1, :cond_6

    .line 96
    .line 97
    if-gtz v5, :cond_7

    .line 98
    .line 99
    :cond_6
    if-lt p0, v1, :cond_b

    .line 100
    .line 101
    if-lez v4, :cond_b

    .line 102
    .line 103
    :cond_7
    if-lez p0, :cond_8

    .line 104
    .line 105
    rem-int/lit8 p1, p0, 0x2

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    move p1, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move p1, v0

    .line 112
    :goto_2
    invoke-static {p1, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    const/4 p1, 0x7

    .line 117
    if-eq p0, p1, :cond_9

    .line 118
    .line 119
    if-eq p0, v7, :cond_9

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    if-lt p0, p1, :cond_b

    .line 123
    .line 124
    if-lez v5, :cond_b

    .line 125
    .line 126
    :cond_9
    if-lez p0, :cond_a

    .line 127
    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v3, v5

    .line 137
    :cond_b
    if-nez v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_c
    return v1
.end method

.method public final i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 14

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_3

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    move-object/from16 v1, p2

    .line 30
    .line 31
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x2b

    .line 36
    .line 37
    const/16 v3, 0x2d

    .line 38
    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    move p0, v5

    .line 44
    :cond_2
    if-nez p0, :cond_11

    .line 45
    .line 46
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    if-ne v4, v6, :cond_4

    .line 61
    .line 62
    not-int p0, v4

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    move/from16 v2, p3

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    add-int v5, p3, v5

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    const/4 v2, 0x1

    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v0, v2

    .line 96
    :goto_0
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    iget v7, p0, Lj$/time/format/j;->c:I

    .line 99
    .line 100
    if-lez v7, :cond_7

    .line 101
    .line 102
    rem-int/2addr v7, v3

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v7, v4

    .line 108
    :goto_1
    const/16 v8, 0xb

    .line 109
    .line 110
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 111
    .line 112
    if-ge p0, v8, :cond_8

    .line 113
    .line 114
    move v9, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v9, v4

    .line 117
    :goto_2
    const/4 v10, 0x4

    .line 118
    new-array v11, v10, [I

    .line 119
    .line 120
    add-int/lit8 v12, p3, 0x1

    .line 121
    .line 122
    aput v12, v11, v4

    .line 123
    .line 124
    iget-boolean v13, p1, Lj$/time/format/v;->c:Z

    .line 125
    .line 126
    if-nez v13, :cond_a

    .line 127
    .line 128
    const/16 v13, 0x3a

    .line 129
    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    add-int/lit8 p0, p3, 0x3

    .line 137
    .line 138
    if-le v6, p0, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v13, :cond_c

    .line 145
    .line 146
    :cond_9
    const/16 p0, 0x9

    .line 147
    .line 148
    :cond_a
    :goto_3
    const/4 v6, 0x6

    .line 149
    const/4 v8, 0x3

    .line 150
    packed-switch p0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_4
    move p0, v5

    .line 154
    aget v5, v11, v4

    .line 155
    .line 156
    if-lez v5, :cond_2

    .line 157
    .line 158
    aget p0, v11, v2

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    if-gt p0, v1, :cond_10

    .line 163
    .line 164
    aget v1, v11, v3

    .line 165
    .line 166
    const/16 v2, 0x3b

    .line 167
    .line 168
    if-gt v1, v2, :cond_10

    .line 169
    .line 170
    aget v3, v11, v8

    .line 171
    .line 172
    if-gt v3, v2, :cond_10

    .line 173
    .line 174
    int-to-long v6, v0

    .line 175
    int-to-long v8, p0

    .line 176
    const-wide/16 v10, 0xe10

    .line 177
    .line 178
    mul-long/2addr v8, v10

    .line 179
    int-to-long v0, v1

    .line 180
    const-wide/16 v10, 0x3c

    .line 181
    .line 182
    mul-long/2addr v0, v10

    .line 183
    add-long/2addr v0, v8

    .line 184
    int-to-long v2, v3

    .line 185
    add-long/2addr v0, v2

    .line 186
    mul-long v2, v0, v6

    .line 187
    .line 188
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :cond_c
    const/16 p0, 0xa

    .line 199
    .line 200
    :goto_5
    move v7, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-nez v7, :cond_f

    .line 203
    .line 204
    if-ne p0, v8, :cond_e

    .line 205
    .line 206
    add-int/lit8 p0, p3, 0x3

    .line 207
    .line 208
    if-le v6, p0, :cond_e

    .line 209
    .line 210
    add-int/lit8 v6, p3, 0x2

    .line 211
    .line 212
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v13, :cond_f

    .line 217
    .line 218
    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eq p0, v13, :cond_f

    .line 223
    .line 224
    :cond_e
    const/16 p0, 0x14

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const/16 p0, 0x15

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_0
    invoke-static {v1, v2, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_1
    const/4 p0, 0x5

    .line 235
    invoke-static {v1, p0, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_2
    invoke-static {v1, v8, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_3
    invoke-static {v1, v8, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    invoke-static {v1, v2, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_5
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v7, v3, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    aget p0, v11, v4

    .line 277
    .line 278
    not-int p0, p0

    .line 279
    aput p0, v11, v4

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_7
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_8
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_9
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v7, v4, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_a
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_10
    const-string p0, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 315
    .line 316
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v4

    .line 320
    :cond_11
    move/from16 v4, p3

    .line 321
    .line 322
    not-int p0, v4

    .line 323
    return p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Offset("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ",\'"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\')"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
