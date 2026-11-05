.class public final enum Ljqx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Ljqx;

.field public static final enum b:Ljqx;

.field private static final synthetic c:[Ljqx;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljqx;

    .line 2
    .line 3
    const-string v1, "QUERY_MATCH_STRATEGY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljqx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljqx;->a:Ljqx;

    .line 10
    .line 11
    new-instance v1, Ljqx;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNRECOGNIZED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Ljqx;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljqx;->b:Ljqx;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljqx;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Ljqx;->c:[Ljqx;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljqx;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljqx;
    .locals 1

    .line 1
    sget-object v0, Ljqx;->c:[Ljqx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljqx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljqx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Ljqx;->b:Ljqx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ljqx;->d:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljqx;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
