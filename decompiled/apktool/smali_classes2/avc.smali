.class public final synthetic Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final synthetic a:Lavg;

.field public final synthetic b:Lavf;

.field public final synthetic c:I

.field public final synthetic d:Lamc;

.field public final synthetic e:Lamc;


# direct methods
.method public synthetic constructor <init>(Lavg;Lavf;ILamc;Lamc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavc;->a:Lavg;

    .line 5
    .line 6
    iput-object p2, p0, Lavc;->b:Lavf;

    .line 7
    .line 8
    iput p3, p0, Lavc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lavc;->d:Lamc;

    .line 11
    .line 12
    iput-object p5, p0, Lavc;->e:Lamc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lbng;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lavc;->b:Lavf;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lapv;->f()V
    :try_end_0
    .catch Lapt; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lavc;->e:Lamc;

    .line 13
    .line 14
    iget-object v4, p0, Lavc;->d:Lamc;

    .line 15
    .line 16
    iget v2, p0, Lavc;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lavc;->a:Lavg;

    .line 19
    .line 20
    iget-object p0, p0, Lavg;->g:Larq;

    .line 21
    .line 22
    iget-object v3, p0, Larq;->b:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Lavh;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lavh;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lamc;Lamc;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lavh;->c:Lxqp;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lave;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p0, v1, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lavf;->q:Lavh;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    const-string p0, "Consumer can only be linked once."

    .line 53
    .line 54
    invoke-static {v2, p0}, Lbng;->l(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lavf;->q:Lavh;

    .line 58
    .line 59
    invoke-static {v0}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    new-instance p1, Latr;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
