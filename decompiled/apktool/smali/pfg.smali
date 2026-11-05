.class final Lpfg;
.super Lrfl;
.source "PG"


# instance fields
.field final synthetic a:Lpfh;


# direct methods
.method public constructor <init>(Lpfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfg;->a:Lpfh;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lrfm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfg;->a:Lpfh;

    .line 2
    .line 3
    iget-object p1, p0, Lpfh;->b:Lpet;

    .line 4
    .line 5
    iget-object p0, p0, Lpfh;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfg;->a:Lpfh;

    .line 2
    .line 3
    iget-object p0, p0, Lpfh;->b:Lpet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpet;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
