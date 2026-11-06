.class public final Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;

.field static final c:Lokc;

.field private static volatile g:Lhbe;


# instance fields
.field public final d:Lfxe;

.field public final e:Lhat;

.field public f:Loot;

.field private final h:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbe;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "dynamic_art_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhbe;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "dynamic_art_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x1346547

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhbe;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lfxe;Lxqs;Lhat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbe;->d:Lfxe;

    .line 5
    .line 6
    iput-object p2, p0, Lhbe;->h:Lxqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhbe;->e:Lhat;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhbe;
    .locals 4

    .line 1
    sget-object v0, Lhbe;->g:Lhbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lhbe;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lhbe;->g:Lhbe;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lfxd;->a:I

    .line 14
    .line 15
    sget-object v1, Lfxe;->b:Lngz;

    .line 16
    .line 17
    new-instance v2, Lfdi;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfxe;

    .line 29
    .line 30
    invoke-static {}, Lnok;->a()Lnok;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 35
    .line 36
    sget-object v2, Lhat;->b:Lhat;

    .line 37
    .line 38
    new-instance v3, Lhbe;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v2}, Lhbe;-><init>(Lfxe;Lxqs;Lhat;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "dynamic_art"

    .line 44
    .line 45
    new-instance v2, Lfxx;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x12c

    .line 51
    .line 52
    iput v1, v2, Lfxx;->e:I

    .line 53
    .line 54
    iput v1, v2, Lfxx;->f:I

    .line 55
    .line 56
    new-instance v1, Lfxy;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lfxy;-><init>(Lfxx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lfxe;->n(Lfxy;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    new-array p0, p0, [Lokc;

    .line 66
    .line 67
    sget-object v1, Lhbe;->b:Lokc;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, p0, v2

    .line 71
    .line 72
    sget-object v1, Lhbe;->c:Lokc;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v1, p0, v2

    .line 76
    .line 77
    sget-object v1, Lhbf;->a:Lokc;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, p0, v2

    .line 81
    .line 82
    sget-object v1, Lokf;->a:Lokc;

    .line 83
    .line 84
    sget-object v1, Lokl;->a:Lokl;

    .line 85
    .line 86
    invoke-virtual {v1, v3, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lhbe;->g:Lhbe;

    .line 90
    .line 91
    :cond_1
    sget-object p0, Lhbe;->g:Lhbe;

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lhbf;->a:Lokc;

    .line 2
    .line 3
    new-instance v1, Lrbi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrbi;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhbe;->f:Loot;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxpx;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lhbe;->f:Loot;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lxpx;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lhbf;->c:Lokc;

    .line 34
    .line 35
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Luei;->j()Lueh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lhbe;->b:Lokc;

    .line 53
    .line 54
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p1, Lueh;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lueh;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lueh;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lueh;->a()Luei;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object p1, Lhbe;->b:Lokc;

    .line 75
    .line 76
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Luei;->k(Ljava/lang/String;)Luei;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget-object v1, p0, Lhbe;->d:Lfxe;

    .line 87
    .line 88
    sget-object v2, Lhbe;->c:Lokc;

    .line 89
    .line 90
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "dynamic_art"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2, p1}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lfwb;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lhbe;->h:Lxqs;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lfwb;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lhbd;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lhbd;-><init>(Lhbe;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Loot;->p(Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lgat;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lgat;-><init>(Lhbe;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lhbe;->f:Loot;

    .line 152
    .line 153
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhbe;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
