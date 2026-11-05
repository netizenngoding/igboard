.class public final Lpes;
.super Lpet;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Function;

.field private final b:Ljava/util/function/Consumer;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpes;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lpes;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpes;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpes;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpes;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lpes;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lpes;->b:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpes;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
