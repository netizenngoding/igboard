.class public final Lxow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwdn;Lxou;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxow;->$cid:I

    iput-object p1, p0, Lxow;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxpc;Luix;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxow;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lxow;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxpc;Lxox;I)V
    .locals 0

    .line 15
    iput p3, p0, Lxow;->$cid:I

    iput-object p2, p0, Lxow;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    iget v0, p0, Lxow;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxoy;

    .line 9
    .line 10
    invoke-direct {v0}, Lxoy;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxow;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lxow;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxpc;

    .line 18
    .line 19
    iget-object p0, p0, Lxpc;->c:Lxpa;

    .line 20
    .line 21
    iget-object p0, p0, Lxpa;->b:Lxoy;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lxoy;->a:Lzlm;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lxox;->a(Lzlm;Ljava/lang/Object;)Lxpc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lxpc;->c:Lxpa;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxpa;->a(Lxoy;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lxpa;->c:Lxqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sget-object v1, Lxpi;->a:Lxpi;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lxoy;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object v1, Lxpi;->a:Lxpi;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lxoy;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    sget-object v0, Lwcx;->c:Lwcw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwdm;

    .line 56
    .line 57
    iget-object v1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lxow;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Lxow;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0, p1}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    :try_start_2
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    iget-object p1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance v0, Lxoy;

    .line 100
    .line 101
    invoke-direct {v0}, Lxoy;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lxow;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lxow;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxpc;

    .line 109
    .line 110
    iget-object p0, p0, Lxpc;->c:Lxpa;

    .line 111
    .line 112
    iget-object p0, p0, Lxpa;->b:Lxoy;

    .line 113
    .line 114
    :try_start_4
    check-cast v1, Luix;

    .line 115
    .line 116
    iget-object v1, v1, Luix;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/database/Cursor;

    .line 119
    .line 120
    new-instance v2, Lrer;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, p1, v3}, Lrer;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Loom;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lxql;->a:Lxqp;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v1, Lxql;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :goto_0
    sget-object v1, Lxpi;->a:Lxpi;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lxoy;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    sget-object v1, Lxpi;->a:Lxpi;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lxoy;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxow;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxow;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxow;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lxow;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Luix;

    .line 40
    .line 41
    invoke-virtual {p0}, Luix;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
