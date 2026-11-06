.class final Lwoe;
.super Lwui;
.source "PG"


# instance fields
.field final a:Lwui;

.field final synthetic b:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoe;->b:Lwoh;

    .line 5
    .line 6
    invoke-direct {p0}, Lwui;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwoh;->a:Lwnz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwoe;->a:Lwui;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwoe;->a:Lwui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwui;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoe;->a:Lwui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwui;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
