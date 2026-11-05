.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvbl;

.field public static final b:Lvbl;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lwns;

.field public final f:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvbk;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvbk;->a()Lvbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvbl;->a:Lvbl;

    .line 14
    .line 15
    new-instance v0, Lvbk;

    .line 16
    .line 17
    invoke-direct {v0}, Lvbk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvbk;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsra;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lvbk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Must call internal() or external() before appending rules."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lvbk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lwnn;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvbk;->a()Lvbl;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvbk;

    .line 46
    .line 47
    invoke-direct {v0}, Lvbk;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lvbk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 58
    .line 59
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, Lvbk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvbk;->a()Lvbl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lvbl;->b:Lvbl;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ZLwns;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvbl;->c:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvbl;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvbl;->e:Lwns;

    .line 10
    .line 11
    iput-object p3, p0, Lvbl;->f:Lwns;

    .line 12
    .line 13
    return-void
.end method
