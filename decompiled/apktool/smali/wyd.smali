.class final Lwyd;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lwyf;


# direct methods
.method public constructor <init>(Lwyf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyd;->a:Lwyf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwyc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwyc;-><init>(Lwyd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwyd;->a:Lwyf;

    .line 2
    .line 3
    iget p0, p0, Lwyf;->b:I

    .line 4
    .line 5
    return p0
.end method
