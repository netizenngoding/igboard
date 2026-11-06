.class public final Lxwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxwg;

.field public static final b:Lxwg;

.field public static final c:Lxwg;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    const-string v1, "COMPRESSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwg;->a:Lxwg;

    .line 9
    .line 10
    new-instance v0, Lxwg;

    .line 11
    .line 12
    const-string v1, "UNCOMPRESSED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxwg;->b:Lxwg;

    .line 18
    .line 19
    new-instance v0, Lxwg;

    .line 20
    .line 21
    const-string v1, "LEGACY_UNCOMPRESSED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxwg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxwg;->c:Lxwg;

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
    iput-object p1, p0, Lxwg;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
