.class public final Lads;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Laclk;

.field public final d:Lcis;

.field private final e:Lade;

.field private final f:Ladg;

.field private final g:Lyn;

.field private final h:Lafn;

.field private final i:Laey;

.field private final j:Lawe;

.field private final k:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lacko;->d:Lacko;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lads;->a:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sget-object v1, Lacko;->d:Lacko;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lads;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcis;Laey;Lawe;Lade;Ladg;Lafn;Lyn;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "camera2MetadataProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2Quirks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2SystemState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeSource"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "threads"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads;->d:Lcis;

    .line 35
    .line 36
    iput-object p2, p0, Lads;->i:Laey;

    .line 37
    .line 38
    iput-object p3, p0, Lads;->j:Lawe;

    .line 39
    .line 40
    iput-object p4, p0, Lads;->e:Lade;

    .line 41
    .line 42
    iput-object p5, p0, Lads;->f:Ladg;

    .line 43
    .line 44
    iput-object p6, p0, Lads;->h:Lafn;

    .line 45
    .line 46
    iput-object p7, p0, Lads;->g:Lyn;

    .line 47
    .line 48
    iput-object p8, p0, Lads;->k:Lzec;

    .line 49
    .line 50
    new-instance p1, Laclk;

    .line 51
    .line 52
    invoke-direct {p1}, Laclk;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads;->c:Laclk;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLacm;Lvna;Lacfd;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lado;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lado;

    .line 13
    .line 14
    iget v4, v3, Lado;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lado;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lado;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lado;-><init>(Lads;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lado;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Lado;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-wide v0, v3, Lado;->e:J

    .line 46
    .line 47
    iget v0, v3, Lado;->d:I

    .line 48
    .line 49
    iget-object v0, v3, Lado;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v3, Lado;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v3, Lado;->j:Lvna;

    .line 54
    .line 55
    iget-object v0, v3, Lado;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v3, Lado;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-wide v7, v3, Lado;->e:J

    .line 72
    .line 73
    iget v1, v3, Lado;->d:I

    .line 74
    .line 75
    iget-object v5, v3, Lado;->j:Lvna;

    .line 76
    .line 77
    iget-object v9, v3, Lado;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v3, Lado;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    move-wide v11, v7

    .line 87
    move-object v15, v9

    .line 88
    move-object v8, v10

    .line 89
    move v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lads;->i:Laey;

    .line 95
    .line 96
    iput-object v1, v3, Lado;->i:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    iput-object v5, v3, Lado;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v8, p6

    .line 103
    .line 104
    iput-object v8, v3, Lado;->j:Lvna;

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    iput v9, v3, Lado;->d:I

    .line 109
    .line 110
    move-wide/from16 v10, p3

    .line 111
    .line 112
    iput-wide v10, v3, Lado;->e:J

    .line 113
    .line 114
    iput v7, v3, Lado;->h:I

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Laey;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eq v2, v4, :cond_4

    .line 121
    .line 122
    move-object v15, v5

    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move-wide v11, v10

    .line 126
    move-object v8, v1

    .line 127
    move v10, v9

    .line 128
    :goto_1
    iget-object v13, v0, Lads;->h:Lafn;

    .line 129
    .line 130
    iget-object v14, v0, Lads;->j:Lawe;

    .line 131
    .line 132
    iget-object v1, v0, Lads;->e:Lade;

    .line 133
    .line 134
    iget-object v5, v0, Lads;->f:Ladg;

    .line 135
    .line 136
    iget-object v7, v0, Lads;->k:Lzec;

    .line 137
    .line 138
    iget-object v9, v0, Lads;->g:Lyn;

    .line 139
    .line 140
    iget-object v6, v9, Lyn;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 141
    .line 142
    check-cast v2, Lyl;

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    new-instance v7, Laaz;

    .line 147
    .line 148
    iget-object v9, v9, Lyn;->c:Lcis;

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    invoke-direct/range {v7 .. v21}, Laaz;-><init>(Ljava/lang/String;Lyl;IJLafn;Lawe;Lacm;Lade;Ladg;Lzec;Lvna;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcis;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ladr;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v0, v8, v7, v2}, Ladr;-><init>(Lads;Ljava/lang/String;Laaz;Lacfd;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v3, Lado;->i:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v3, Lado;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v3, Lado;->j:Lvna;

    .line 173
    .line 174
    iput-object v2, v3, Lado;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v3, Lado;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v10, v3, Lado;->d:I

    .line 179
    .line 180
    iput-wide v11, v3, Lado;->e:J

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    iput v0, v3, Lado;->h:I

    .line 184
    .line 185
    invoke-static {v1, v3}, Laclx;->A(Lachc;Lacfd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v4, :cond_4

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    return-object v4
.end method
