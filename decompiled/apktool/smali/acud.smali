.class public final Lacud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacud;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacud;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p0, p0, Lacud;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p0, p0, Lacud;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lacde;->a:Lacde;

    .line 24
    .line 25
    return-object p0
.end method
