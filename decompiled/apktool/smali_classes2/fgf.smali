.class final Lfgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbd;

.field private static final j:Lokc;


# instance fields
.field public final b:Lffc;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public final e:Lpiv;

.field public final f:Lmsf;

.field public final g:Lpjr;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "signboard_privatecommand_allowlist"

    .line 2
    .line 3
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfgf;->j:Lokc;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfgf;->a:Lrbd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lffc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfgc;-><init>(Lfgf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgf;->e:Lpiv;

    .line 10
    .line 11
    new-instance v0, Lfgd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfgd;-><init>(Lfgf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfgf;->f:Lmsf;

    .line 17
    .line 18
    new-instance v0, Lfge;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfge;-><init>(Lfgf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfgf;->g:Lpjr;

    .line 24
    .line 25
    iput-object p1, p0, Lfgf;->b:Lffc;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic c(Lfgf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfgf;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgf;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfgf;->b:Lffc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lfev;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmsg;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lfgf;->f:Lmsf;

    .line 25
    .line 26
    sget-object v3, Lnos;->a:Lnos;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lfgf;->h:Z

    .line 33
    .line 34
    const-string p0, "PIP_X"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v3, "PIP_Y"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "PIP_W"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "PIP_H"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput p0, v1, Lffc;->y:I

    .line 60
    .line 61
    iput v3, v1, Lffc;->z:I

    .line 62
    .line 63
    iput v4, v1, Lffc;->A:I

    .line 64
    .line 65
    iput v0, v1, Lffc;->B:I

    .line 66
    .line 67
    iget-object p0, v1, Lffc;->f:Lfgb;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lfgb;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Lffc;->x()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfgf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SIGNBOARD_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfgf;->b:Lffc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1, v0}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
