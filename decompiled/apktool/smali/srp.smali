.class final Lsrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field final synthetic a:Lsrs;


# direct methods
.method public constructor <init>(Lsrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrp;->a:Lsrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lsrs;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8d

    .line 8
    .line 9
    const-string v2, "Interaction.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver"

    .line 12
    .line 13
    const-string v4, "onCompleted"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    iget-object p0, p0, Lsrp;->a:Lsrs;

    .line 22
    .line 23
    const-string v1, "%s completed by the client [SD]"

    .line 24
    .line 25
    iget-object v2, p0, Lsrs;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsak;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lsak;-><init>(Lsrs;Lacfd;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsrs;->c:Laclu;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p0, v2, v1, v0, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsro;

    .line 2
    .line 3
    iget-object p0, p0, Lsrp;->a:Lsrs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lsro;-><init>(Lsrs;Ljava/lang/Throwable;Lacfd;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsrs;->c:Laclu;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lkyi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "keyboardEvent"

    .line 6
    .line 7
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsrp;->a:Lsrs;

    .line 11
    .line 12
    iget v0, p1, Lkyi;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lsrs;->b:Lssd;

    .line 15
    .line 16
    iget-object v2, v1, Lssd;->t:Lvic;

    .line 17
    .line 18
    invoke-static {v0}, Lkxz;->a(I)Lkxz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lssa;

    .line 23
    .line 24
    invoke-direct {v3, v1, p1}, Lssa;-><init>(Lssd;Lkyi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lvic;->t(Ljava/lang/Object;Lxot;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget p1, p1, Lkyi;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lkxz;->a(I)Lkxz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, v7, v0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p0, v7, p1

    .line 45
    .line 46
    new-instance v4, Lczh;

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "Error while handling keyboard event: %s in %s [SD]"

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lxpi;->a:Lxpi;

    .line 57
    .line 58
    invoke-interface {v5, v4, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
