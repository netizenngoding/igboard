.class final Labqc;
.super Labqu;
.source "PG"


# instance fields
.field final synthetic a:Labqd;


# direct methods
.method public constructor <init>(Labqd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqc;->a:Labqd;

    .line 5
    .line 6
    iget-object p1, p1, Labqd;->b:Labqe;

    .line 7
    .line 8
    iget-object p1, p1, Labqe;->f:Labja;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Labqu;-><init>(Labja;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqc;->a:Labqd;

    .line 4
    .line 5
    iget-object v1, v0, Labqd;->a:Labmp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Labqd;->c:Laahu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laahu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Labqc;->a:Labqd;

    .line 17
    .line 18
    sget-object v1, Labmp;->c:Labmp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Labqd;->b(Labmp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
