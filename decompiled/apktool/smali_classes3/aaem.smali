.class public final Laaem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laaem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaem;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p1, Laaig;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Laaig;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lvfu;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lvfu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Laali;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labab;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labab;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaem;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laaem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lacxh;
    .locals 1

    .line 1
    iget-object p0, p0, Laaem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lacxh;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laali;

    .line 9
    .line 10
    invoke-virtual {p0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p0, Lacxh;

    .line 16
    .line 17
    sget-object v0, Lacxh;->a:Lacxh;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lacxh;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lacxh;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Lacxh;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lacxh;

    .line 11
    .line 12
    sget-object v0, Lacxh;->a:Lacxh;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lacxh;->c:I

    .line 17
    .line 18
    iget p1, p0, Lacxh;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lacxh;->b:I

    .line 23
    .line 24
    return-void
.end method
