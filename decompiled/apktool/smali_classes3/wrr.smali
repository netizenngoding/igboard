.class final Lwrr;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lwrq;


# instance fields
.field final a:Lwqt;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwqt;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwrt;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwrr;->a:Lwqt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrr;->a:Lwqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lwqt;)Lwrq;
    .locals 1

    .line 1
    new-instance v0, Lwrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwrr;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lwrr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwqt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
