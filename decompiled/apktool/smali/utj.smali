.class public final Lutj;
.super Lutg;
.source "PG"

# interfaces
.implements Luqe;


# instance fields
.field public final a:Lxqt;

.field public final b:Labce;

.field public final c:Luqc;

.field public final d:Luto;

.field private final e:Lumw;

.field private final f:Z

.field private final g:Lutf;


# direct methods
.method public constructor <init>(Luym;Lutf;Lxqt;Labce;Luto;Lumw;Lacck;Ljava/util/concurrent/Executor;Lwgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Luta;->a:Luta;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lutj;->g:Lutf;

    .line 17
    .line 18
    iput-object p6, p0, Lutj;->e:Lumw;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lutj;->c:Luqc;

    .line 25
    .line 26
    iput-object p3, p0, Lutj;->a:Lxqt;

    .line 27
    .line 28
    iput-object p4, p0, Lutj;->b:Labce;

    .line 29
    .line 30
    iput-object p5, p0, Lutj;->d:Luto;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lutj;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Luth;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luth;-><init>(Lutj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lutj;->g:Lutf;

    .line 7
    .line 8
    iput-object v0, p0, Lutf;->d:Lute;

    .line 9
    .line 10
    iget-object v0, p0, Lutf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lrwo;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lutf;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lxrk;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lxrk;-><init>(Lxot;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lumj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lumj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lutj;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutj;->e:Lumw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lumw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lxqj;->a:Lxqj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lxqj;

    .line 13
    .line 14
    invoke-direct {p0}, Lxqj;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lvhy;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move v2, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lvhy;-><init>(Lutj;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lutj;->a:Lxqt;

    .line 29
    .line 30
    new-instance p1, Lxrk;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lxrk;-><init>(Lxot;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lutj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
