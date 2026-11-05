.class public final Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;


# static fields
.field public static final a:Lazt;

.field public static final b:Lazt;

.field public static final c:Lazt;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lazt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazt;->c:Lazt;

    .line 8
    .line 9
    new-instance v0, Lazt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lazt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazt;->b:Lazt;

    .line 16
    .line 17
    new-instance v0, Lazt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lazt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazt;->a:Lazt;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lazt;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "StructuralEqualityPolicy"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "NeverEqualPolicy"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "ReferentialEqualityPolicy"

    .line 15
    .line 16
    return-object p0
.end method
