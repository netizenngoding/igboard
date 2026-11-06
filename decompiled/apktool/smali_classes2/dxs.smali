.class public final Ldxs;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Ldwk;

.field final b:Z

.field c:Ldyx;


# direct methods
.method public constructor <init>(Ldwk;Ldyr;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldxs;->a:Ldwk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ldxs;->c:Ldyx;

    .line 11
    .line 12
    iget-boolean p1, p2, Ldyr;->a:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ldxs;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldxs;->c:Ldyx;

    .line 3
    .line 4
    invoke-virtual {p0}, Ldxs;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
