.class public final synthetic Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field public final synthetic a:Lhvt;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lhvt;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvr;->a:Lhvt;

    .line 5
    .line 6
    iput-object p2, p0, Lhvr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lhvr;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbyf;F)V
    .locals 1

    .line 1
    const p1, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p2, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhvr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lhvr;->c:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhvr;->a:Lhvt;

    .line 23
    .line 24
    new-instance p2, Lbyk;

    .line 25
    .line 26
    new-instance v0, Lhvs;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhvs;-><init>(Lhvt;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhvt;->a:Lbyk;

    .line 35
    .line 36
    iget-object p1, p0, Lhvt;->a:Lbyk;

    .line 37
    .line 38
    iget-object p0, p0, Lhvt;->b:Lbyl;

    .line 39
    .line 40
    iput-object p0, p1, Lbyk;->t:Lbyl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbyf;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
