.class public final Lbcb;
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
    iput p2, p0, Lbcb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcb;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lbcb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laccr;

    .line 9
    .line 10
    iget-object p1, p1, Laccr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    iget-object p0, p0, Lbcb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p0, p0, Lbcb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lacde;->a:Lacde;

    .line 30
    .line 31
    check-cast p0, Lacnq;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p0, p0, Lbcb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lacde;->a:Lacde;

    .line 46
    .line 47
    return-object p0
.end method
