.class public final synthetic Ljaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljat;

.field public final synthetic b:Ljwn;

.field public final synthetic c:Lqeg;

.field public final synthetic d:I

.field public final synthetic e:Lj$/time/Instant;

.field public final synthetic f:Lqoe;


# direct methods
.method public synthetic constructor <init>(Ljat;Lqoe;Ljwn;Lqeg;ILj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaq;->a:Ljat;

    .line 5
    .line 6
    iput-object p2, p0, Ljaq;->f:Lqoe;

    .line 7
    .line 8
    iput-object p3, p0, Ljaq;->b:Ljwn;

    .line 9
    .line 10
    iput-object p4, p0, Ljaq;->c:Lqeg;

    .line 11
    .line 12
    iput p5, p0, Ljaq;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Ljaq;->e:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    iget-object v0, p0, Ljaq;->a:Ljat;

    .line 4
    .line 5
    iget-object v1, p0, Ljaq;->f:Lqoe;

    .line 6
    .line 7
    iget-object v2, v0, Ljat;->e:Lqoe;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljaq;->b:Ljwn;

    .line 12
    .line 13
    iget-object v0, v0, Ljat;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljaq;->e:Lj$/time/Instant;

    .line 19
    .line 20
    iget v0, p0, Ljaq;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Ljaq;->c:Lqeg;

    .line 23
    .line 24
    invoke-interface {p0}, Lqeg;->b()V

    .line 25
    .line 26
    .line 27
    const-string p0, "EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
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
