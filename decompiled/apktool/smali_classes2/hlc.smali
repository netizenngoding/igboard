.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqm;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Loqm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Loqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lhlc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lhlc;->c:Loqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhlg;->a:Loae;

    .line 2
    .line 3
    iget-object v0, p0, Lhlc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhlc;->c:Loqm;

    .line 13
    .line 14
    iget-object p0, p0, Lhlc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Loqm;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
