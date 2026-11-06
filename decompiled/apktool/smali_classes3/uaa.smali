.class public final synthetic Luaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfa;


# instance fields
.field public final synthetic a:Luah;

.field public final synthetic b:[B

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Luah;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaa;->a:Luah;

    .line 5
    .line 6
    iput-object p2, p0, Luaa;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Luaa;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Luaa;->b:[B

    .line 2
    .line 3
    iget-object v0, p0, Luaa;->a:Luah;

    .line 4
    .line 5
    iget-object v8, v0, Luah;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luaa;->c:[B

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v1, v0, Luah;->i:Ltzr;

    .line 11
    .line 12
    iget-object v7, v0, Luah;->q:Lxls;

    .line 13
    .line 14
    iget-wide v4, v0, Luah;->k:J

    .line 15
    .line 16
    iget-object v6, v0, Luah;->m:[B

    .line 17
    .line 18
    iget-object p0, v1, Ltzr;->e:Lyje;

    .line 19
    .line 20
    new-instance v0, Ltzp;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ltzp;-><init>(Ltzr;[B[BJ[BLxls;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 30
    .line 31
    monitor-exit v8

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
