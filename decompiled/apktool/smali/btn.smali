.class public final Lbtn;
.super Lbtk;
.source "PG"


# static fields
.field public static final a:Lbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtn;->a:Lbtn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lbtk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
