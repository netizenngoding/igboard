.class public final synthetic Liub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfme;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liub;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmg;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lfmg;->d:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfmg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Liub;->a:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lish;->a()Lisf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lfmg;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lisg;->a:Lisg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lisg;->e:Lisg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lisg;->d:Lisg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lisg;->c:Lisg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lisg;->b:Lisg;

    .line 51
    .line 52
    :goto_0
    iput-object p1, v0, Lisf;->a:Lisg;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lisf;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4, p5}, Lisf;->b(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lisf;->a()Lish;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "WritingToolsAiCoreModelDownloadCallbackUtils.lambda$create$0->NotificationCenter.notify"

    .line 65
    .line 66
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
