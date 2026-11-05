.class final Labpz;
.super Labqu;
.source "PG"


# instance fields
.field final synthetic a:Lablj;

.field final synthetic b:Labqd;


# direct methods
.method public constructor <init>(Labqd;Lablj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labpz;->a:Lablj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpz;->b:Labqd;

    .line 7
    .line 8
    iget-object p1, p1, Labqd;->b:Labqe;

    .line 9
    .line 10
    iget-object p1, p1, Labqe;->f:Labja;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Labqu;-><init>(Labja;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labpz;->b:Labqd;

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
    iget-object v1, p0, Labpz;->a:Lablj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laahu;->b(Lablj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Labpz;->b:Labqd;

    .line 19
    .line 20
    sget-object v1, Labmp;->c:Labmp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Labqd;->b(Labmp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
