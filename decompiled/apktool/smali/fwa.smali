.class public final Lfwa;
.super Lfwc;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile i:Lfwa;


# instance fields
.field public b:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwa;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Lxqs;)V
    .locals 2

    .line 1
    const-string v0, "ExpressiveConceptTriggeringModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfwc;-><init>(Ljava/lang/String;Lfxe;Lxqs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lpem;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpem;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    new-array v0, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0, p2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwsx;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfwa;->b:Lwns;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfwa;
    .locals 5

    .line 1
    sget-object v0, Lfwa;->i:Lfwa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwa;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwa;->i:Lfwa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwa;

    .line 13
    .line 14
    sget v2, Lfxd;->a:I

    .line 15
    .line 16
    sget-object v2, Lfxe;->b:Lngz;

    .line 17
    .line 18
    new-instance v3, Lfdi;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfxe;

    .line 30
    .line 31
    invoke-static {}, Lnok;->a()Lnok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfwa;-><init>(Lfxe;Lxqs;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfwa;->i:Lfwa;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final b()Lfxy;
    .locals 1

    .line 1
    new-instance p0, Lfxx;

    .line 2
    .line 3
    const-string v0, "expressive_concepts_triggering"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lfxx;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfxx;->f:I

    .line 13
    .line 14
    new-instance v0, Lfxy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfxy;-><init>(Lfxx;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->c:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->ae:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->ac:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->ad:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Luby;
    .locals 1

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    iget-object p0, p0, Lfwa;->b:Lwns;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfwd;-><init>(Lwns;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expressive_concepts_triggering"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expressive_concepts_triggering"

    .line 2
    .line 3
    return-object p0
.end method
