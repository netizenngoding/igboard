.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final synthetic d:Lfgb;

.field final synthetic e:Loid;


# direct methods
.method public constructor <init>(Lfgb;Loid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffw;->e:Loid;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffw;->d:Lfgb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lffw;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lffw;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, Lffw;->e:Loid;

    .line 9
    .line 10
    sget-object p1, Lnos;->b:Lnos;

    .line 11
    .line 12
    new-instance v0, Ltw;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lffw;JLoid;Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
