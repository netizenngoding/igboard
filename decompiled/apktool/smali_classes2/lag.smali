.class public final synthetic Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laju;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbv;I)V
    .locals 0

    .line 1
    iput p8, p0, Llag;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llag;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llag;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Llag;->a:J

    .line 11
    .line 12
    iput p5, p0, Llag;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Llag;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Llag;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llal;JILandroid/os/Bundle;Llam;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p8, p0, Llag;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llag;->a:J

    iput p4, p0, Llag;->b:I

    iput-object p5, p0, Llag;->e:Ljava/lang/Object;

    iput-object p6, p0, Llag;->f:Ljava/lang/Object;

    iput-object p7, p0, Llag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llag;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Llag;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llag;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Llag;->b:I

    .line 10
    .line 11
    iget-wide v5, p0, Llag;->a:J

    .line 12
    .line 13
    iget-object v4, p0, Llag;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Llag;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Laju;

    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbbv;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, Laju;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llag;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p0, Llag;->b:I

    .line 35
    .line 36
    new-instance v2, Llak;

    .line 37
    .line 38
    iget-wide v3, p0, Llag;->a:J

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/os/Bundle;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Llam;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Llak;-><init>(JILandroid/os/Bundle;Llam;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llag;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Llal;

    .line 53
    .line 54
    iget-object v3, v1, Llal;->j:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Llal;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Llag;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lkfv;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-direct {v3, v0, p0, v2, v4}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Llal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Llal;->l:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Llal;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Llal;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Llal;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
