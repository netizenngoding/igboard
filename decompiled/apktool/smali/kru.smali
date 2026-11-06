.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lwvx;


# instance fields
.field public final a:Lksa;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lsgs;

.field public d:Lmqz;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lpsw;

.field public final l:Lpsw;

.field public final m:Ladgs;

.field private final o:Landroid/content/Context;

.field private final p:Lsgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkru;->n:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladgs;Lksa;Lsgu;)V
    .locals 4

    .line 1
    sget-object v0, Lnos;->a:Lnos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkrt;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lkrt;-><init>(Lkru;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lkru;->k:Lpsw;

    .line 14
    .line 15
    new-instance v1, Lkrt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lkrt;-><init>(Lkru;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkru;->l:Lpsw;

    .line 22
    .line 23
    iput-object p1, p0, Lkru;->o:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lkru;->m:Ladgs;

    .line 26
    .line 27
    iput-object v0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Lkru;->a:Lksa;

    .line 30
    .line 31
    iput-object p4, p0, Lkru;->p:Lsgu;

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic h(Lkru;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkru;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lsgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->p:Lsgu;

    .line 2
    .line 3
    iget-object p0, p0, Lkru;->o:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lsgu;->hp(Landroid/content/Context;Z)Lsgs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lktf;->k:Lsgu;

    .line 13
    .line 14
    sget-object v0, Lktf;->l:Lsgu;

    .line 15
    .line 16
    sget-object v0, Lktf;->j:Lsgu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lsgu;->hp(Landroid/content/Context;Z)Lsgs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->c:Lsgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsgs;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkru;->c:Lsgs;

    .line 10
    .line 11
    iput-object v0, p0, Lkru;->d:Lmqz;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkru;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkru;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkru;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lkru;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lkrr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkrr;-><init>(Lkru;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(Lshg;)V
    .locals 2

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lkrj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lkrj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkru;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkru;->a(Z)Lsgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkru;->c:Lsgs;

    .line 8
    .line 9
    iget-object v0, p0, Lkru;->c:Lsgs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsgs;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkru;->d:Lmqz;

    .line 23
    .line 24
    invoke-static {}, Lmsg;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lkru;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v2, p0, Lkru;->e:Z

    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, Lkru;->g:Z

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    sget-object v0, Lkru;->n:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const/16 v3, 0x11e

    .line 47
    .line 48
    const-string v4, "VoiceKeyboardFacilitator.java"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 51
    .line 52
    const-string v6, "showInternal"

    .line 53
    .line 54
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v3, "keyboard is not ready, pending to show voice UI [UD]"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmsg;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Lkru;->f:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-boolean v1, p0, Lkru;->e:Z

    .line 75
    .line 76
    :goto_1
    iput-boolean p1, p0, Lkru;->g:Z

    .line 77
    .line 78
    return v2
.end method
