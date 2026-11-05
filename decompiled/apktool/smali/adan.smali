.class final Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laals;


# static fields
.field static final a:Laals;

.field static final b:Laals;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladan;->b:Laals;

    .line 8
    .line 9
    new-instance v0, Ladan;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladan;->a:Laals;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladan;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ladan;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La;->bc(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, La;->bb(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
