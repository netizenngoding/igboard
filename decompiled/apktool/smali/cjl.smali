.class public final synthetic Lcjl;
.super Lacht;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lcjl;->$cid:I

    const-class v3, Lcjo;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lcjl;->$cid:I

    .line 2
    .line 3
    const-string v5, "call()Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjl;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lcjl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lcjo;

    .line 17
    .line 18
    iget-object v0, p0, Lcjo;->a:Laclu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "coroutineScope"

    .line 24
    .line 25
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lciy;->i:Lbnf;

    .line 37
    .line 38
    iget-object p0, p0, Lcjo;->j:Lcin;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "connectionManager"

    .line 43
    .line 44
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_0
    iget-object p0, v1, Lcin;->f:Lckv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lckv;->close()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lcin;->d:Lcmg;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcmg;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 62
    .line 63
    return-object p0
.end method
