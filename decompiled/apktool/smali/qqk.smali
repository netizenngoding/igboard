.class public final enum Lqqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lqqk;

.field public static final enum b:Lqqk;

.field private static final synthetic c:[Lqqk;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqqk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqqk;->a:Lqqk;

    .line 8
    .line 9
    new-instance v1, Lqqk;

    .line 10
    .line 11
    invoke-direct {v1}, Lqqk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqqk;->b:Lqqk;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lqqk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lqqk;->c:[Lqqk;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PERSONAL_DICTIONARY_UPDATE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqqk;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 12
    const-string p1, "PERSONAL_DICTIONARY_OPEN"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "PersonalDictionary.Open"

    iput-object p1, p0, Lqqk;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqqk;
    .locals 1

    .line 1
    sget-object v0, Lqqk;->c:[Lqqk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqqk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
