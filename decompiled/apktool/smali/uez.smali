.class public final synthetic Luez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lufa;

.field public final synthetic b:Lufb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llse;


# direct methods
.method public synthetic constructor <init>(Llse;Lufa;Lufb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luez;->d:Llse;

    .line 5
    .line 6
    iput-object p2, p0, Luez;->a:Lufa;

    .line 7
    .line 8
    iput-object p3, p0, Luez;->b:Lufb;

    .line 9
    .line 10
    iput-object p4, p0, Luez;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luez;->a:Lufa;

    .line 5
    .line 6
    iget-object v1, p0, Luez;->b:Lufb;

    .line 7
    .line 8
    iget-object v1, v1, Lufb;->c:Ludi;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lufa;->a(Ludi;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ludu;->a:Lwxe;

    .line 15
    .line 16
    iget-object v1, p0, Luez;->d:Llse;

    .line 17
    .line 18
    iget-object p0, p0, Luez;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Llse;->v(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
