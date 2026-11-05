.class public final Labcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ladgs;


# direct methods
.method public constructor <init>(Ladgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labcx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Labcx;->c:Ladgs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final he()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labcx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labcx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labcx;->c:Ladgs;

    .line 13
    .line 14
    invoke-virtual {v1}, Ladgs;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Labcx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Labcx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method
