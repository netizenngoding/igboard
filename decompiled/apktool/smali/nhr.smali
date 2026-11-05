.class public final synthetic Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lnhx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lnhx;Ljava/lang/String;JLjava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhr;->a:Lnhx;

    .line 5
    .line 6
    iput-object p2, p0, Lnhr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lnhr;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnhr;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lxql;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lnhr;->d:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-wide v3, p0, Lnhr;->c:J

    .line 12
    .line 13
    iget-object v2, p0, Lnhr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lnhr;->a:Lnhx;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxqp;

    .line 22
    .line 23
    new-instance v0, Lnhq;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct/range {v0 .. v5}, Lnhq;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxpi;->a:Lxpi;

    .line 30
    .line 31
    sget v1, Lxoo;->c:I

    .line 32
    .line 33
    new-instance v1, Lxon;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
