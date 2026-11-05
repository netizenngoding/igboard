.class public final synthetic Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field public final synthetic a:Llzj;

.field public final synthetic b:Llsn;

.field public final synthetic c:Lkpf;


# direct methods
.method public synthetic constructor <init>(Llzj;Llsn;Lkpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeq;->a:Llzj;

    .line 5
    .line 6
    iput-object p2, p0, Lmeq;->b:Llsn;

    .line 7
    .line 8
    iput-object p3, p0, Lmeq;->c:Lkpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmeq;->a:Llzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llzj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmeq;->b:Llsn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmek;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lmep;

    .line 17
    .line 18
    iget-boolean v1, v1, Lmep;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lmeq;->c:Lkpf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkpf;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmek;->d()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
