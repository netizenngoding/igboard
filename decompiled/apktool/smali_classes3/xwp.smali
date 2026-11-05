.class public final Lxwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxwp;

.field public static final b:Lxwp;

.field public static final c:Lxwp;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxwp;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwp;->a:Lxwp;

    .line 9
    .line 10
    new-instance v0, Lxwp;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxwp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxwp;->b:Lxwp;

    .line 18
    .line 19
    new-instance v0, Lxwp;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxwp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxwp;->c:Lxwp;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwp;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
