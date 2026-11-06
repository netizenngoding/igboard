.class public final Lshx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public final a:Lacma;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lacwv;

.field private final d:Laclu;


# direct methods
.method public constructor <init>(Laclu;Lacma;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "scope"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lshx;->d:Laclu;

    .line 12
    .line 13
    iput-object p2, p0, Lshx;->a:Lacma;

    .line 14
    .line 15
    iput-object p3, p0, Lshx;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    new-instance p1, Lacwv;

    .line 18
    .line 19
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lshx;->c:Lacwv;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lacgy;)V
    .locals 3

    .line 1
    new-instance v0, Lshw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lshw;-><init>(Lshx;Lacgy;Lacfd;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lshx;->d:Laclu;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, p1, v0, v2}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lomf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lshx;->d(Lacgy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lshx;->d(Lacgy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lewk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lshx;->d(Lacgy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
