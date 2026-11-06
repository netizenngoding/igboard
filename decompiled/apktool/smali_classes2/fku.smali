.class public abstract Lfku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field protected final d:Ljava/util/function/Consumer;

.field public e:Lfkw;

.field public f:Lfkw;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfku;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfku;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfkw;->a:Lfkw;

    .line 5
    .line 6
    iput-object v0, p0, Lfku;->e:Lfkw;

    .line 7
    .line 8
    iput-object v0, p0, Lfku;->f:Lfkw;

    .line 9
    .line 10
    iput-object p1, p0, Lfku;->h:Loid;

    .line 11
    .line 12
    iput-object p2, p0, Lfku;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lfku;->d:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lfkw;)Z
    .locals 1

    .line 1
    sget-object v0, Lfkw;->d:Lfkw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfkw;->e:Lfkw;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract a()Lfko;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfku;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfku;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lfkw;Lfkv;)V
    .locals 7

    .line 1
    sget-object v0, Lfku;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x4a

    .line 10
    .line 11
    const-string v2, "RamblerUiManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 14
    .line 15
    const-string v4, "updateUiState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object v1, p0, Lfku;->e:Lfkw;

    .line 24
    .line 25
    const-string v2, "newUiState: %s, oldUiState: %s, retryType: %s"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfku;->e:Lfkw;

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lfkw;->d:Lfkw;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lfkv;->c:Lfkv;

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lfkw;->b:Lfkw;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lfkw;->c:Lfkw;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lfku;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfku;->e:Lfkw;

    .line 55
    .line 56
    iput-object v0, p0, Lfku;->f:Lfkw;

    .line 57
    .line 58
    iput-object p1, p0, Lfku;->e:Lfkw;

    .line 59
    .line 60
    sget-object v0, Lnos;->a:Lnos;

    .line 61
    .line 62
    new-instance v1, Lfji;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
