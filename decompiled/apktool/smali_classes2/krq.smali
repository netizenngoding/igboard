.class public final synthetic Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkru;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lkru;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrq;->a:Lkru;

    .line 5
    .line 6
    iput-object p2, p0, Lkrq;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrq;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpsy;

    .line 8
    .line 9
    iget-object p0, p0, Lkrq;->a:Lkru;

    .line 10
    .line 11
    sget-object v1, Lqcl;->d:Lqcl;

    .line 12
    .line 13
    iget-object v2, p0, Lkru;->k:Lpsw;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqcl;->a:Lqcl;

    .line 19
    .line 20
    iget-object v2, p0, Lkru;->l:Lpsw;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lkru;->j:Z

    .line 27
    .line 28
    return-void
.end method
