.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Limy;

.field public final c:Lgey;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgew;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgew;-><init>(Lgex;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgex;->b:Limy;

    .line 10
    .line 11
    new-instance v1, Lgey;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lgey;-><init>(Loid;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgex;->c:Lgey;

    .line 17
    .line 18
    sget-object p0, Lxpi;->a:Lxpi;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const v0, 0x7f0b0509

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b2a67

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pinned_action"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmue;->c(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgex;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p1, p0, Lgex;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "pinned_action"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmtm;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgls;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lmtm;->g:Lmtp;

    .line 24
    .line 25
    new-instance v0, Lglt;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lglt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lmtm;->h:Lmto;

    .line 31
    .line 32
    const p0, 0x7f0e0670

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "layout"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lmqz;->b:Lmqz;

    .line 45
    .line 46
    new-instance v0, Lwtp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "widget_modes"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p1, 0x7f0b0509

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2a67

    .line 64
    .line 65
    .line 66
    filled-new-array {p1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, p1}, Lmub;->c(Lmtr;Z[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
