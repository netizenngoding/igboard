.class final Lwoh;
.super Lwni;
.source "PG"


# instance fields
.field public final a:Lwnz;


# direct methods
.method public constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoh;->a:Lwnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lwoe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwoe;-><init>(Lwoh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lzli;->ah(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g()Lwns;
    .locals 2

    .line 1
    iget-object v0, p0, Lwoh;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwni;->g()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwof;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lwof;-><init>(Lwoh;Lwns;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwoe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwoe;-><init>(Lwoh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lwui;
    .locals 1

    .line 1
    new-instance v0, Lwoe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwoe;-><init>(Lwoh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwoh;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwog;

    .line 2
    .line 3
    iget-object p0, p0, Lwoh;->a:Lwnz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwog;-><init>(Lwnz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
