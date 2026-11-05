.class public final synthetic Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field public final synthetic a:Lpcy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpcy;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcs;->a:Lpcy;

    .line 5
    .line 6
    iput-object p2, p0, Lpcs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpcs;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpcs;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpcs;->a:Lpcy;

    .line 2
    .line 3
    iget-object v1, v0, Lpcy;->j:Lrbd;

    .line 4
    .line 5
    iget-object v2, p0, Lpcs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lpcs;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lpcy;->k:Lrbd;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lpcy;->f:Lokc;

    .line 28
    .line 29
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v5, v0, v5

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lpcs;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lobk;->x(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    invoke-static {p0, v2}, Lsfl;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p0, v5, v0

    .line 59
    .line 60
    if-ltz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    move v3, v4

    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
