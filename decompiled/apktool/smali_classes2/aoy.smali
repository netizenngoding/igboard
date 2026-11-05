.class public final synthetic Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field public final synthetic a:Lapb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoy;->a:Lapb;

    .line 5
    .line 6
    iput-object p2, p0, Laoy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoy;->a:Lapb;

    .line 2
    .line 3
    iget-object v1, v0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    check-cast p1, Lajq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CameraPresencePrvdr"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lajq;->a:Lajp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laoy;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, Lajq;->b:I

    .line 22
    .line 23
    iget v1, v1, Lajp;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Camera "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " state changed to "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lajd;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " with error: "

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ". Triggering refresh."

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lapb;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance p1, Lanm;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 p0, 0x3

    .line 84
    invoke-static {v2, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
