.class public final enum Lgrq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lgrq;

.field public static final enum b:Lgrq;

.field public static final enum c:Lgrq;

.field private static final synthetic d:[Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgrq;

    .line 2
    .line 3
    const-string v1, "IMAGE_SHARE_TOTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgrq;->a:Lgrq;

    .line 10
    .line 11
    new-instance v1, Lgrq;

    .line 12
    .line 13
    const-string v3, "CREATE_STATIC_WHATSAPP_WEBP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgrq;->b:Lgrq;

    .line 20
    .line 21
    new-instance v3, Lgrq;

    .line 22
    .line 23
    const-string v5, "CREATE_ANIMATED_WHATSAPP_WEBP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgrq;->c:Lgrq;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lgrq;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lgrq;->d:[Lgrq;

    .line 41
    .line 42
    return-void
.end method

.method public static values()[Lgrq;
    .locals 1

    .line 1
    sget-object v0, Lgrq;->d:[Lgrq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgrq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgrq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
