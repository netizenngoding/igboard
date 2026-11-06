.class public final Lzj;
.super Lzl;
.source "PG"


# static fields
.field public static final a:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj;->a:Lzj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STOPPED"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
