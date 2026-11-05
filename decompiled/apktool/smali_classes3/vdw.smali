.class public final enum Lvdw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lvdw;

.field public static final enum b:Lvdw;

.field private static final synthetic d:[Lvdw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvdw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EXPERIMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvdw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvdw;->a:Lvdw;

    .line 10
    .line 11
    new-instance v1, Lvdw;

    .line 12
    .line 13
    const-string v3, "ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvdw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvdw;->b:Lvdw;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lvdw;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lvdw;->d:[Lvdw;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvdw;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lvdw;
    .locals 1

    .line 1
    sget-object v0, Lvdw;->d:[Lvdw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvdw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvdw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvdw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvdw;->c:I

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
