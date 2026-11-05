.class public final Lahk;
.super Lafn;
.source "PG"


# static fields
.field public static final a:Lahk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahk;

    .line 2
    .line 3
    invoke-direct {v0}, Lahk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahk;->a:Lahk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lafn;-><init>([S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraPrioritiesChanged"

    .line 2
    .line 3
    return-object p0
.end method
