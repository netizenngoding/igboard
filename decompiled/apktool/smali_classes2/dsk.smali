.class public final enum Ldsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsk;

.field public static final enum b:Ldsk;

.field public static final enum c:Ldsk;

.field public static final synthetic d:Lacfz;

.field private static final synthetic e:[Ldsk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldsk;

    .line 2
    .line 3
    const-string v1, "SHOW_ANIMATION_V2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldsk;->a:Ldsk;

    .line 10
    .line 11
    new-instance v1, Ldsk;

    .line 12
    .line 13
    const-string v3, "SHOW_BRANDED_ICON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldsk;->b:Ldsk;

    .line 20
    .line 21
    new-instance v3, Ldsk;

    .line 22
    .line 23
    const-string v5, "SHOW_TINTABLE_ICON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldsk;->c:Ldsk;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ldsk;

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
    sput-object v5, Ldsk;->e:[Ldsk;

    .line 41
    .line 42
    invoke-static {v5}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldsk;->d:Lacfz;

    .line 47
    .line 48
    return-void
.end method

.method public static values()[Ldsk;
    .locals 1

    .line 1
    sget-object v0, Ldsk;->e:[Ldsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldsk;

    .line 8
    .line 9
    return-object v0
.end method
