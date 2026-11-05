.class final Lwrz;
.super Lwry;
.source "PG"


# instance fields
.field final synthetic a:Lwsa;


# direct methods
.method public constructor <init>(Lwsa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrz;->a:Lwsa;

    .line 5
    .line 6
    invoke-direct {p0}, Lwry;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrz;->a:Lwsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrz;->a:Lwsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwsa;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
