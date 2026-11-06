.class public final Lpyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ltrd;

.field public static final c:Ltqt;


# instance fields
.field public final d:Lpyp;

.field public final e:Lxqs;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyz;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ltrd;->a:Ltrd;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Ltrd;

    .line 21
    .line 22
    const-string v2, "skip"

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v1, Ltrd;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v1, Ltrd;->b:I

    .line 32
    .line 33
    iput-object v2, v1, Ltrd;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v1, Ltrd;

    .line 41
    .line 42
    iget v3, v1, Ltrd;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v1, Ltrd;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v1, Ltrd;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltrd;

    .line 56
    .line 57
    sput-object v0, Lpyz;->b:Ltrd;

    .line 58
    .line 59
    sget-object v0, Ltqt;->a:Ltqt;

    .line 60
    .line 61
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v1, Ltqt;

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v4, v1, Ltqt;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v1, Ltqt;->b:I

    .line 80
    .line 81
    iput-object v2, v1, Ltqt;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v1, Ltqt;

    .line 89
    .line 90
    iget v2, v1, Ltqt;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    iput v2, v1, Ltqt;->b:I

    .line 95
    .line 96
    iput v3, v1, Ltqt;->f:I

    .line 97
    .line 98
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltqt;

    .line 103
    .line 104
    sput-object v0, Lpyz;->c:Ltqt;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lpyp;Lxqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpyz;->d:Lpyp;

    .line 12
    .line 13
    iput-object p2, p0, Lpyz;->e:Lxqs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILpyy;Lpyq;)Lxqi;
    .locals 10

    .line 1
    sget-object v0, Ltrd;->a:Ltrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v2, Ltrd;

    .line 13
    .line 14
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v6, v2, Ltrd;->b:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    or-int/2addr v6, v7

    .line 21
    iput v6, v2, Ltrd;->b:I

    .line 22
    .line 23
    iput-object p2, v2, Ltrd;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Ltrd;

    .line 31
    .line 32
    iget v6, v2, Ltrd;->b:I

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    iput v6, v2, Ltrd;->b:I

    .line 37
    .line 38
    iput p3, v2, Ltrd;->e:I

    .line 39
    .line 40
    sget-object v2, Ltrc;->a:Ltrc;

    .line 41
    .line 42
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laalk;

    .line 47
    .line 48
    invoke-virtual {v2}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Laalk;->b:Laaln;

    .line 52
    .line 53
    check-cast v6, Ltrc;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v8, v6, Ltrc;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    iput v8, v6, Ltrc;->b:I

    .line 63
    .line 64
    iput-object p1, v6, Ltrc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Laalk;->b:Laaln;

    .line 70
    .line 71
    check-cast v6, Ltrc;

    .line 72
    .line 73
    iput v7, v6, Ltrc;->f:I

    .line 74
    .line 75
    iget v8, v6, Ltrc;->b:I

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    iput v8, v6, Ltrc;->b:I

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v2, Laalk;->b:Laaln;

    .line 100
    .line 101
    check-cast v8, Ltrc;

    .line 102
    .line 103
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v9, v8, Ltrc;->b:I

    .line 107
    .line 108
    or-int/2addr v9, v7

    .line 109
    iput v9, v8, Ltrc;->b:I

    .line 110
    .line 111
    iput-object v6, v8, Ltrc;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ltrc;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laali;->aA(Ltrc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltrd;

    .line 127
    .line 128
    sget-object v2, Lpyz;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lwvu;

    .line 135
    .line 136
    const/16 v6, 0x43

    .line 137
    .line 138
    const-string v7, "ManifestedDataDownloader.java"

    .line 139
    .line 140
    const-string v8, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 141
    .line 142
    const-string v9, "download"

    .line 143
    .line 144
    invoke-interface {v2, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lwvu;

    .line 149
    .line 150
    const-string v6, "downloading manifest %s"

    .line 151
    .line 152
    invoke-interface {v2, v6, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lpyz;->d:Lpyp;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lpyp;->d(Ltrd;)Lxqp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lgcw;

    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    invoke-direct {v2, p0, p4, v6}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lpyz;->e:Lxqs;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v8}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v0, Lobt;

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    move-object v1, p0

    .line 182
    move-object v4, p1

    .line 183
    move-object v3, p2

    .line 184
    move v5, p3

    .line 185
    move-object v6, p4

    .line 186
    move-object v2, p5

    .line 187
    invoke-direct/range {v0 .. v7}, Lobt;-><init>(Lpyz;Lpyq;Ljava/lang/String;Ljava/lang/String;ILpyy;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
