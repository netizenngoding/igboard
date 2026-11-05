.class public final Lxsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxsl;

.field public static final b:Lxsl;

.field public static final c:Lxsl;

.field public static final d:Lxsl;

.field public static final e:Lxsl;

.field public static final f:Lxsl;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxsl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsl;->a:Lxsl;

    .line 9
    .line 10
    new-instance v0, Lxsl;

    .line 11
    .line 12
    const-string v1, "TINK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxsl;->b:Lxsl;

    .line 18
    .line 19
    new-instance v0, Lxsl;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxsl;->c:Lxsl;

    .line 27
    .line 28
    new-instance v0, Lxsl;

    .line 29
    .line 30
    const-string v1, "RAW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxsl;->d:Lxsl;

    .line 36
    .line 37
    new-instance v0, Lxsl;

    .line 38
    .line 39
    const-string v1, "CRUNCHY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxsl;->e:Lxsl;

    .line 45
    .line 46
    new-instance v0, Lxsl;

    .line 47
    .line 48
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lxsl;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxsl;->f:Lxsl;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsl;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxsl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
