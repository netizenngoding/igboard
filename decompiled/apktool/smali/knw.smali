.class public final Lknw;
.super Ling;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Loid;

.field private final c:Landroid/content/Context;

.field private d:Lmtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ling;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lknw;->d:Lmtr;

    .line 6
    .line 7
    iput-object p1, p0, Lknw;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lknw;->b:Loid;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Linf;Linf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Linf;->b:Lind;

    .line 2
    .line 3
    sget-object v0, Lind;->i:Lind;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Linf;->b:Lind;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lknw;->d:Lmtr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lknw;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknw;->d:Lmtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0507

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lknw;->d:Lmtr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ling;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lknw;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140821

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lmtm;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140822

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmtm;->h(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lknx;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lknw;->b:Loid;

    .line 33
    .line 34
    invoke-virtual {v0}, Loid;->ax()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lhua;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0e0808

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f0e0809

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "layout"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lknw;->d:Lmtr;

    .line 65
    .line 66
    const v1, 0x7f0b0507

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lmub;->a(ILmtr;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lknw;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwvu;

    .line 79
    .line 80
    const/16 v1, 0x31

    .line 81
    .line 82
    const-string v2, "WritingToolsVoiceReportingController.java"

    .line 83
    .line 84
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 85
    .line 86
    const-string v4, "showButton"

    .line 87
    .line 88
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    const-string v1, "WTv1: Done calling AddAccessPointNotification.notify()"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lnos;->b:Lnos;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ling;->d(Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
