.class public final Labyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Labjh;


# direct methods
.method public constructor <init>(Labow;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyp;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyp;->a:Labjh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labys;I)V
    .locals 0

    .line 12
    iput p2, p0, Labyp;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labyp;->a:Labjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labql;
    .locals 15

    .line 1
    iget v0, p0, Labyp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Labyp;->a:Labjh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labou;

    .line 8
    .line 9
    new-instance v1, Labov;

    .line 10
    .line 11
    check-cast p0, Labow;

    .line 12
    .line 13
    iget-boolean v3, p0, Labow;->c:Z

    .line 14
    .line 15
    iget v4, p0, Labow;->d:I

    .line 16
    .line 17
    iget-boolean v5, p0, Labow;->e:Z

    .line 18
    .line 19
    iget v6, p0, Labow;->f:I

    .line 20
    .line 21
    iget-object v2, p0, Labow;->a:Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Labov;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Labow;->g:Laael;

    .line 27
    .line 28
    sget-object v3, Lxpi;->a:Lxpi;

    .line 29
    .line 30
    iget p0, p0, Labow;->b:I

    .line 31
    .line 32
    invoke-virtual {v2}, Laael;->b()Labxn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v3, p0, v2}, Labou;-><init>(Labov;Ljava/util/concurrent/Executor;ILabxn;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast p0, Labys;

    .line 41
    .line 42
    iget-wide v0, p0, Labys;->i:J

    .line 43
    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    move v7, v0

    .line 57
    new-instance v1, Labyr;

    .line 58
    .line 59
    iget-object v2, p0, Labys;->f:Labuw;

    .line 60
    .line 61
    iget-object v3, p0, Labys;->g:Labuw;

    .line 62
    .line 63
    invoke-virtual {p0}, Labys;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Labys;->h:Labzr;

    .line 68
    .line 69
    iget v6, p0, Labys;->l:I

    .line 70
    .line 71
    iget-wide v8, p0, Labys;->i:J

    .line 72
    .line 73
    iget-wide v10, p0, Labys;->j:J

    .line 74
    .line 75
    iget v12, p0, Labys;->k:I

    .line 76
    .line 77
    iget v13, p0, Labys;->m:I

    .line 78
    .line 79
    iget-object v14, p0, Labys;->o:Laael;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Labyr;-><init>(Labuw;Labuw;Ljavax/net/ssl/SSLSocketFactory;Labzr;IZJJIILaael;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
