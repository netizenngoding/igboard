.class public Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoq;->c:Lcoo;

    return-void
.end method

.method public constructor <init>(Lcoq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcoq;->c:Lcoo;

    .line 2
    .line 3
    sget-object v0, Lcoe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcoq;-><init>(Lcoo;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcoq;->c:Lcoo;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcoo;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
