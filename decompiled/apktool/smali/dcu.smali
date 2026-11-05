.class public final synthetic Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Ldcu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Ldcu;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Ldcu;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ldcu;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ldcu;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcmt;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ldcu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, v3, v0, v1}, Lclz;->h(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p0, v0, v2}, Lclz;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lclz;->m()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lazp;->q(Lcmt;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Lclz;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {p0}, Lclz;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
