.class abstract Lwqo;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lwqt;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
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
    iput p3, p0, Lwqo;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwqo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lwqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
