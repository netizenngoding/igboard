.class public final synthetic Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgqo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgqo;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqm;->a:Lgqo;

    .line 5
    .line 6
    iput-object p2, p0, Lgqm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lgqm;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgqm;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lgqm;->a:Lgqo;

    .line 4
    .line 5
    iget-object v0, p1, Lgqo;->d:Lgqz;

    .line 6
    .line 7
    iget-object v2, p0, Lgqm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgqz;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lgqo;->c:Lgzh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgzh;->d()Locj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v6, p0, Lgqm;->d:J

    .line 27
    .line 28
    iget-wide v4, p0, Lgqm;->c:J

    .line 29
    .line 30
    new-instance v1, Lgqp;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lgqp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "EmojiSharesHistoryChangedNotification.notify->NotificationCenter.notify"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "Null baseVariantEmoji"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "Null emoji"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
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
