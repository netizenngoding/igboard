.class final Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqph;


# instance fields
.field final synthetic a:Lfqx;


# direct methods
.method public constructor <init>(Lfqx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqv;->a:Lfqx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqv;->a:Lfqx;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfqx;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lfsg;->m:Lfsg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object p0, p0, Lfqv;->a:Lfqx;

    .line 15
    .line 16
    iget-object p0, p0, Lfqx;->x:Lqec;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
