.class public Labmf;
.super Laahu;
.source "PG"


# instance fields
.field public final f:Laahu;


# direct methods
.method protected constructor <init>(Laahu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labmf;->f:Laahu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Labmp;Lablj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->f:Laahu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laahu;->a(Labmp;Lablj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lablj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->f:Laahu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laahu;->b(Lablj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->f:Laahu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laahu;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->f:Laahu;

    .line 2
    .line 3
    invoke-virtual {p0}, Laahu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labmf;->f:Laahu;

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
