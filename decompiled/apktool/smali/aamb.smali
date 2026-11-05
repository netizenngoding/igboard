.class final Laamb;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Laamc;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laamc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamb;->a:Laamc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laamb;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laama;

    .line 2
    .line 3
    iget-object v1, p0, Laamb;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->a:Laamc;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laama;-><init>(Laamc;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laamb;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
