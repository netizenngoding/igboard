.class public final Ltsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lljg;Ltyx;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 18
    iput p5, p0, Ltsz;->$cid:I

    iput-object p1, p0, Ltsz;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltsz;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvz;Ltro;Ljava/lang/String;Ltty;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltsz;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ltsz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltsz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltsz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltsz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ltsz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ltsz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkqq;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltsz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Ltro;

    .line 21
    .line 22
    iget-object v0, v1, Ltro;->e:Lwgs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luix;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltsz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltvz;

    .line 36
    .line 37
    iget-object p1, p1, Ltvz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwgs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ltsz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Ltxs;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltxs;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Ltsz;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Ltsz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ltvz;

    .line 65
    .line 66
    iget-object p1, p1, Ltvz;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltty;

    .line 69
    .line 70
    iget-object p0, p0, Ltty;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Llse;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Llse;->x(Ljava/lang/String;)Lxqp;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltsz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget-object v0, p0, Ltsz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltsz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltyx;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ltqt;

    .line 18
    .line 19
    return-void
.end method
