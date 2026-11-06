.class public Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "SpellCheckerSuggestionNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 3

    .line 1
    const-string v0, "SpellCheckerSuggestionNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lrei;

    .line 7
    .line 8
    iget-object v0, p1, Lrei;->c:Lreh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lreh;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p1, Lrei;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lrei;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lreg;->e(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p1, Lrei;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lrei;->e:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lrei;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p1, p1, Lrei;->h:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lreg;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p1, Lrei;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lrei;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lreg;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p1, Lrei;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lrei;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lreg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p1, Lrei;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lrei;->e:[Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p1, Lrei;->h:Z

    .line 59
    .line 60
    iget p1, p1, Lrei;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p1}, Lreg;->c(Ljava/lang/String;[Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p1, Lrei;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lrei;->e:[Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p1, p1, Lrei;->h:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lreg;->d(Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
