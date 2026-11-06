.class public final Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrg;


# static fields
.field public static final a:Lro;

.field public static final b:Lro;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lro;->b:Lro;

    .line 8
    .line 9
    new-instance v0, Lro;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lro;->a:Lro;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lro;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lro;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method
