.class public final Lglv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lglx;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Lmtr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglx;

    .line 5
    .line 6
    invoke-direct {v0}, Lglx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglv;->b:Lglx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lglv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lglv;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lglv;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglv;->e:Lmtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmtr;->d()Lmtm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lglv;->e:Lmtr;

    .line 17
    .line 18
    const p0, 0x7f0b0509

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lmub;->d(ILmtr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
