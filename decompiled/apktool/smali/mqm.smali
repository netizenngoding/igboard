.class final Lmqm;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lmqn;


# direct methods
.method public constructor <init>(Lmqn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqm;->a:Lmqn;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lpev;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqm;->a:Lmqn;

    .line 2
    .line 3
    iget-object p0, p0, Lmqn;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
