.class public final enum Lhzw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqei;


# static fields
.field public static final enum a:Lhzw;

.field private static final synthetic b:[Lhzw;


# instance fields
.field private final c:Lqei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhzw;

    .line 2
    .line 3
    sget-object v1, Lrvz;->a:Lrvz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhzw;-><init>(Lqei;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhzw;->a:Lhzw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lhzw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lhzw;->b:[Lhzw;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lqei;)V
    .locals 2

    .line 1
    const-string v0, "WRITING_TOOLS_SESSION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhzw;->c:Lqei;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lhzw;
    .locals 1

    .line 1
    sget-object v0, Lhzw;->b:[Lhzw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhzw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lqei;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzw;->c:Lqei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
