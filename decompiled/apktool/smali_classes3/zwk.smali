.class final Lzwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhz;


# static fields
.field static final a:Lzwk;

.field static final b:Lzwk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzwk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzwk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzwk;->b:Lzwk;

    .line 8
    .line 9
    new-instance v0, Lzwk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzwk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzwk;->a:Lzwk;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzwk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lzwk;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laaee;

    .line 6
    .line 7
    check-cast p2, Lyia;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Laaef;

    .line 11
    .line 12
    check-cast p2, Lyia;

    .line 13
    .line 14
    return-void
.end method
