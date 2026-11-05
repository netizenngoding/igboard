.class public final Lkms;
.super Lryu;
.source "PG"


# instance fields
.field final synthetic a:Lkmt;


# direct methods
.method public constructor <init>(Lkmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkms;->a:Lkmt;

    .line 2
    .line 3
    invoke-direct {p0}, Lryu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lryt;Lryt;)V
    .locals 3

    .line 1
    const-string v0, "UndoUiExtension$undoRangeListener$1.onUndoRangeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldRange"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "newRange"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lkms;->a:Lkmt;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkmt;->r:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iput-object p2, p0, Lkmt;->n:Lryt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkmt;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 32
    .line 33
    sget-object v1, Lkmn;->a:Lkmn;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lkmm;->a:Lkmm;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v0, p1, Lryt;->d:I

    .line 50
    .line 51
    iget v2, p2, Lryt;->d:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lryt;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object p2, p2, Lryt;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lkmt;->e()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lkmt;->t:Lktf;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, v0, Lkml;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lkmt;->u()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lkmt;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lkmt;->e()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lkmt;->t:Lktf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Laccp;

    .line 94
    .line 95
    invoke-direct {p0}, Laccp;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
