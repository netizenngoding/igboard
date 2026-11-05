.class public final Ltvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvec;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ltrp;

.field private final e:Lvik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvec;Lvik;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltvq;->b:Lvec;

    .line 7
    .line 8
    iput-object p3, p0, Ltvq;->e:Lvik;

    .line 9
    .line 10
    iput-object p4, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ltvq;->d:Ltrp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ltvp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltvp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Ltvq;->e:Lvik;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ltvd;I)Lxqp;
    .locals 5

    .line 1
    iget v0, p1, Ltvd;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Ltvd;->a(I)Ltvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltvd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Ljava/io/IOException;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltvd;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Upgrade to version "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "not supported!"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ltvq;->e:Lvik;

    .line 55
    .line 56
    new-instance v1, Ltvo;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ltvg;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ltvg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ltvg;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v4}, Ltvg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Ltvq;->e:Lvik;

    .line 96
    .line 97
    new-instance v1, Ltvo;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ltvp;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, v4}, Ltvp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ltvg;

    .line 124
    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-direct {v1, v4}, Ltvg;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    new-instance v1, Lfyi;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {v1, p0, p2, p1, v2}, Lfyi;-><init>(Ltvq;ILtvd;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsty;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltvq;->e:Lvik;

    .line 19
    .line 20
    iget-object p0, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltvo;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v0, v3}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Ltvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvec;->az(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ltvq;->d:Ltrp;

    .line 11
    .line 12
    invoke-interface {v1}, Ltrp;->y()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ltvd;->a(I)Ltvd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v1, Ltvd;->d:I

    .line 24
    .line 25
    iget v5, v3, Ltvd;->d:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    new-array p0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p0, v5

    .line 46
    .line 47
    aput-object v3, p0, v7

    .line 48
    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 52
    .line 53
    invoke-static {v2, p0}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Downgraded file key from "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " to "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x2e

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    add-int/2addr v5, v7

    .line 107
    invoke-virtual {p0, v1, v5}, Ltvq;->b(Ltvd;I)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ltvf;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v1, v6, v3}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    const-class v5, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v2, v4}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ltvf;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-direct {v2, p0, v1, v5, v3}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    sget v1, Ltxc;->a:I

    .line 141
    .line 142
    invoke-static {v0}, Lvec;->aB(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ltvq;->d:Ltrp;

    .line 146
    .line 147
    invoke-interface {p0}, Ltrp;->y()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ltvd;->a(I)Ltvd;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final e(Ltsj;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lwtp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltvq;->f(Lwpa;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ltvo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxpi;->a:Lxpi;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lwpa;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvq;->e:Lvik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvik;->d()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsty;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxpi;->a:Lxpi;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Ltsj;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltvo;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltvq;->e:Lvik;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ltvg;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ltvg;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltvg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h(Ltsj;Ltsk;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsty;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltvq;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Ltvq;->e:Lvik;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ltvg;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ltvg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ltvg;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ltvg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p1}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i(Ltvd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lvec;->aC(Landroid/content/Context;)Ltvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltvd;->d:I

    .line 8
    .line 9
    iget v1, p1, Ltvd;->d:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvec;->aA(Landroid/content/Context;Ltvd;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltxc;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "Fail to set target version "

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
