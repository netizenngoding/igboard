.class abstract Ldze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehu;->a:[C

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldze;->a:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ldzp;
.end method

.method final b()Ldzp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldze;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldze;->a()Ldzp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(Ldzp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldze;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
