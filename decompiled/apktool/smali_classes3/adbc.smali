.class public final Ladbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladcx;

.field public final b:Ladjf;

.field public c:Z

.field final synthetic d:Ladbd;

.field private final e:Ladjf;


# direct methods
.method public constructor <init>(Ladbd;Ladcx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladbc;->d:Ladbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladbc;->a:Ladcx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ladcx;->a(I)Ladjf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ladbc;->e:Ladjf;

    .line 14
    .line 15
    new-instance v0, Ladbb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Ladbb;-><init>(Ladbd;Ladbc;Ladjf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladbc;->b:Ladjf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbc;->d:Ladbd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladbc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ladbc;->c:Z

    .line 12
    .line 13
    iget v2, v0, Ladbd;->c:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, v0, Ladbd;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Ladbc;->e:Ladjf;

    .line 20
    .line 21
    invoke-static {v0}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object p0, p0, Ladbc;->a:Ladcx;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladcx;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
