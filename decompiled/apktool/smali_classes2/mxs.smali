.class final Lmxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field final synthetic a:Lmtr;

.field final synthetic b:Lmxv;


# direct methods
.method public constructor <init>(Lmxv;Lmtr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxs;->a:Lmtr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxs;->b:Lmxv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lmtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p2, Lmyd;->e:Lmyd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lmxs;->b:Lmxv;

    .line 10
    .line 11
    iget-object p0, p0, Lmxv;->j:Lmyc;

    .line 12
    .line 13
    iget-object p0, p0, Lmyc;->a:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
