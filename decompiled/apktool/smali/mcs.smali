.class public final Lmcs;
.super Llhk;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lmcj;->a:Lrek;

    .line 2
    .line 3
    sget-object v4, Llhc;->a:Llha;

    .line 4
    .line 5
    sget-object v5, Llhj;->a:Llhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static r()Lmek;
    .locals 4

    .line 1
    new-instance v0, Llhe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final s(I)Z
    .locals 1

    .line 1
    sget-object v0, Llgc;->d:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llhk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llgc;->j(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llmp;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, v2}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, v0, p1}, Llhk;->g(ILljy;)Lmek;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Luxb;)Lmek;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljx;

    .line 5
    .line 6
    invoke-direct {v0}, Lljx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llmp;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Llfy;

    .line 19
    .line 20
    sget-object v1, Lmcc;->a:Llfy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    iput-object p1, v0, Lljx;->b:[Llfy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lljx;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, v2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmcm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lmcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-super {p0, p2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k()Lmek;
    .locals 4

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llmp;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Llfy;

    .line 16
    .line 17
    sget-object v2, Lmcc;->i:Llfy;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Lljx;->b:[Llfy;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lljx;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v3, v0}, Llhk;->g(ILljy;)Lmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic l(Ljava/lang/String;[BLmek;)Lmek;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lmek;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const p3, 0xb5f608

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lmcs;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmcs;->r()Lmek;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p3, Lljx;

    .line 22
    .line 23
    invoke-direct {p3}, Lljx;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lldj;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p3, Lljx;->a:Lljt;

    .line 33
    .line 34
    invoke-virtual {p3}, Lljx;->a()Lljy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-super {p0, p2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p3
.end method

.method public final m(Ljava/lang/String;I[Ljava/lang/String;[B)Lmek;
    .locals 2

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmco;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Lmco;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-super {p0, p2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lyet;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmcm;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lmcm;-><init>(Lmcs;Ljava/lang/String;Lyet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Llfy;

    .line 16
    .line 17
    sget-object p2, Lmcc;->h:Llfy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    iput-object p1, v0, Lljx;->b:[Llfy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lljx;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v1, p1}, Llhk;->g(ILljy;)Lmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lmek;
    .locals 3

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lmcs;->s(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmcs;->r()Lmek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lljx;

    .line 16
    .line 17
    invoke-direct {v0}, Lljx;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lldj;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Lldj;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-super {p0, v0, p1}, Llhk;->g(ILljy;)Lmek;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)Lmek;
    .locals 7

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmck;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lmck;-><init>(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-super {p0, p2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lldj;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0, p1}, Llhk;->g(ILljy;)Lmek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
