.class public final enum Lgxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgxm;


# static fields
.field public static final enum a:Lgxe;

.field public static final enum b:Lgxe;

.field public static final enum c:Lgxe;

.field private static final synthetic d:[Lgxe;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgxe;

    .line 2
    .line 3
    const-string v1, "DOWNLOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgxe;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgxe;->a:Lgxe;

    .line 11
    .line 12
    new-instance v1, Lgxe;

    .line 13
    .line 14
    const-string v4, "AVAILABLE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgxe;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgxe;->b:Lgxe;

    .line 21
    .line 22
    new-instance v4, Lgxe;

    .line 23
    .line 24
    const-string v6, "DATA_ERROR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgxe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgxe;->c:Lgxe;

    .line 31
    .line 32
    new-array v6, v7, [Lgxe;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lgxe;->d:[Lgxe;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgxe;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgxe;
    .locals 1

    .line 1
    sget-object v0, Lgxe;->d:[Lgxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgxe;->e:I

    .line 2
    .line 3
    return p0
.end method
