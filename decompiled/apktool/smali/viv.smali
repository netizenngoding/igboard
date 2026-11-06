.class public final synthetic Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxox;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lviv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzlm;Ljava/lang/Object;)Lxpc;
    .locals 3

    .line 1
    iget p1, p0, Lviv;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p1, Lxpc;

    .line 11
    .line 12
    iget-object p0, p0, Lviv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lxpc;-><init>(Lxqp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p2, Lvis;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvis;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lviv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltwn;

    .line 26
    .line 27
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Ltwn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lvir;

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0, p1}, Lvir;-><init>(Lvis;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lvjd;->a:I

    .line 41
    .line 42
    new-instance p0, Lvjc;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lvjc;-><init>(Lvir;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lvis;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p2, Lwdv;->a:I

    .line 50
    .line 51
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lacie;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Labmt;

    .line 61
    .line 62
    invoke-direct {v2, v1, p2, p0, v0}, Labmt;-><init>(Lacie;Lwdn;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxpi;->a:Lxpi;

    .line 69
    .line 70
    new-instance p2, Lxpc;

    .line 71
    .line 72
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Lxpc;-><init>(Lxqp;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lgcy;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, Lgcy;-><init>(Lxpc;Ljava/util/concurrent/Executor;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxqc;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Lviv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lvjb;

    .line 104
    .line 105
    iget-object v1, p0, Lvjb;->j:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lvjb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    iget-object p0, p0, Lvjb;->o:Ladgs;

    .line 112
    .line 113
    new-instance v2, Lvis;

    .line 114
    .line 115
    invoke-direct {v2, p2, p1, v1, p0}, Lvis;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladgs;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p0, p0, Lvjb;->o:Ladgs;

    .line 120
    .line 121
    new-instance v2, Lvis;

    .line 122
    .line 123
    invoke-direct {v2, p2, v1, v1, p0}, Lvis;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladgs;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance p0, Lxql;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-array p1, v0, [Ljava/io/Closeable;

    .line 132
    .line 133
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lviu;

    .line 137
    .line 138
    invoke-direct {p2, v2, v0}, Lviu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object p2, p1, v0

    .line 143
    .line 144
    invoke-static {p0, p1}, Lvjb;->a(Lxqp;[Ljava/io/Closeable;)Lxpc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
