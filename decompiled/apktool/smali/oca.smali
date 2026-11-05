.class public final Loca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loct;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lock;

.field public final d:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loca;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llsn;->o()Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loca;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lbts;

    .line 15
    .line 16
    new-instance v2, Lbtb;

    .line 17
    .line 18
    sget-object v3, Locn;->a:Locn;

    .line 19
    .line 20
    invoke-static {}, Laalc;->a()Laalc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lczo;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbtr;

    .line 38
    .line 39
    new-instance v3, Lewl;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v4}, Lewl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbtr;-><init>(Lacgy;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lbts;->a:Lbtr;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loca;->d:Llse;

    .line 58
    .line 59
    new-instance v0, Lock;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lock;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Loca;->c:Lock;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Lwns;)I
    .locals 2

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lzli;->X(Ljava/util/Iterator;Lwgu;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Locu;

    .line 25
    .line 26
    iget v0, p0, Locu;->b:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Locu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, La;->aG(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static c(Lwns;)I
    .locals 2

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lzli;->X(Ljava/util/Iterator;Lwgu;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Locu;

    .line 24
    .line 25
    iget v0, p0, Locu;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Locu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, La;->aJ(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Locn;)V
    .locals 3

    .line 1
    new-instance v0, Lobz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lobz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loca;->d:Llse;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llse;->D(Lblf;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgcy;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lgcy;-><init>(Loca;Locn;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxqc;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loca;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
