.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    move-result-object v1

    iput-object v1, p0, Lxc;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    return-void
.end method

.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 1

    .line 109
    const-string v0, "devicePolicyManager"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpsb;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lpsb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p1

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 1

    .line 97
    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llac;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llac;[B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lss;->b()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbq;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvbq;->a:Lvbq;

    invoke-static {p1, v0}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbq;

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lxc;->h(Ljava/lang/Class;)Laqw;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc;Lagv;Laclu;)V
    .locals 1

    const-string v0, "sessionLock"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphProcessor"

    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphScope"

    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxc;Lagv;Laclu;[B)V
    .locals 0

    const-string p4, "sessionLock"

    invoke-static {p1, p4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphProcessor"

    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphScope"

    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-static {}, Laqr;->a()Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lauj;->F:Lapp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v3, Laju;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Invalid target class configuration for "

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    move-object p0, p1

    .line 44
    check-cast p0, Laqr;

    .line 45
    .line 46
    const-class p0, Laju;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lauj;->E:Lapp;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Laqu;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Laqr;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacwv;

    invoke-direct {p1}, Lacwv;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lapm;

    invoke-direct {p1}, Lapm;-><init>()V

    .line 111
    invoke-virtual {p1}, Lapm;->b()Lapo;

    move-result-object p1

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([C[B)V
    .locals 0

    .line 116
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lxc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqw;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, " | "

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private static x(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    if-ge v2, p3, :cond_0

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aput v1, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, p3, 0x1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v2}, Lxc;->x(Ljava/util/List;I[II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [I

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacsl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacsl;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    cmp-long p0, v2, p1

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lahy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lahy;

    .line 7
    .line 8
    iget v1, v0, Lahy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lahy;-><init>(Lxc;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lahy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lahy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lahy;->c:Lacwv;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lafk;

    .line 42
    .line 43
    check-cast p0, Lacwv;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lafk;-><init>(Lacwv;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lacwv;

    .line 64
    .line 65
    iput-object p1, v0, Lahy;->c:Lacwv;

    .line 66
    .line 67
    iput v3, v0, Lahy;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [F

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    array-length p1, p0

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget p0, p0, p1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    return p0
.end method

.method public final d(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/graphics/Path;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)Lawv;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lawu;

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lawu;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v3, v0, [I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v0, v3, v4}, Lxc;->x(Ljava/util/List;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Laru;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v6, v8, :cond_7

    .line 72
    .line 73
    aget v8, v3, v6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_6

    .line 80
    .line 81
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Laru;

    .line 86
    .line 87
    aget v9, v3, v6

    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Laru;

    .line 94
    .line 95
    const-string v10, "other"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v9, Laru;->e:Lars;

    .line 101
    .line 102
    iget v10, v10, Lars;->q:I

    .line 103
    .line 104
    iget-object v11, v8, Laru;->e:Lars;

    .line 105
    .line 106
    iget v11, v11, Lars;->q:I

    .line 107
    .line 108
    if-le v10, v11, :cond_4

    .line 109
    .line 110
    :cond_3
    move v8, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v10, v9, Laru;->d:Lart;

    .line 113
    .line 114
    iget-object v11, v8, Laru;->d:Lart;

    .line 115
    .line 116
    if-ne v10, v11, :cond_3

    .line 117
    .line 118
    iget-object v8, v8, Laru;->f:Larr;

    .line 119
    .line 120
    sget-object v10, Larr;->a:Larr;

    .line 121
    .line 122
    if-eq v8, v10, :cond_5

    .line 123
    .line 124
    iget-object v9, v9, Laru;->f:Larr;

    .line 125
    .line 126
    if-eq v9, v10, :cond_5

    .line 127
    .line 128
    if-ne v9, v8, :cond_3

    .line 129
    .line 130
    :cond_5
    move v8, v5

    .line 131
    :goto_1
    and-int/2addr v7, v8

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    aget v8, v3, v6

    .line 135
    .line 136
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Laru;

    .line 141
    .line 142
    aput-object v9, v0, v8

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    return-object v2
.end method

.method public final g(Laru;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Class;)Laqw;
    .locals 2

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqw;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final l()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvbs;

    .line 4
    .line 5
    iget-object p0, p0, Lvbs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvbs;

    .line 4
    .line 5
    iget-object p0, p0, Lvbs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final synthetic p()Lvae;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lvae;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic q()Luzx;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Luzx;

    .line 15
    .line 16
    return-object p0
.end method

.method public final r(Laakp;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laali;

    .line 9
    .line 10
    invoke-virtual {p0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p0, Luzx;

    .line 16
    .line 17
    sget-object v0, Luzx;->a:Luzx;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Luzx;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Luzx;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Luzx;->c:Laakp;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic s()Luzy;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Luzy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Laze;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laze;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_2
    invoke-virtual {p0, p3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public final u(Lxqp;Ljava/lang/String;Lwgs;Lwgs;)V
    .locals 1

    .line 1
    new-instance p4, Lvfn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p4, p0, p2, p3, v0}, Lvfn;-><init>(Lxc;Ljava/lang/String;Lwgs;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    invoke-static {p1, p4, p0}, Lzli;->bJ(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final w(Lxou;)Ltdl;
    .locals 1

    .line 1
    new-instance v0, Ltdl;

    .line 2
    .line 3
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ltdl;-><init>(Lxou;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
