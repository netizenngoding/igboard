.class public final Lacnw;
.super Lacey;
.source "PG"

# interfaces
.implements Lacne;


# static fields
.field public static final a:Lacnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacnw;->a:Lacnw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lacne;->d:Lcjt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacey;-><init>(Lacfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jA()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final jB(Lacgy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jy()Lacne;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(ZZLacgy;)Lacml;
    .locals 0

    .line 1
    sget-object p0, Lacnx;->a:Lacnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lacnq;)Lacli;
    .locals 0

    .line 1
    sget-object p0, Lacnx;->a:Lacnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Laado;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
