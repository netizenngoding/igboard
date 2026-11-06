.class public final Lmgr;
.super Llhk;
.source "PG"

# interfaces
.implements Llhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgv;)V
    .locals 6

    .line 1
    sget-object v3, Lmgw;->a:Lrek;

    .line 2
    .line 3
    sget-object v5, Llhj;->a:Llhj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmek;
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
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Lljx;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, v1, v0}, Llhk;->g(ILljy;)Lmek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lmgx;)V
    .locals 3

    .line 1
    const-class v0, Lmgx;

    .line 2
    .line 3
    iget-object v0, p0, Llhk;->g:Landroid/os/Looper;

    .line 4
    .line 5
    const-string v1, "mgx"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Llnz;->ba(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lljn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llhk;->e:Llhc;

    .line 12
    .line 13
    check-cast v0, Lmgv;

    .line 14
    .line 15
    iget-object v0, v0, Lmgv;->b:Lmha;

    .line 16
    .line 17
    new-instance v1, Lmcm;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Lmcm;-><init>(Lmgr;Lljn;Lmha;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llmp;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lljs;

    .line 31
    .line 32
    invoke-direct {v2}, Lljs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lljs;->a:Lljt;

    .line 36
    .line 37
    iput-object v0, v2, Lljs;->b:Lljt;

    .line 38
    .line 39
    iput-object p1, v2, Lljs;->c:Lljn;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Llfy;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lmgn;->a:Llfy;

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    iput-object p1, v2, Lljs;->d:[Llfy;

    .line 50
    .line 51
    const/16 p1, 0x119b

    .line 52
    .line 53
    iput p1, v2, Lljs;->f:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lljs;->a()Llse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Llhk;->j(Llse;)Lmek;

    .line 60
    .line 61
    .line 62
    return-void
.end method
