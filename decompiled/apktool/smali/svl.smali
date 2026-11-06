.class public final synthetic Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsvl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsvl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvic;Lxot;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsvl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsvl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llse;Ljava/lang/String;Lxqp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsvl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luim;Luee;Lxqp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsvl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsvl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsvl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    iget v0, p0, Lsvl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lsvl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lujb;

    .line 17
    .line 18
    iget-object v0, v1, Lujb;->h:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lsvl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lujf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lujf;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ludu;->a:Lwxe;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lsvl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, p0}, Lujb;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lsvl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luim;

    .line 49
    .line 50
    iget-object v0, v0, Luim;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lsvl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object v0, p0, Lsvl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lsvl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lsvl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    check-cast p0, Llse;

    .line 65
    .line 66
    iget-object p0, p0, Llse;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxql;->a:Lxqp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "DownloadFutureMap"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const-string v1, "%s: Failed to add download future (%s) to map"

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxqk;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, Lsvl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lvic;

    .line 102
    .line 103
    iget-object v2, v1, Lvic;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lsvl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lsvl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Lxot;->a()Lxqp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v2, "call(...)"

    .line 119
    .line 120
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lqfd;

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v2, v3, v0, v4, v5}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lvic;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    iget-object v0, p0, Lsvl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lsty;

    .line 140
    .line 141
    iget-object v3, p0, Lsvl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v2, v3, v0, v1}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Lsvs;

    .line 147
    .line 148
    iget-object v0, v3, Lsvs;->b:Lxqt;

    .line 149
    .line 150
    iget-object p0, p0, Lsvl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
