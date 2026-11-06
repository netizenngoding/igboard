.class public final Ladth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Ladti;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Ladtd;

.field public final n:Ladtj;

.field public final o:Ladtg;

.field public final p:Ladte;

.field public final q:Ladte;


# direct methods
.method public constructor <init>(Ladtd;Ladtj;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iput-object v2, v0, Ladth;->b:[I

    .line 10
    .line 11
    new-instance v2, Ladti;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Ladth;->c:Ladti;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[S

    .line 38
    .line 39
    iput-object v3, v0, Ladth;->d:[[S

    .line 40
    .line 41
    new-array v3, v7, [S

    .line 42
    .line 43
    iput-object v3, v0, Ladth;->e:[S

    .line 44
    .line 45
    new-array v3, v7, [S

    .line 46
    .line 47
    iput-object v3, v0, Ladth;->f:[S

    .line 48
    .line 49
    new-array v3, v7, [S

    .line 50
    .line 51
    iput-object v3, v0, Ladth;->g:[S

    .line 52
    .line 53
    new-array v3, v7, [S

    .line 54
    .line 55
    iput-object v3, v0, Ladth;->h:[S

    .line 56
    .line 57
    new-array v3, v2, [I

    .line 58
    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    aput v7, v3, v6

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [[S

    .line 70
    .line 71
    iput-object v3, v0, Ladth;->i:[[S

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    const/16 v7, 0x40

    .line 76
    .line 77
    aput v7, v3, v4

    .line 78
    .line 79
    aput v1, v3, v6

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [[S

    .line 88
    .line 89
    iput-object v3, v0, Ladth;->j:[[S

    .line 90
    .line 91
    new-array v3, v2, [S

    .line 92
    .line 93
    new-array v7, v2, [S

    .line 94
    .line 95
    new-array v8, v1, [S

    .line 96
    .line 97
    new-array v9, v1, [S

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    new-array v11, v10, [S

    .line 102
    .line 103
    new-array v12, v10, [S

    .line 104
    .line 105
    new-array v13, v5, [S

    .line 106
    .line 107
    new-array v14, v5, [S

    .line 108
    .line 109
    const/16 v15, 0x20

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    new-array v1, v15, [S

    .line 114
    .line 115
    new-array v15, v15, [S

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    new-array v2, v2, [[S

    .line 122
    .line 123
    aput-object v3, v2, v6

    .line 124
    .line 125
    aput-object v7, v2, v4

    .line 126
    .line 127
    aput-object v8, v2, v17

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    aput-object v9, v2, v3

    .line 131
    .line 132
    aput-object v11, v2, v16

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    aput-object v12, v2, v3

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    aput-object v13, v2, v3

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    aput-object v14, v2, v3

    .line 142
    .line 143
    aput-object v1, v2, v10

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    aput-object v15, v2, v1

    .line 148
    .line 149
    iput-object v2, v0, Ladth;->k:[[S

    .line 150
    .line 151
    new-array v1, v5, [S

    .line 152
    .line 153
    iput-object v1, v0, Ladth;->l:[S

    .line 154
    .line 155
    shl-int v4, v4, p5

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    iput v4, v0, Ladth;->a:I

    .line 160
    .line 161
    new-instance v1, Ladte;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ladte;-><init>(Ladth;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Ladth;->p:Ladte;

    .line 167
    .line 168
    new-instance v1, Ladte;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ladte;-><init>(Ladth;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Ladth;->q:Ladte;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    iput-object v1, v0, Ladth;->m:Ladtd;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    iput-object v1, v0, Ladth;->n:Ladtj;

    .line 182
    .line 183
    new-instance v1, Ladtg;

    .line 184
    .line 185
    move/from16 v2, p3

    .line 186
    .line 187
    move/from16 v3, p4

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, Ladtg;-><init>(Ladth;II)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Ladth;->o:Ladtg;

    .line 193
    .line 194
    invoke-virtual {v0}, Ladth;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladth;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Ladth;->c:Ladti;

    .line 16
    .line 17
    iput v1, v0, Ladti;->a:I

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v2, 0xc

    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ladth;->d:[[S

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ladth;->e:[S

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladth;->f:[S

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladth;->g:[S

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ladth;->h:[S

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_1
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Ladth;->i:[[S

    .line 60
    .line 61
    aget-object v4, v4, v0

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Ladth;->j:[[S

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v1

    .line 84
    :goto_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Ladth;->k:[[S

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Ladth;->l:[S

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladth;->o:Ladtg;

    .line 104
    .line 105
    :goto_4
    iget-object v2, v0, Ladtg;->c:[Ladtf;

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-ge v1, v4, :cond_4

    .line 109
    .line 110
    aget-object v2, v2, v1

    .line 111
    .line 112
    iget-object v2, v2, Ladtf;->a:[S

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v0, p0, Ladth;->p:Ladte;

    .line 121
    .line 122
    invoke-virtual {v0}, Ladte;->a()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ladth;->q:Ladte;

    .line 126
    .line 127
    invoke-virtual {p0}, Ladte;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
