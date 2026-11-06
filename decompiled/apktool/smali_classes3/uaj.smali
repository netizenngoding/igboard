.class public final Luaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luan;


# instance fields
.field private final a:Ltyu;

.field private final b:Llrs;

.field private final c:Llsa;

.field private final d:Llwd;

.field private final e:Ltzb;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ltyp;


# direct methods
.method public constructor <init>(Ltyu;Ltyx;Llrs;Llsa;Llwd;Ltzb;Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->a:Ltyu;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltyx;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Luaj;->b:Llrs;

    .line 10
    .line 11
    iput-object p4, p0, Luaj;->c:Llsa;

    .line 12
    .line 13
    iput-object p5, p0, Luaj;->d:Llwd;

    .line 14
    .line 15
    iput-object p6, p0, Luaj;->e:Ltzb;

    .line 16
    .line 17
    iput-object p7, p0, Luaj;->h:Ltyp;

    .line 18
    .line 19
    invoke-interface {p3}, Llrs;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Luaj;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luaj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Ltzj;ZLjava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1
    iget-wide v0, p0, Luaj;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Luaj;->a:Ltyu;

    .line 8
    .line 9
    invoke-interface {v3}, Ltyu;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Luaj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    cmp-long v0, v5, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Luaj;->c:Llsa;

    .line 28
    .line 29
    sget-object p1, Ltzc;->aP:Ltzc;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Llsa;->d(Ltzc;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Luam;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Luaj;->b:Llrs;

    .line 45
    .line 46
    const-class v1, Luam;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Llrs;->ax()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_c

    .line 57
    .line 58
    iget v2, p1, Ltzj;->b:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    and-int/2addr v2, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Ltzj;->g:Laakf;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Laakf;->a:Laakf;

    .line 70
    .line 71
    :cond_2
    iget-boolean v2, v2, Laakf;->b:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_0
    iget-boolean v5, p1, Ltzj;->e:Z

    .line 79
    .line 80
    invoke-interface {v0, p3}, Llrs;->au(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-boolean p1, p1, Ltzj;->f:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Luaj;->h:Ltyp;

    .line 89
    .line 90
    iget-object v6, v2, Ltyp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Ltyp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v6, Ltzi;->ab:Ltzi;

    .line 97
    .line 98
    invoke-interface {v2, v6}, Llsa;->e(Ltzi;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    check-cast v6, Landroid/os/PowerManager;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :goto_1
    sget-object v2, Luam;->c:Luam;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Luaj;->d:Llwd;

    .line 116
    .line 117
    invoke-interface {v2}, Llwd;->a()Llwe;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Llrs;->A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    long-to-float v0, v6

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    const/high16 p3, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v0, p3

    .line 131
    const/4 p3, 0x0

    .line 132
    cmpl-float p3, v0, p3

    .line 133
    .line 134
    if-lez p3, :cond_6

    .line 135
    .line 136
    iget p3, v2, Llwe;->c:F

    .line 137
    .line 138
    cmpg-float p3, p3, v0

    .line 139
    .line 140
    if-ltz p3, :cond_7

    .line 141
    .line 142
    :cond_6
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget p3, v2, Llwe;->a:I

    .line 145
    .line 146
    invoke-static {p3}, La;->aK(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-ne p3, v0, :cond_8

    .line 154
    .line 155
    :cond_7
    sget-object p3, Luam;->a:Luam;

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget-object p2, p0, Luaj;->e:Ltzb;

    .line 163
    .line 164
    invoke-interface {p2}, Ltzb;->a()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p2, v3, :cond_9

    .line 169
    .line 170
    if-eq p2, v4, :cond_9

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    if-ne p2, p1, :cond_a

    .line 176
    .line 177
    :cond_9
    sget-object p1, Luam;->b:Luam;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p0, p0, Luaj;->h:Ltyp;

    .line 183
    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 p2, 0x1d

    .line 187
    .line 188
    if-lt p1, p2, :cond_c

    .line 189
    .line 190
    iget-object p1, p0, Ltyp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Ltyp;->c:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object p1, Ltzi;->ab:Ltzi;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Llsa;->e(Ltzi;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget p0, p0, Ltyp;->a:I

    .line 203
    .line 204
    check-cast p1, Landroid/os/PowerManager;

    .line 205
    .line 206
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lt p1, p0, :cond_c

    .line 211
    .line 212
    :goto_2
    sget-object p0, Luam;->d:Luam;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final a(Ltzj;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Luaj;->c(Ltzj;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Ltzj;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Luaj;->c(Ltzj;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
