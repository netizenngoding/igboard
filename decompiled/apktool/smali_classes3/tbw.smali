.class final Ltbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lachc;

.field final synthetic c:Lacib;

.field final synthetic d:Lacib;

.field final synthetic e:Lcom/google/audio/hearing/common/OggOpusEncoder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lachc;Lacib;Lacib;Lcom/google/audio/hearing/common/OggOpusEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ltbw;->b:Lachc;

    .line 4
    .line 5
    iput-object p3, p0, Ltbw;->c:Lacib;

    .line 6
    .line 7
    iput-object p4, p0, Ltbw;->d:Lacib;

    .line 8
    .line 9
    iput-object p5, p0, Ltbw;->e:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ltbw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ltbw;->c:Lacib;

    .line 12
    .line 13
    iget-object v3, p0, Ltbw;->d:Lacib;

    .line 14
    .line 15
    iget-object v4, p0, Ltbw;->e:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v2, Lacib;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v3, Lacib;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->b([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    iget-object p0, p0, Ltbw;->b:Lachc;

    .line 36
    .line 37
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lacfl;->a:Lacfl;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 56
    .line 57
    return-object p0
.end method
