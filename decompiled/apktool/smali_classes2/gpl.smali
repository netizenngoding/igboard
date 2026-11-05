.class public final Lgpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgph;

.field public b:Lgpo;

.field public c:Lwnn;

.field public d:Lwns;

.field private e:Lwnn;

.field private f:Lwns;


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


# virtual methods
.method public final a()Lgpm;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpl;->e:Lwnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgpl;->f:Lwns;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgpl;->f:Lwns;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwsx;->a:Lwns;

    .line 17
    .line 18
    iput-object v0, p0, Lgpl;->f:Lwns;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lgpl;->c:Lwnn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgpl;->d:Lwns;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lgpl;->d:Lwns;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    iput-object v0, p0, Lgpl;->d:Lwns;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Lgpl;->b:Lgpo;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v1, Lgpm;

    .line 44
    .line 45
    iget-object v2, p0, Lgpl;->a:Lgph;

    .line 46
    .line 47
    iget-object v3, p0, Lgpl;->f:Lwns;

    .line 48
    .line 49
    iget-object p0, p0, Lgpl;->d:Lwns;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, p0}, Lgpm;-><init>(Lgph;Lwns;Lgpo;Lwns;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Missing required properties: initialSelectedPosition"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final b(Lgph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpl;->e:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgpl;->f:Lwns;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwnn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgpl;->e:Lwnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwnn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgpl;->e:Lwnn;

    .line 24
    .line 25
    iget-object v1, p0, Lgpl;->f:Lwns;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgpl;->f:Lwns;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lgpl;->e:Lwnn;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
