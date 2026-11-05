.class public final synthetic Lsun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    sget-object v0, Lsup;->a:Lwvx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lsun;->a:Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsvz;

    .line 19
    .line 20
    iget-object p1, p1, Lsvz;->a:Lete;

    .line 21
    .line 22
    iget v0, p1, Lete;->b:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lete;->k:Leti;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Leti;->a:Leti;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Leti;->e:Laakz;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Laakz;->a:Laakz;

    .line 39
    .line 40
    :cond_1
    check-cast p0, Lsum;

    .line 41
    .line 42
    iget-object p0, p0, Lsum;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p0, Lsup;

    .line 57
    .line 58
    iput-object p1, p0, Lsup;->q:Lj$/time/Instant;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
