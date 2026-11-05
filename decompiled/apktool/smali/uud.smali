.class public final Luud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lwnn;

.field public c:Lwns;

.field public final d:Lwgs;

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Luud;->d:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luud;->b:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luud;->c:Lwns;

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
    iput-object v0, p0, Luud;->b:Lwnn;

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
    iput-object v0, p0, Luud;->b:Lwnn;

    .line 24
    .line 25
    iget-object v1, p0, Luud;->c:Lwns;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Luud;->c:Lwns;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Luud;->b:Lwnn;

    .line 34
    .line 35
    new-instance v0, Labtb;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Luud;->a:I

    .line 3
    .line 4
    iget-byte v0, p0, Luud;->e:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Luud;->e:B

    .line 10
    .line 11
    return-void
.end method
