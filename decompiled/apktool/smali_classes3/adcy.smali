.class public final Ladcy;
.super Ladik;
.source "PG"


# instance fields
.field final synthetic a:Laddd;

.field final synthetic b:Ladcz;

.field private d:Z


# direct methods
.method public constructor <init>(Ladjh;Laddd;Ladcz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladcy;->a:Laddd;

    .line 2
    .line 3
    iput-object p3, p0, Ladcy;->b:Ladcz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ladik;-><init>(Ladjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladik;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladcy;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladcy;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Ladcy;->a:Laddd;

    .line 12
    .line 13
    iget-object p0, p0, Ladcy;->b:Ladcz;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Ladcz;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Ladcz;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Ladcz;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laddd;->j(Ladcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method
