.class public Libm;
.super Lohq;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Libq;

.field private final b:Lpiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Libm;->a:Libq;

    .line 10
    .line 11
    new-instance v0, Libl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Libl;-><init>(Libm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Libm;->b:Lpiv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Libm;->b:Lpiv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpiv;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqdz;->b()Lqec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Libj;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqdz;->b()Lqec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Libs;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    iget-object v0, p0, Libm;->b:Lpiv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lnos;->b:Lnos;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lqdz;->a:I

    .line 13
    .line 14
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqec;

    .line 21
    .line 22
    new-instance v2, Libj;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Libj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lqec;->a(Lqeb;)Lqec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqec;

    .line 35
    .line 36
    new-instance v2, Libs;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Libs;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lqec;->a(Lqeb;)Lqec;

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqec;

    .line 55
    .line 56
    new-instance v1, Libo;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Libo;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lqec;->a(Lqeb;)Lqec;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
