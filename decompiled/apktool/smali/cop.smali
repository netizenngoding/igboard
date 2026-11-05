.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcop;

.field private static final e:Lcop;


# instance fields
.field public final b:Lcoo;

.field public final c:Lacgy;

.field public d:Lcok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcop;

    .line 2
    .line 3
    sget-object v1, Lcoi;->a:Lcoi;

    .line 4
    .line 5
    new-instance v2, Lpe;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lpe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcop;-><init>(Lcoo;Lacgy;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcop;->e:Lcop;

    .line 16
    .line 17
    sput-object v0, Lcop;->a:Lcop;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcoo;Lacgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcop;->b:Lcoo;

    .line 5
    .line 6
    iput-object p2, p0, Lcop;->c:Lacgy;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcoo;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcoi;->b:Lcok;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p1, Lcoo;->f:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-boolean v0, p1, Lcoo;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcok;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcok;-><init>(Lcoo;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoi;->b:Lcok;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcoo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_2
    monitor-exit p2

    .line 45
    sget-object p1, Lcoi;->b:Lcok;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcop;->d:Lcok;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p2

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcop;->c:Lacgy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
