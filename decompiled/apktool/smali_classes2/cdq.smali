.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdo;

.field public final b:Lcdo;

.field public final c:Lcdo;

.field public final d:Lcds;

.field public final e:Lcds;

.field public final f:Lcds;

.field public final g:Lcds;

.field public h:D

.field public i:D

.field public j:I

.field public final k:Lcdt;

.field public final l:Lcdt;

.field public final m:Lcdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcds;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcdq;->d:Lcds;

    .line 10
    .line 11
    new-instance v0, Lcds;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcdq;->e:Lcds;

    .line 17
    .line 18
    new-instance v0, Lcds;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcdq;->f:Lcds;

    .line 24
    .line 25
    new-instance v0, Lcds;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcdq;->g:Lcds;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcdq;->h:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcdq;->i:D

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcdq;->j:I

    .line 40
    .line 41
    new-instance v0, Lcdt;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcdq;->k:Lcdt;

    .line 48
    .line 49
    new-instance v0, Lcdt;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcdq;->l:Lcdt;

    .line 55
    .line 56
    new-instance v0, Lcdt;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcdq;->m:Lcdt;

    .line 62
    .line 63
    invoke-static {}, Lcdq;->b()Lcdo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcdq;->a:Lcdo;

    .line 68
    .line 69
    invoke-static {}, Lcdq;->b()Lcdo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcdq;->b:Lcdo;

    .line 74
    .line 75
    invoke-static {}, Lcdq;->b()Lcdo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcdq;->c:Lcdo;

    .line 80
    .line 81
    return-void
.end method

.method private static final b()Lcdo;
    .locals 10

    .line 1
    new-instance v0, Lcdo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcdt;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v2, v2, [D

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3, v2}, Lcdt;-><init>(I[D)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcdo;->e:Lcdt;

    .line 20
    .line 21
    new-instance v1, Lcdt;

    .line 22
    .line 23
    new-array v2, v3, [D

    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v4, v2}, Lcdt;-><init>(I[D)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcdo;->c:Lcdt;

    .line 33
    .line 34
    invoke-virtual {v1, v1, v2}, Lcdt;->g(Lcdt;Lcdt;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v4, v1

    .line 39
    :goto_0
    iget v5, v2, Lcdt;->b:I

    .line 40
    .line 41
    iget v6, v2, Lcdt;->a:I

    .line 42
    .line 43
    mul-int/2addr v6, v5

    .line 44
    if-ge v4, v6, :cond_0

    .line 45
    .line 46
    iget-object v5, v2, Lcdt;->c:[D

    .line 47
    .line 48
    aget-wide v6, v5, v4

    .line 49
    .line 50
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v6, v8

    .line 56
    aput-wide v6, v5, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lcdt;

    .line 62
    .line 63
    new-array v4, v3, [D

    .line 64
    .line 65
    fill-array-data v4, :array_2

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcdt;-><init>(I[D)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcdo;->f:Lcdt;

    .line 72
    .line 73
    iget-object v2, v0, Lcdo;->d:Lcdt;

    .line 74
    .line 75
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {v2, v1, v1, v3, v4}, Lcdt;->d(IID)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fc47ae147ae147bL    # 0.16
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 8
        0x3fc47ae147ae147bL    # 0.16
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdq;->a:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdq;->b:Lcdo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcdo;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcdq;->c:Lcdo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdo;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcdq;->j:I

    .line 18
    .line 19
    return-void
.end method
