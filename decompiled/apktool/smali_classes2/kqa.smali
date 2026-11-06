.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkqa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkqc;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkqa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lkqa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lkqa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lkqa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lkqa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lkqa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkqc;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lkqc;->f(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    check-cast v0, Lkqc;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkqc;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0, v2}, Lkqc;->f(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lkqc;->a:Lkrb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkrb;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lkqc;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
