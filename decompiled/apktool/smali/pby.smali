.class public final Lpby;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lpby;

.field public static final b:Lpby;

.field public static final c:Lpby;

.field public static final d:Lpby;

.field public static final e:Lpby;


# instance fields
.field public final f:Lwns;

.field public final g:J

.field public final h:J

.field public final i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpby;

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x72

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v5, 0x8

    .line 20
    .line 21
    const-wide v7, 0x200000000008L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1000

    .line 27
    .line 28
    const-wide v3, 0x200000000008L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lpby;-><init>(ILwns;JJJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpby;->a:Lpby;

    .line 37
    .line 38
    new-instance v1, Lpby;

    .line 39
    .line 40
    const/16 v0, 0x39

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v6, 0x4

    .line 51
    .line 52
    const-wide v8, 0x400000000004L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const-wide v4, 0x400000000004L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lpby;-><init>(ILwns;JJJ)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lpby;->b:Lpby;

    .line 68
    .line 69
    new-instance v2, Lpby;

    .line 70
    .line 71
    const/16 v0, 0x3a

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide v7, 0x100000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v9, 0x900000000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v3, 0x22

    .line 92
    .line 93
    const-wide v5, 0x900000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lpby;-><init>(ILwns;JJJ)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lpby;->c:Lpby;

    .line 102
    .line 103
    new-instance v3, Lpby;

    .line 104
    .line 105
    const/16 v0, 0x75

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x76

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    const-wide v10, 0x1000000000010L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x10000

    .line 129
    .line 130
    const-wide v6, 0x1000000000010L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v11}, Lpby;-><init>(ILwns;JJJ)V

    .line 136
    .line 137
    .line 138
    sput-object v3, Lpby;->d:Lpby;

    .line 139
    .line 140
    new-instance v4, Lpby;

    .line 141
    .line 142
    const/16 v0, 0x77

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-wide/high16 v7, 0x2000000000000L

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    move-wide v9, v7

    .line 159
    invoke-direct/range {v4 .. v12}, Lpby;-><init>(ILwns;JJJ)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lpby;->e:Lpby;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(ILwns;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpby;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lpby;->f:Lwns;

    .line 7
    .line 8
    iput-wide p3, p0, Lpby;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpby;->h:J

    .line 11
    .line 12
    iput-wide p7, p0, Lpby;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lpby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpby;

    .line 7
    .line 8
    iget v0, p0, Lpby;->j:I

    .line 9
    .line 10
    iget v2, p1, Lpby;->j:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lpby;->g:J

    .line 15
    .line 16
    iget-wide v4, p1, Lpby;->g:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lpby;->h:J

    .line 23
    .line 24
    iget-wide v4, p1, Lpby;->h:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lpby;->i:J

    .line 31
    .line 32
    iget-wide v4, p1, Lpby;->i:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lpby;->f:Lwns;

    .line 39
    .line 40
    iget-object p1, p1, Lpby;->f:Lwns;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lpby;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lpby;->f:Lwns;

    .line 4
    .line 5
    iget-wide v2, p0, Lpby;->i:J

    .line 6
    .line 7
    iget-wide v4, p0, Lpby;->h:J

    .line 8
    .line 9
    iget-wide v6, p0, Lpby;->g:J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v6, v7}, Lpgr;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v4, v5}, Lpgr;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lpgr;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lpby;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpby;->f:Lwns;

    .line 8
    .line 9
    iget-wide v2, p0, Lpby;->g:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lpby;->h:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lpby;->i:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    const-string p0, "activeMetaKeyMask;keycodes;resetModifierStates;targetKeyboardState;lockState"

    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "pby["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v1, p0

    .line 61
    if-ge v5, v1, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v5

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, v4, v5

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v5, v1, :cond_0

    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
