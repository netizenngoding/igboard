.class final Loju;
.super Lojr;
.source "PG"


# direct methods
.method public constructor <init>(Lojv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lojr;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Loaa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lojv;->a(Loaa;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Loaa;Ljava/util/List;)V
    .locals 0

    .line 1
    sget-object p0, Lojv;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnyt;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "device-mode"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
