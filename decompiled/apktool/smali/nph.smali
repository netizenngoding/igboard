.class public final enum Lnph;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lnph;

.field public static final enum b:Lnph;

.field public static final enum c:Lnph;

.field public static final enum d:Lnph;

.field private static final synthetic e:[Lnph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnph;

    .line 2
    .line 3
    const-string v1, "CONTENT_DATA_MANAGER_SHORTCUTS_RUN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnph;->a:Lnph;

    .line 10
    .line 11
    new-instance v1, Lnph;

    .line 12
    .line 13
    const-string v3, "CONTENT_DATA_MANAGER_CONTACTS_RUN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnph;->b:Lnph;

    .line 20
    .line 21
    new-instance v3, Lnph;

    .line 22
    .line 23
    const-string v5, "CONTENT_DATA_MANAGER_EMAILS_RUN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnph;->c:Lnph;

    .line 30
    .line 31
    new-instance v5, Lnph;

    .line 32
    .line 33
    const-string v7, "CONTENT_DATA_MANAGER_PROFILE_RUN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnph;->d:Lnph;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lnph;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lnph;->e:[Lnph;

    .line 53
    .line 54
    return-void
.end method

.method public static values()[Lnph;
    .locals 1

    .line 1
    sget-object v0, Lnph;->e:[Lnph;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnph;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnph;

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

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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
