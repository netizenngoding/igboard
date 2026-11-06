.class public final synthetic Lltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Llte;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llte;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltd;->a:Llte;

    .line 5
    .line 6
    iput-object p2, p0, Lltd;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lltd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget-object v0, p0, Lltd;->a:Llte;

    .line 4
    .line 5
    iget-object v8, v0, Llte;->b:Lwhw;

    .line 6
    .line 7
    invoke-virtual {v8}, Lwhw;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v9, v0, Llte;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    iget-object v1, v0, Llte;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move-wide v3, v5

    .line 30
    :cond_0
    iget-wide v10, p0, Lltd;->c:J

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move-wide v5, v10

    .line 35
    :cond_1
    iget-object p0, p0, Lltd;->b:[B

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_2
    iget-object v0, v0, Llte;->a:Lltk;

    .line 41
    .line 42
    move-wide v12, v5

    .line 43
    move-wide v6, v3

    .line 44
    move-wide v4, v12

    .line 45
    move-object v3, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-interface/range {v0 .. v7}, Lltk;->e([BZ[BJJ)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Lwhw;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v9, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
