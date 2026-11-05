.class final Lnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field final synthetic a:Lcei;

.field final synthetic b:Lacie;

.field final synthetic c:Laclu;

.field final synthetic d:Lcei;

.field final synthetic e:Lacld;

.field final synthetic f:Lachc;

.field final synthetic g:Lacwv;


# direct methods
.method public constructor <init>(Lcei;Lacie;Laclu;Lcei;Lacld;Lacwv;Lachc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxo;->a:Lcei;

    .line 2
    .line 3
    iput-object p2, p0, Lnxo;->b:Lacie;

    .line 4
    .line 5
    iput-object p3, p0, Lnxo;->c:Laclu;

    .line 6
    .line 7
    iput-object p4, p0, Lnxo;->d:Lcei;

    .line 8
    .line 9
    iput-object p5, p0, Lnxo;->e:Lacld;

    .line 10
    .line 11
    iput-object p6, p0, Lnxo;->g:Lacwv;

    .line 12
    .line 13
    iput-object p7, p0, Lnxo;->f:Lachc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnxo;->a:Lcei;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnxo;->b:Lacie;

    .line 7
    .line 8
    iget-object p2, p0, Lnxo;->c:Laclu;

    .line 9
    .line 10
    iget-object v1, p0, Lnxo;->g:Lacwv;

    .line 11
    .line 12
    iget-object p0, p0, Lnxo;->f:Lachc;

    .line 13
    .line 14
    new-instance v2, Lnxn;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0}, Lnxn;-><init>(Lacwv;Lachc;Lacfd;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v0, v1, v2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lacie;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lnxo;->d:Lcei;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lnxo;->b:Lacie;

    .line 33
    .line 34
    iget-object v1, p1, Lacie;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lacne;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p1, Lacie;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lcei;->ON_DESTROY:Lcei;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lnxo;->e:Lacld;

    .line 50
    .line 51
    sget-object p1, Lacde;->a:Lacde;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
