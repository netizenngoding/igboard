.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# instance fields
.field public final a:Lkti;

.field public final synthetic b:Lkqh;

.field public final c:Lksa;

.field private final d:Lkta;


# direct methods
.method public constructor <init>(Lkqh;Lkti;Lksa;Lkta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqg;->b:Lkqh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lkqg;->d:Lkta;

    .line 10
    .line 11
    iput-object p2, p0, Lkqg;->a:Lkti;

    .line 12
    .line 13
    iput-object p3, p0, Lkqg;->c:Lksa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lksz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkta;->b(Lksz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    sget-object p0, Lkrn;->a:Lwvx;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkta;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqg;->b:Lkqh;

    .line 2
    .line 3
    iget-object v1, v0, Lkqh;->g:Lktc;

    .line 4
    .line 5
    invoke-interface {v1}, Lktc;->a()Lktb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lktb;->a:Lktb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lktb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lknx;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 31
    .line 32
    invoke-interface {p0}, Lkta;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->d:Lkta;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkta;->j(Laaru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
