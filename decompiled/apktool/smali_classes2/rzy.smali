.class public final Lrzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzy;

.field public static final b:Llba;


# instance fields
.field public final c:[Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzy;->a:Lrzy;

    .line 7
    .line 8
    new-instance v0, Lrzx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrzy;->b:Llba;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Llbf;

    .line 6
    .line 7
    new-instance v2, Lsaa;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lsaa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    iput-object v1, p0, Lrzy;->c:[Llbf;

    .line 16
    .line 17
    return-void
.end method
