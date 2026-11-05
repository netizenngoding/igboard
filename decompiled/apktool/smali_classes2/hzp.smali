.class public final enum Lhzp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhzp;

.field public static final enum b:Lhzp;

.field private static final synthetic e:[Lhzp;


# instance fields
.field public final c:Losi;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhzp;

    .line 2
    .line 3
    sget-object v1, Losi;->d:Losi;

    .line 4
    .line 5
    const-string v2, "REPLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "reply"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lhzp;-><init>(Ljava/lang/String;ILosi;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhzp;->a:Lhzp;

    .line 14
    .line 15
    new-instance v1, Lhzp;

    .line 16
    .line 17
    sget-object v2, Losi;->e:Losi;

    .line 18
    .line 19
    const-string v4, "SELF_REPLY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "self reply"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Lhzp;-><init>(Ljava/lang/String;ILosi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhzp;->b:Lhzp;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lhzp;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object v1, v2, v5

    .line 35
    .line 36
    sput-object v2, Lhzp;->e:[Lhzp;

    .line 37
    .line 38
    invoke-static {v2}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILosi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhzp;->c:Losi;

    .line 5
    .line 6
    iput-object p4, p0, Lhzp;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lhzp;
    .locals 1

    .line 1
    sget-object v0, Lhzp;->e:[Lhzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzp;

    .line 8
    .line 9
    return-object v0
.end method
