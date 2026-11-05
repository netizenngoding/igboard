.class final Lktm;
.super Lphe;
.source "PG"


# instance fields
.field final synthetic a:Lktr;


# direct methods
.method public constructor <init>(Lktr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktm;->a:Lktr;

    .line 5
    .line 6
    invoke-direct {p0}, Lphe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpgq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lktm;->a:Lktr;

    .line 2
    .line 3
    iget-object p1, p0, Lktr;->c:Lkrb;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llus;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lktr;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
