.class public final Ldow;
.super Ldox;
.source "PG"


# static fields
.field public static final a:Ldow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldow;

    .line 2
    .line 3
    invoke-direct {v0}, Ldow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldow;->a:Ldow;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldox;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
