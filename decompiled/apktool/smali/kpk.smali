.class public final Lkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static volatile d:Z

.field public static final e:[Lokc;

.field public static f:Lkpk;


# instance fields
.field public final g:Lfxe;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpk;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "saft_model_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkpk;->b:Lokc;

    .line 18
    .line 19
    const-string v1, "saft_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x78c33ebe

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lkpk;->c:Lokc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lkpk;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lokc;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Lkpk;->e:[Lokc;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lfxe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfxe;->a:Lfxa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkpk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lkpk;->g:Lfxe;

    .line 14
    .line 15
    iput-object p2, p0, Lkpk;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p0, Lfxx;

    .line 18
    .line 19
    const-string p2, "saft_model"

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    iput p2, p0, Lfxx;->e:I

    .line 27
    .line 28
    iput p2, p0, Lfxx;->f:I

    .line 29
    .line 30
    new-instance p2, Lfxy;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lfxy;-><init>(Lfxx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lfxe;->n(Lfxy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lkpk;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkpk;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x98

    .line 24
    .line 25
    const-string v1, "SaftModelSuperpacksManager.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager"

    .line 28
    .line 29
    const-string v3, "triggerSync"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "saftModelSuperpacksManifestUrl is empty, skip sync"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Luei;->j()Lueh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lueh;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Lueh;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkpk;->g:Lfxe;

    .line 60
    .line 61
    invoke-interface {v0}, Lfxe;->a()Lfwv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lfwv;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lueh;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lueh;->a()Luei;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkpk;->c:Lokc;

    .line 77
    .line 78
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "saft_model"

    .line 89
    .line 90
    invoke-interface {v0, v3, v2, v1}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Litq;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lkpk;->i:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Litq;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lopd;

    .line 123
    .line 124
    invoke-direct {v1}, Lopd;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lkls;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, p0, v4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Libf;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {p0, v3}, Libf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkpk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
