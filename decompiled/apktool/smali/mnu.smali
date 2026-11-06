.class public final Lmnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmnu;


# instance fields
.field public final b:Lmod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnu;->a:Lmnu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmoe;->a:Lmoe;

    .line 5
    .line 6
    iput-object v0, p0, Lmnu;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method
