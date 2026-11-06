.class public Ladhx;
.super Ladjj;
.source "PG"


# static fields
.field public static final b:Ladiy;

.field public static c:Ladhx;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/concurrent/locks/Condition;

.field public static final f:J

.field public static final g:J


# instance fields
.field public h:I

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladhx;->b:Ladiy;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladhx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "newCondition(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ladhx;->e:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    sput-wide v0, Ladhx;->f:J

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide v0, 0xdf8475800L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sput-wide v0, Ladhx;->g:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladjj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladhx;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ladjj;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Ladjj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ladhx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v0, p0, Ladhx;->h:I

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Ladhx;->h:I

    .line 29
    .line 30
    sget-object v4, Ladhx;->c:Ladhx;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ladhx;

    .line 35
    .line 36
    invoke-direct {v4}, Ladhx;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ladhx;->c:Ladhx;

    .line 40
    .line 41
    new-instance v4, Ladhu;

    .line 42
    .line 43
    invoke-direct {v4}, Ladhu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ladhu;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, Ladjj;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, Ladjj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Ladjj;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v2

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ladjj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ladjj;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v4

    .line 80
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    add-long/2addr v4, v2

    .line 85
    iput-wide v4, p0, Ladhx;->j:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmp-long v2, v6, v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    iput-wide v4, p0, Ladhx;->j:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p0, "Unbalanced enter/exit"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Ladjj;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Ladhx;->j:J

    .line 117
    .line 118
    :goto_0
    sget-object v2, Ladhx;->b:Ladiy;

    .line 119
    .line 120
    iget v3, v2, Ladiy;->a:I

    .line 121
    .line 122
    add-int/2addr v3, v0

    .line 123
    iput v3, v2, Ladiy;->a:I

    .line 124
    .line 125
    iget-object v4, v2, Ladiy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, [Ladhx;

    .line 129
    .line 130
    array-length v5, v5

    .line 131
    if-ne v3, v5, :cond_6

    .line 132
    .line 133
    shl-int/lit8 v5, v3, 0x1

    .line 134
    .line 135
    new-array v7, v5, [Ladhx;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0xe

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lacbw;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v2, Ladiy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2, v3, p0}, Ladiy;->b(ILadhx;)V

    .line 151
    .line 152
    .line 153
    iget p0, p0, Ladhx;->i:I

    .line 154
    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    sget-object p0, Ladhx;->e:Ljava/util/concurrent/locks/Condition;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Ladhx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ladhx;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ladhx;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Ladhx;->b:Ladiy;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ladiy;->c(Ladhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
