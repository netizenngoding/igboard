.class abstract Labme;
.super Laahv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labme;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labme;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laahv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labme;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laahv;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract g()Laahv;
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labme;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laahv;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    invoke-virtual {p0}, Labme;->g()Laahv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
