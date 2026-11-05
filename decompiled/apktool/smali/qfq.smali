.class public final synthetic Lqfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxfi;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxfi;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfq;->a:Lxfi;

    .line 5
    .line 6
    iput p2, p0, Lqfq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqfq;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqfq;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqdy;

    .line 3
    .line 4
    iget-object v1, p0, Lqfq;->a:Lxfi;

    .line 5
    .line 6
    iget v2, p0, Lqfq;->b:I

    .line 7
    .line 8
    iget-wide v3, p0, Lqfq;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lqfq;->d:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 13
    .line 14
    .line 15
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
