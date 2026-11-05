.class public final Lyix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiz;
.implements Lyja;


# instance fields
.field public final a:Lyjc;

.field public final b:Lyjc;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyjc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lygo;

    .line 2
    .line 3
    new-instance v1, Lyiw;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lyiw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lygo;-><init>(Lyjc;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyix;->a:Lyjc;

    .line 15
    .line 16
    iput-object p3, p0, Lyix;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lyix;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lyix;->b:Lyjc;

    .line 21
    .line 22
    iput-object p1, p0, Lyix;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyix;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lmep;

    .line 11
    .line 12
    invoke-direct {p0}, Lmep;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmep;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lyix;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroid/os/UserManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/UserManager;

    .line 28
    .line 29
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lmep;

    .line 36
    .line 37
    invoke-direct {p0}, Lmep;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmep;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lyix;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Ltjc;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lmep;

    .line 56
    .line 57
    invoke-direct {p0}, Lmep;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llvc;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v1, v3}, Llvc;-><init>(Lmep;Ljava/util/concurrent/Callable;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Executor must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
