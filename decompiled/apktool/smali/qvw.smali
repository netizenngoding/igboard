.class public final Lqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqec;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lqvw;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvw;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqvw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "_preferences"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lqec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvw;->b:Lqec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqvw;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object p0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lqva;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lquw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance v0, Lqvy;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lqvy;-><init>(Landroid/content/SharedPreferences;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lqva;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Lqva;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqva;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lquw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lquw;

    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    check-cast v0, Lqva;

    .line 25
    .line 26
    throw v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
