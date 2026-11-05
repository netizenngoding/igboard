.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxf;Ljava/util/List;Lajn;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laxd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxqp;Lbbv;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Laxd;->$cid:I

    iput-object p1, p0, Laxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laxd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    iget-object v2, p0, Laxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laxd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, " cancelled."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lamg;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lamg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lbbv;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v2, Lbbv;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Laxd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laxf;

    .line 46
    .line 47
    iput-object v1, p1, Laxf;->b:Lxqp;

    .line 48
    .line 49
    iget-object p1, p0, Laxd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lajd;

    .line 72
    .line 73
    iget-object v2, p0, Laxd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Laov;->t(Lajd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laxd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    iget-object p1, p0, Laxd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laxd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbv;

    .line 12
    .line 13
    invoke-static {p1, p0}, Latj;->g(Lxqp;Lbbv;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p0, p0, Laxd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laxf;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laxf;->b:Lxqp;

    .line 25
    .line 26
    return-void
.end method
