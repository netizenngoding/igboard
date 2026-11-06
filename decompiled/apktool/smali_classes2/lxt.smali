.class public final synthetic Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Llxu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxls;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llxu;Ljava/lang/String;Lxls;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxt;->a:Llxu;

    .line 5
    .line 6
    iput-object p2, p0, Llxt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llxt;->c:Lxls;

    .line 9
    .line 10
    iput-wide p4, p0, Llxt;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxt;->a:Llxu;

    .line 2
    .line 3
    iget-object v1, v0, Llxu;->b:Ltyu;

    .line 4
    .line 5
    invoke-interface {v1}, Ltyu;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Llxt;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-object v3, p0, Llxt;->c:Lxls;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Llxt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v3, v1, v2}, Llxu;->k(Ljava/lang/String;Lxls;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
