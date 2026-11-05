.class public final Lcyp;
.super Lacfy;
.source "PG"

# interfaces
.implements Lache;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J


# direct methods
.method public constructor <init>(Lacfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lacfy;-><init>(ILacfd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lcyp;->c:J

    .line 4
    .line 5
    sget-object v3, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v4, p0, Lcyp;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcxd;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcyr;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Cannot check for unfinished work"

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    mul-long/2addr v4, v1

    .line 29
    sget-wide v6, Lcyr;->b:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcyp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-wide v1, p0, Lcyp;->c:J

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcyp;->a:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0
.end method
