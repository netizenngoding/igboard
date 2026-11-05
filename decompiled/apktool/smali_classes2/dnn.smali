.class public final enum Ldnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldnn;

.field public static final enum b:Ldnn;

.field public static final enum c:Ldnn;

.field private static final synthetic e:[Ldnn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldnn;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const-string v2, "EXACTLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldnn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldnn;->a:Ldnn;

    .line 12
    .line 13
    new-instance v1, Ldnn;

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const-string v4, "AT_MOST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ldnn;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldnn;->b:Ldnn;

    .line 24
    .line 25
    new-instance v2, Ldnn;

    .line 26
    .line 27
    const-string v4, "UNSPECIFIED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3}, Ldnn;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ldnn;->c:Ldnn;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ldnn;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v6

    .line 43
    .line 44
    sput-object v4, Ldnn;->e:[Ldnn;

    .line 45
    .line 46
    invoke-static {v4}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldnn;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldnn;
    .locals 1

    .line 1
    sget-object v0, Ldnn;->e:[Ldnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldnn;

    .line 8
    .line 9
    return-object v0
.end method
