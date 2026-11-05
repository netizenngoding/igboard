.class public final Ltxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lvec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltxv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltxv;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltxv;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p1, p0, Ltxv;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Ltxv;->e:Lvec;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvht;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltxv;->b(Landroid/net/Uri;)Lvht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lvht;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltxv;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvht;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
