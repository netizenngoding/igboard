.class final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;Lxqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmva;->a:Lxqp;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmva;->b:Lmvc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmva;->b:Lmvc;

    .line 2
    .line 3
    iget-object v0, p1, Lmvc;->k:Lxqp;

    .line 4
    .line 5
    iget-object p0, p0, Lmva;->a:Lxqp;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmvc;->B(Lmvc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmva;->b:Lmvc;

    .line 4
    .line 5
    iget-object v0, p1, Lmvc;->k:Lxqp;

    .line 6
    .line 7
    iget-object p0, p0, Lmva;->a:Lxqp;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmvc;->B(Lmvc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
