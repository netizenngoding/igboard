.class public final synthetic Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loi;I)V
    .locals 0

    .line 9
    iput p2, p0, Lawq;->$cid:I

    iput-object p1, p0, Lawq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    iget v0, p0, Lawq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lawq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laxf;

    .line 19
    .line 20
    iget-object p0, p0, Laxf;->a:Laxl;

    .line 21
    .line 22
    invoke-virtual {p0}, Laxl;->c()Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lawq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    iget-object p0, p0, Lawq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lamz;

    .line 43
    .line 44
    invoke-interface {p0}, Lamz;->a()Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lawq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Loi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    check-cast p1, Lamz;

    .line 61
    .line 62
    iget-object p0, p0, Lawq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lamz;

    .line 69
    .line 70
    invoke-interface {p0}, Lamz;->b()Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
