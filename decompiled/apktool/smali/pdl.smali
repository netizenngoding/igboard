.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdl;

.field public static final b:Lpdl;

.field public static final c:Lpdl;

.field public static final d:Lpdl;

.field public static final e:Lpdl;

.field public static final f:Lpdl;

.field public static final g:Lpdl;

.field public static final h:Lpdl;

.field private static final j:Lwvx;


# instance fields
.field public final i:Lpdk;

.field private final k:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdl;->j:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lpdl;

    .line 10
    .line 11
    sget-object v1, Lpdk;->a:Lpdk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpdl;->a:Lpdl;

    .line 17
    .line 18
    new-instance v0, Lpdl;

    .line 19
    .line 20
    sget-object v1, Lpdk;->b:Lpdk;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpdl;->b:Lpdl;

    .line 26
    .line 27
    new-instance v0, Lpdl;

    .line 28
    .line 29
    sget-object v1, Lpdk;->c:Lpdk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lpdl;->c:Lpdl;

    .line 35
    .line 36
    new-instance v0, Lpdl;

    .line 37
    .line 38
    sget-object v1, Lpdk;->f:Lpdk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpdl;->d:Lpdl;

    .line 44
    .line 45
    new-instance v0, Lpdl;

    .line 46
    .line 47
    sget-object v1, Lpdk;->g:Lpdk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpdl;->e:Lpdl;

    .line 53
    .line 54
    new-instance v0, Lpdl;

    .line 55
    .line 56
    sget-object v1, Lpdk;->h:Lpdk;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lpdl;->f:Lpdl;

    .line 62
    .line 63
    new-instance v0, Lpdl;

    .line 64
    .line 65
    sget-object v1, Lpdk;->d:Lpdk;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lpdl;->g:Lpdl;

    .line 71
    .line 72
    new-instance v0, Lpdl;

    .line 73
    .line 74
    sget-object v1, Lpdk;->e:Lpdk;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lpdl;-><init>(Lpdk;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpdl;->h:Lpdl;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lpdk;)V
    .locals 1

    .line 9
    sget-object v0, Lwtc;->b:Lwnz;

    invoke-direct {p0, p1, v0}, Lpdl;-><init>(Lpdk;Lwnz;)V

    return-void
.end method

.method public constructor <init>(Lpdk;Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdl;->i:Lpdk;

    .line 5
    .line 6
    iput-object p2, p0, Lpdl;->k:Lwnz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpdk;)Lpdl;
    .locals 2

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lpdk;)Z
    .locals 1

    .line 1
    sget-object v0, Lpdk;->c:Lpdk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Lpdl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lpdl;->i:Lpdk;

    .line 4
    .line 5
    sget-object v0, Lpdk;->b:Lpdk;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpdk;->h:Lpdk;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lpdl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lpdl;->i:Lpdk;

    .line 4
    .line 5
    sget-object v0, Lpdk;->d:Lpdk;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpdk;->e:Lpdk;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpdl;->k:Lwnz;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lpdl;->j:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwvu;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x9a

    .line 29
    .line 30
    const-string v3, "InputContextChangeReason.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason"

    .line 33
    .line 34
    const-string v5, "getPayload"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    iget-object p0, p0, Lpdl;->k:Lwnz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, p1, p0, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lpdl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p1, p0, Lpdl;->i:Lpdk;

    .line 14
    .line 15
    iget-object v3, v0, Lpdl;->i:Lpdk;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpdl;->k:Lwnz;

    .line 20
    .line 21
    iget-object p1, v0, Lpdl;->k:Lwnz;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    iget-object p0, p0, Lpdl;->k:Lwnz;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, "InputContextChangeReason"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cause"

    .line 9
    .line 10
    iget-object v2, p0, Lpdl;->i:Lpdk;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "payloads"

    .line 16
    .line 17
    iget-object p0, p0, Lpdl;->k:Lwnz;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
