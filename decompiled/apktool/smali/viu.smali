.class public final synthetic Lviu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lviu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lviu;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lviu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvis;

    .line 9
    .line 10
    iput-boolean v1, p0, Lvis;->d:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lvjb;

    .line 15
    .line 16
    iget-object v0, v0, Lvjb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    move-object v2, p0

    .line 20
    check-cast v2, Lvjb;

    .line 21
    .line 22
    iget v2, v2, Lvjb;->l:I

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    const-string v3, "Refcount went negative!"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lvjb;

    .line 34
    .line 35
    iget v1, v1, Lvjb;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lvjb;

    .line 41
    .line 42
    iput v1, v2, Lvjb;->l:I

    .line 43
    .line 44
    check-cast p0, Lvjb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvjb;->c()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
