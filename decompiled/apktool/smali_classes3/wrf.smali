.class final Lwrf;
.super Lwqx;
.source "PG"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lwrt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwqx;-><init>(Lwrt;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwrf;->g:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-static {p0}, Lwrf;->n(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwqx;->f(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
