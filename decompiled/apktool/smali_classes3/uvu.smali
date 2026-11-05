.class public final synthetic Luvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgx;


# instance fields
.field public final synthetic a:Lablg;


# direct methods
.method public synthetic constructor <init>(Lablg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvu;->a:Lablg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Luvu;->a:Lablg;

    .line 2
    .line 3
    iget-object p0, p0, Lablg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
