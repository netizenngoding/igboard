.class public final Lpax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Lpbh;

.field public final e:Lpaz;

.field public f:Z

.field private final g:Lpbi;


# direct methods
.method public constructor <init>(Lpaz;Lpbi;Lpbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpax;->e:Lpaz;

    .line 5
    .line 6
    iput-object p2, p0, Lpax;->g:Lpbi;

    .line 7
    .line 8
    iput-object p3, p0, Lpax;->d:Lpbh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpax;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lpax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lpax;->e:Lpaz;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpaz;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lohe;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lohe;->w:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lpax;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lpax;->f:Z

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput-boolean p1, p0, Lpax;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lohe;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lpax;->c:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpax;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpax;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpax;->d:Lpbh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpbh;->c()Loxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Loxg;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpax;->g:Lpbi;

    .line 19
    .line 20
    sget-object v2, Lpdk;->b:Lpdk;

    .line 21
    .line 22
    invoke-static {v2}, Lpdl;->a(Lpdk;)Lpdl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Lpbi;->dv(Lpdl;Z)Lpcn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpcn;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lpax;->b:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lpax;->c:Z

    .line 39
    .line 40
    return-void
.end method
