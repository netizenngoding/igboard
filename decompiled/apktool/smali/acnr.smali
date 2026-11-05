.class public final Lacnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Lacvm;

.field public static final c:Lacvm;

.field public static final d:Lacvm;

.field public static final e:Lacvm;

.field public static final f:Lacvm;

.field public static final g:Lacmo;

.field public static final h:Lacmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.fast.path.cancellation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lacbw;->ac(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lacnr;->a:Z

    .line 9
    .line 10
    new-instance v0, Lacvm;

    .line 11
    .line 12
    const-string v2, "COMPLETING_ALREADY"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacnr;->b:Lacvm;

    .line 18
    .line 19
    new-instance v0, Lacvm;

    .line 20
    .line 21
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lacnr;->c:Lacvm;

    .line 27
    .line 28
    new-instance v0, Lacvm;

    .line 29
    .line 30
    const-string v2, "COMPLETING_RETRY"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lacnr;->d:Lacvm;

    .line 36
    .line 37
    new-instance v0, Lacvm;

    .line 38
    .line 39
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lacnr;->e:Lacvm;

    .line 45
    .line 46
    new-instance v0, Lacvm;

    .line 47
    .line 48
    const-string v2, "SEALED"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lacnr;->f:Lacvm;

    .line 54
    .line 55
    new-instance v0, Lacmo;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lacmo;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lacnr;->g:Lacmo;

    .line 61
    .line 62
    new-instance v0, Lacmo;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lacmo;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lacnr;->h:Lacmo;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lacna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacnb;

    .line 6
    .line 7
    check-cast p0, Lacna;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lacnb;-><init>(Lacna;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lacnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lacnb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lacnb;->a:Lacna;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
