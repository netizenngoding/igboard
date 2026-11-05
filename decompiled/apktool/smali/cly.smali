.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lazb;

.field public final d:Lazp;

.field private final e:Lacgy;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcly;->e:Lacgy;

    .line 5
    .line 6
    new-instance p1, Lazp;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcly;->d:Lazp;

    .line 12
    .line 13
    sget-object p1, Lazc;->a:[J

    .line 14
    .line 15
    new-instance p1, Lazb;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, v0}, Lazb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcly;->c:Lazb;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcly;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcly;->b:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Laccr;

    .line 5
    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Laccr;

    .line 11
    .line 12
    invoke-static {v2}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcly;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcly;->d:Lazp;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v0, Lcly;->c:Lazb;

    .line 27
    .line 28
    iget-object v4, v0, Lazb;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lazb;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lazb;->a:[J

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_4

    .line 38
    .line 39
    move v7, v1

    .line 40
    :goto_0
    aget-wide v8, v0, v7

    .line 41
    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v12

    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sub-int v10, v7, v6

    .line 57
    .line 58
    move v11, v1

    .line 59
    :goto_1
    not-int v12, v10

    .line 60
    ushr-int/lit8 v12, v12, 0x1f

    .line 61
    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v12, v12, 0x8

    .line 65
    .line 66
    if-ge v11, v12, :cond_2

    .line 67
    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long/2addr v14, v8

    .line 71
    const-wide/16 v16, 0x80

    .line 72
    .line 73
    cmp-long v12, v14, v16

    .line 74
    .line 75
    if-gez v12, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v12, v7, 0x3

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    aget-object v14, v4, v12

    .line 81
    .line 82
    aget-object v12, v5, v12

    .line 83
    .line 84
    check-cast v12, Lclu;

    .line 85
    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v12}, Lclu;->a()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v2, v14, v12}, Lclx;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v8, v13

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v12, v13, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eq v7, v6, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    monitor-exit v3

    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcly;->e:Lacgy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcly;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcls;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lclx;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcly;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    :cond_1
    return-object v2
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array v2, v1, [Laccr;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Laccr;

    .line 13
    .line 14
    invoke-static {v2}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcly;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v3, v0, Lcly;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lcly;->a:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcly;->d:Lazp;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v0, Lcly;->c:Lazb;

    .line 42
    .line 43
    iget-object v4, v3, Lazb;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lazb;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, Lazb;->a:[J

    .line 48
    .line 49
    array-length v6, v3

    .line 50
    add-int/lit8 v6, v6, -0x2

    .line 51
    .line 52
    if-ltz v6, :cond_5

    .line 53
    .line 54
    move v7, v1

    .line 55
    :goto_1
    aget-wide v8, v3, v7

    .line 56
    .line 57
    not-long v10, v8

    .line 58
    const/4 v12, 0x7

    .line 59
    shl-long/2addr v10, v12

    .line 60
    and-long/2addr v10, v8

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v10, v12

    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    sub-int v10, v7, v6

    .line 72
    .line 73
    move v11, v1

    .line 74
    :goto_2
    not-int v12, v10

    .line 75
    ushr-int/lit8 v12, v12, 0x1f

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    if-ge v11, v12, :cond_3

    .line 82
    .line 83
    const-wide/16 v14, 0xff

    .line 84
    .line 85
    and-long/2addr v14, v8

    .line 86
    const-wide/16 v16, 0x80

    .line 87
    .line 88
    cmp-long v12, v14, v16

    .line 89
    .line 90
    if-gez v12, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v12, v7, 0x3

    .line 93
    .line 94
    add-int/2addr v12, v11

    .line 95
    aget-object v14, v4, v12

    .line 96
    .line 97
    aget-object v12, v5, v12

    .line 98
    .line 99
    check-cast v12, Lclu;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    instance-of v15, v12, Lcly;

    .line 104
    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    iget-boolean v15, v0, Lcly;->a:Z

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    check-cast v12, Lcly;

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Lcly;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v12, v14}, Lcly;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    shr-long/2addr v8, v13

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v12, v13, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v7, v6, :cond_5

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    throw v0
.end method
