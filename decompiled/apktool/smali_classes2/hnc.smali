.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhtv;

.field public final c:Lhof;

.field public d:Lqxr;

.field public e:Lwns;

.field final f:Ljava/util/Map;

.field public g:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhtv;Lhof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lhnb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhnc;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lhnc;->b:Lhtv;

    .line 14
    .line 15
    iput-object p2, p0, Lhnc;->c:Lhof;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Lhnb;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhnc;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnc;->d:Lqxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqxs;->o:Lqxs;

    .line 6
    .line 7
    invoke-static {v0}, Lqxm;->a(Lqxs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhnc;->d:Lqxr;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PreemptiveFixedCandidateNotification.clear->NotificationCenter.clearNotification"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lhtk;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhnb;->values()[Lhnb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lhnc;->e(Lhnb;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b(Lhti;Lqyu;)V
    .locals 4

    .line 1
    sget-object v0, Lhuz;->f:Lhuz;

    .line 2
    .line 3
    invoke-static {p2}, Lqyu;->A(Lqyu;)Lxif;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lhti;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lxig;->a:Lxig;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lxig;->d:Lxig;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lxig;->b:Lxig;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lxig;->c:Lxig;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lhnc;->c:Lhof;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v1, v3

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lwns;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhnc;->e:Lwns;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lhnc;->g:Lhoe;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhoe;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    sget-object v3, Lhnb;->d:Lhnb;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lhnc;->b:Lhtv;

    .line 34
    .line 35
    invoke-interface {p0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    return v0
.end method

.method public final d(Lwns;ZLqyu;Labtb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    if-ge v0, p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lhnb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p4, v1}, Lhnc;->e(Lhnb;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lhnb;->a:Lhnb;

    .line 21
    .line 22
    if-eq p4, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lhnb;->b:Lhnb;

    .line 25
    .line 26
    if-eq p4, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lhnb;->c:Lhnb;

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lhnb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhnc;->c:Lhof;

    .line 37
    .line 38
    sget-object v2, Lhuy;->e:Lhuy;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhof;->e(Lqek;)Lqeg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lhof;->c:Lqeg;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lhnc;->c:Lhof;

    .line 48
    .line 49
    sget-object v2, Lhuy;->e:Lhuy;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhof;->e(Lqek;)Lqeg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lhof;->b:Lqeg;

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lhnc;->c:Lhof;

    .line 58
    .line 59
    sget-object v2, Lhuz;->b:Lhuz;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p4, p3}, Lhof;->m(Lqeh;Lhnb;Lqyu;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lhnb;

    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Lhnc;->e(Lhnb;Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p0, p0, Lhnc;->c:Lhof;

    .line 87
    .line 88
    iget-object p1, p0, Lhof;->b:Lqeg;

    .line 89
    .line 90
    sget-object p2, Lhuy;->b:Lhuy;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lhof;->s(Lqeg;Lhuy;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lhof;->b:Lqeg;

    .line 97
    .line 98
    iget-object p2, p0, Lhof;->c:Lqeg;

    .line 99
    .line 100
    sget-object v0, Lhuy;->d:Lhuy;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lhof;->s(Lqeg;Lhuy;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lhof;->c:Lqeg;

    .line 106
    .line 107
    iget-object p0, p4, Labtb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p2, Lhua;->s:Lokc;

    .line 110
    .line 111
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    check-cast p0, Lhoe;

    .line 124
    .line 125
    iget-object p2, p0, Lhoe;->b:Lqyu;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iput-object p1, p0, Lhoe;->b:Lqyu;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "chipsShown="

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisChipsController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
