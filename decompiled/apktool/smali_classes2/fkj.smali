.class public Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;
.implements Lsgt;
.implements Lpsw;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfku;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lfki;

.field public f:Lfkb;

.field public g:Landroid/os/CountDownTimer;

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lncr;

.field public final k:Loid;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkj;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfkj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Loid;Lfku;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfkw;->a:Lfkw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfkj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lfkj;->k:Loid;

    .line 22
    .line 23
    iput-object p2, p0, Lfkj;->c:Lfku;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkj;->c:Lfku;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lfko;->s(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lfkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->g:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfkj;->g:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    iget-object p0, p0, Lfkj;->c:Lfku;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lfko;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfkj;->i:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfkj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfkj;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfkj;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0x188

    .line 22
    .line 23
    const-string v2, "AgenticDictationUiManager.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager"

    .line 26
    .line 27
    const-string v4, "onStartRecognition"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfkj;->h()Lfkw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Ignoring start-of-speech received while the mic is off. Keep the current UI state: %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lfkw;->c:Lfkw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfkj;->x(Lfkw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Lfkw;)V
    .locals 2

    .line 1
    sget-object v0, Lfkw;->b:Lfkw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfkj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfkj;->c:Lfku;

    .line 2
    .line 3
    iget-object v0, p0, Lfku;->e:Lfkw;

    .line 4
    .line 5
    sget-object v1, Lfkw;->c:Lfkw;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfkw;->b:Lfkw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lfko;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Lfkw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->c:Lfku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfku;->e(Lfkw;Lfkv;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfkj;->s(Lfkw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkw;

    .line 8
    .line 9
    sget-object v0, Lfkw;->c:Lfkw;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfkw;->b:Lfkw;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfkj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
