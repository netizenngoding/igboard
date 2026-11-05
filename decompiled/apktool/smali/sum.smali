.class public final synthetic Lsum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsum;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsum;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsvz;

    .line 9
    .line 10
    iget-object p0, p0, Lsum;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsvs;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsvs;->q(Lsvz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lsum;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Lsvz;

    .line 25
    .line 26
    iget-object p1, p1, Lsvz;->a:Lete;

    .line 27
    .line 28
    iget v0, p1, Lete;->b:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lete;->k:Leti;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Leti;->a:Leti;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Leti;->e:Laakz;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Laakz;->a:Laakz;

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lsum;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lsup;

    .line 61
    .line 62
    iput-object p1, p0, Lsup;->q:Lj$/time/Instant;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lsum;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
