.class final Lwqv;
.super Lwqs;
.source "PG"


# direct methods
.method public constructor <init>(Lwrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwqs;-><init>(Lwrt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqs;->a()Lwrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwrs;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
