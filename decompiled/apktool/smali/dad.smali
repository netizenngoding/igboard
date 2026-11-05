.class public final Ldad;
.super Lbng;
.source "PG"


# static fields
.field public static final a:Ldad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldad;

    .line 2
    .line 3
    invoke-direct {v0}, Ldad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldad;->a:Ldad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
