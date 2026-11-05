.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labmv;Labmu;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Labmt;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Labmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Labmt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labmt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacie;Lwdn;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p4, p0, Labmt;->$cid:I

    iput-object p1, p0, Labmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labmt;->a:Ljava/lang/Object;

    iput-object p3, p0, Labmt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Labmt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labmt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacie;

    .line 8
    .line 9
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwdx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labmt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Labmt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lwcx;->c:Lwcw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwcw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwdm;

    .line 26
    .line 27
    iget-object v2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lwdm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    iget-object v2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v0, p0, Labmt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Labmt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Labmv;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Labmt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labmt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Labmt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
