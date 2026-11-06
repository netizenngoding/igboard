.class Labrx;
.super Labkr;
.source "PG"


# instance fields
.field public final a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrx;->a:Labkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Labkr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labln;Labij;)Laahv;
    .locals 0

    .line 1
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labkr;->b(Labln;Labij;)Laahv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Labkr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Labiv;
    .locals 0

    .line 1
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Labkr;->e()Labiv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
