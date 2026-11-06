.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llwj;Llnb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmcr;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmct;[BI)V
    .locals 0

    .line 12
    iput p3, p0, Lmcr;->$cid:I

    iput-object p2, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmcr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llmw;

    .line 6
    .line 7
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llnb;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Llmw;->a(Llnb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Luyy;

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Laalc;->a:Laalc;

    .line 20
    .line 21
    sget-object v1, Luyt;->a:Luyt;

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luyt;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, p1, Luyy;->a:Luyz;

    .line 32
    .line 33
    iget-object v0, v0, Luyz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Luzt;

    .line 51
    .line 52
    iget-object v2, p0, Luyt;->b:Laamd;

    .line 53
    .line 54
    sget-object v3, Luys;->f:Lxpt;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lxpt;->c(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Luyy;->b:Luzb;

    .line 65
    .line 66
    invoke-virtual {v1}, Luzb;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    return-void
.end method
