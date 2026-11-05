.class final Laclh;
.super Lacnh;
.source "PG"


# instance fields
.field public final a:Lacle;


# direct methods
.method public constructor <init>(Lacle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclh;->a:Lacle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laclh;->a:Lacle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacnh;->e()Lacnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lacle;->s(Lacne;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lacle;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Lacle;->a:Lacfd;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    .line 23
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lacun;

    .line 27
    .line 28
    iget-object v0, v0, Lacun;->f:Lacks;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lacuo;->b:Lacvm;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1, p0}, Lacle;->m(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lacle;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
