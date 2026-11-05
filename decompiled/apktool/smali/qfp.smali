.class public final synthetic Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lqfp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqdy;

    .line 2
    .line 3
    iget-object v0, p0, Lqfp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lqfp;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lqdy;->e(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
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
