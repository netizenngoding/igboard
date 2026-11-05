.class public final Lltj;
.super Lemu;
.source "PG"

# interfaces
.implements Lltk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lxrc;

.field public final synthetic e:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltj;->e:Llyw;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lltj;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lltj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lltj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 14

    .line 1
    const/4 v1, 0x3

    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static/range {p2 .. p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lltj;->e([BZ[BJJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v1}, Lemv;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual/range {v8 .. v13}, Lltj;->f(Lcom/google/android/gms/common/api/Status;JJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final e([BZ[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lltj;->e:Llyw;

    .line 2
    .line 3
    iget-object v1, v0, Llyw;->b:Llyx;

    .line 4
    .line 5
    iget-object v1, v1, Llyx;->o:Lzec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lltj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v3, v1, Lzec;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwhw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwhw;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-object v2, v1, Lzec;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lzec;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 36
    .line 37
    .line 38
    iget-object p4, v1, Lzec;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lltj;->d:Lxrc;

    .line 49
    .line 50
    new-instance p1, Lwgt;

    .line 51
    .line 52
    invoke-direct {p1, p4, p4}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p5, 0x0

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    new-array p3, p5, [B

    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p6, p0, Lltj;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-nez p6, :cond_6

    .line 73
    .line 74
    :cond_3
    iget-object p6, p0, Lltj;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p7, p0, Lltj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    invoke-virtual {p7, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    move-object p1, p4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-array p1, p1, [B

    .line 91
    .line 92
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move p7, p5

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    invoke-static {v2, p5, p1, p7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr p7, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p2, v0, Llyw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 p5, 0x1

    .line 118
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p6}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    if-nez p1, :cond_8

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lltj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    iget-object p1, v1, Lzec;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lwhw;

    .line 133
    .line 134
    invoke-virtual {p1}, Lwhw;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    iget-object p0, p0, Lltj;->d:Lxrc;

    .line 143
    .line 144
    new-instance p2, Lsrk;

    .line 145
    .line 146
    invoke-static {p1}, Laakp;->t([B)Laakp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1, p3, p4}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lwgt;

    .line 154
    .line 155
    invoke-direct {p1, p2, p4}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltj;->e:Llyw;

    .line 2
    .line 3
    iget-object v0, v0, Llyw;->b:Llyx;

    .line 4
    .line 5
    iget-object v0, v0, Llyx;->o:Lzec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lzec;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lzec;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lltj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iget-object p3, v0, Lzec;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lwhw;

    .line 28
    .line 29
    invoke-virtual {p3}, Lwhw;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr p3, v1

    .line 38
    iget-object p2, v0, Lzec;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lltj;->d:Lxrc;

    .line 46
    .line 47
    new-instance p2, Lwgt;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p3, p1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
