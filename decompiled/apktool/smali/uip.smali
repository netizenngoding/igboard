.class final Luip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulo;


# instance fields
.field final synthetic a:Lxrc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lvir;


# direct methods
.method public constructor <init>(Luzj;Lxrc;Ljava/lang/String;Lvir;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luip;->a:Lxrc;

    .line 2
    .line 3
    iput-object p3, p0, Luip;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luip;->d:Lvir;

    .line 6
    .line 7
    iput-object p5, p0, Luip;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Luln;)V
    .locals 2

    .line 1
    new-instance p1, Luir;

    .line 2
    .line 3
    iget-object v0, p0, Luip;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Luir;-><init>(Ljava/lang/String;Luln;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Luip;->d:Lvir;

    .line 9
    .line 10
    iget-object v1, p0, Luip;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lvir;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Luip;->a:Lxrc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luip;->a:Lxrc;

    .line 8
    .line 9
    iget-object v2, p0, Luip;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lufk;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lufk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luip;->d:Lvir;

    .line 20
    .line 21
    iget-object p0, p0, Luip;->c:Ljava/io/File;

    .line 22
    .line 23
    iget-object v0, p1, Lvir;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lufp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lufp;->o()Luee;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lucy;

    .line 33
    .line 34
    iget-object v3, v0, Lucy;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ludu;->a:Lwxe;

    .line 37
    .line 38
    sget-object v4, Lufd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    sget-object v5, Lufd;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v4}, Luee;->e(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v5, p1, Lvir;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    sget-object v5, Lufd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_1
    sget-object v6, Lufd;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object p0, Luds;->a:Luds;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v0, Lucy;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v3, v4, v7

    .line 87
    .line 88
    const-string v3, "download_end"

    .line 89
    .line 90
    invoke-interface {p0, v0, v3, v4}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lvir;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Luif;

    .line 96
    .line 97
    iget-object p0, p0, Luif;->h:Luig;

    .line 98
    .line 99
    iget-object v3, p1, Lvir;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Luie;

    .line 102
    .line 103
    move-wide v4, v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v0 .. v6}, Luie;-><init>(Luee;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Luig;->e:Ltwj;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ltwj;->d(Ltym;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Downloaded file does not exist."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Luip;->a:Lxrc;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Luip;->d:Lvir;

    .line 135
    .line 136
    iget-object v1, p0, Luip;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Luip;->c:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p0, p1}, Lvir;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
