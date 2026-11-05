.class final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field final synthetic a:Lcxc;

.field final synthetic b:Lxqp;


# direct methods
.method public constructor <init>(Lcxc;Lxqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczv;->a:Lcxc;

    .line 2
    .line 3
    iput-object p2, p0, Lczv;->b:Lxqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lczk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lczv;->a:Lcxc;

    .line 8
    .line 9
    check-cast p1, Lczk;

    .line 10
    .line 11
    iget p1, p1, Lczk;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcxc;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lczv;->b:Lxqp;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    return-object p0
.end method
