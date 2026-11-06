.class public final Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;
.implements Lqvs;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwhq;

.field public final d:Lwhq;

.field public final e:Lwhq;

.field public final f:Lqvt;

.field public g:Z

.field public final h:Lpet;

.field public volatile i:Z

.field public final j:Lijm;

.field public final k:Lijn;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liin;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liim;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liim;-><init>(Liin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liin;->h:Lpet;

    .line 10
    .line 11
    iput-object p1, p0, Liin;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Liin;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lfdi;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Liin;->c:Lwhq;

    .line 23
    .line 24
    new-instance v1, Lfdi;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Liin;->d:Lwhq;

    .line 32
    .line 33
    new-instance v1, Lfdi;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Liin;->e:Lwhq;

    .line 41
    .line 42
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Liin;->f:Lqvt;

    .line 47
    .line 48
    const-class v1, Lnxj;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnxj;

    .line 55
    .line 56
    invoke-interface {v1}, Lnxj;->aU()Lacfi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lijm;

    .line 61
    .line 62
    new-instance v3, Lfzi;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v1, v3}, Lijm;-><init>(Landroid/content/Context;Lacfi;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Liin;->j:Lijm;

    .line 73
    .line 74
    new-instance v2, Lijn;

    .line 75
    .line 76
    new-instance v3, Lfzi;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v3}, Lijn;-><init>(Landroid/content/Context;Lacfi;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Liin;->k:Lijn;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lqvt;)V
    .locals 2

    .line 1
    const v0, 0x7f1409a3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Liin;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lhxx;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Liiu;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liin;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liin;->d:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Liik;

    .line 13
    .line 14
    iget-object v1, v1, Liik;->c:Lnpg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnpf;->q(Lnpc;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liin;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Liin;->f:Lqvt;

    .line 23
    .line 24
    const v1, 0x7f1409a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lqvt;->ah(Lqvs;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Liin;->i:Z

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "isJapaneseEnabled: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liin;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1409a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liin;->a(Lqvt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
