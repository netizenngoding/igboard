.class public Lcgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lctz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcgu;)V
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgw;->d:Lctz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcgw;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lctz;->r(Lcgw;Lcgr;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lctz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lctz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcgx;

    .line 19
    .line 20
    iget-object v3, v1, Lcgx;->e:Lcgw;

    .line 21
    .line 22
    invoke-static {p0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget v3, v1, Lcgx;->d:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v3, v5, :cond_5

    .line 33
    .line 34
    iget-object v3, v1, Lcgx;->c:Lcgt;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcgx;->a(I)Lcgt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    iput-object v2, v1, Lcgx;->c:Lcgt;

    .line 43
    .line 44
    iput v4, v1, Lcgx;->d:I

    .line 45
    .line 46
    iput-object v2, v1, Lcgx;->e:Lcgw;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    check-cast v0, Labtb;

    .line 51
    .line 52
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljcu;

    .line 55
    .line 56
    iget-object v0, v0, Ljcu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcgt;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, v1, Lcgx;->f:Lacsl;

    .line 68
    .line 69
    sget-object v1, Lcgy;->a:Lcgy;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-boolean v4, p0, Lcgw;->c:Z

    .line 75
    .line 76
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    return-void
.end method
