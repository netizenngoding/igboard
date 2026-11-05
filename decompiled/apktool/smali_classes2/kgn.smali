.class final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkgn;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 2

    .line 1
    invoke-static {}, Lubx;->e()Lubw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwns;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lufp;

    .line 27
    .line 28
    invoke-static {}, Luft;->g()Lufs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lufs;->f(Lufp;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Lufs;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lkgn;->a:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lufs;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lufs;->a()Luft;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lubw;->c(Luft;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
