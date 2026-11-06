.class public final synthetic Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field public final synthetic a:Llnn;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Llmw;

.field public final synthetic d:Llnc;

.field public final synthetic e:Llwj;


# direct methods
.method public synthetic constructor <init>(Llnn;Ljava/util/concurrent/atomic/AtomicReference;Llmw;Llnc;Llwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->a:Llnn;

    .line 5
    .line 6
    iput-object p2, p0, Llnf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Llnf;->c:Llmw;

    .line 9
    .line 10
    iput-object p4, p0, Llnf;->d:Llnc;

    .line 11
    .line 12
    iput-object p5, p0, Llnf;->e:Llwj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Llno;

    .line 4
    .line 5
    new-instance v1, Llnl;

    .line 6
    .line 7
    check-cast p2, Llsn;

    .line 8
    .line 9
    iget-object v2, p0, Llnf;->a:Llnn;

    .line 10
    .line 11
    iget-object v3, p0, Llnf;->c:Llmw;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p2, v3}, Llnl;-><init>(Llnn;Ljava/util/concurrent/atomic/AtomicReference;Llsn;Llmw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llne;

    .line 21
    .line 22
    iget-object p2, p0, Llnf;->d:Llnc;

    .line 23
    .line 24
    iget-object p0, p0, Llnf;->e:Llwj;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, p0}, Llne;->e(Llnd;Llnc;Llwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
