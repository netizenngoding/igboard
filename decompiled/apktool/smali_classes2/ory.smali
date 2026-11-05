.class public final enum Lory;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lory;

.field public static final enum b:Lory;

.field public static final enum c:Lory;

.field public static final enum d:Lory;

.field private static final synthetic f:[Lory;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lory;

    .line 2
    .line 3
    const-string v1, "WRITING_TOOLS_PREDEFINED_STYLES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "writing_tools.predefined_styles_%s.bin"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lory;->a:Lory;

    .line 12
    .line 13
    new-instance v1, Lory;

    .line 14
    .line 15
    const-string v3, "WRITING_TOOLS_OPEN_PROMPT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "writing_tools.prompt_%s.en.txt"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lory;->b:Lory;

    .line 24
    .line 25
    new-instance v3, Lory;

    .line 26
    .line 27
    const-string v5, "WRITING_TOOLS_SMART_REPLY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "writing_tools.smart_reply_prompt_%s.en.txt"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lory;->c:Lory;

    .line 36
    .line 37
    new-instance v5, Lory;

    .line 38
    .line 39
    const-string v7, "WRITING_TOOLS_SMART_REPLY_SELF_REPLY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "writing_tools.smart_reply_self_reply_prompt_%s.en.txt"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lory;->d:Lory;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lory;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lory;->f:[Lory;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lory;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lory;
    .locals 1

    .line 1
    sget-object v0, Lory;->f:[Lory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lory;

    .line 8
    .line 9
    return-object v0
.end method
