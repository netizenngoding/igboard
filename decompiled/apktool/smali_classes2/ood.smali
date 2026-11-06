.class public final enum Lood;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lood;

.field public static final enum b:Lood;

.field public static final enum c:Lood;

.field public static final enum d:Lood;

.field public static final synthetic e:Lacfz;

.field private static final synthetic h:[Lood;


# instance fields
.field public final f:Lqae;

.field public final g:Lxff;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lood;

    .line 2
    .line 3
    sget-object v1, Lqae;->e:Lqae;

    .line 4
    .line 5
    sget-object v2, Lxff;->b:Lxff;

    .line 6
    .line 7
    const-string v3, "LEFT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lood;-><init>(Ljava/lang/String;ILqae;Lxff;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lood;->a:Lood;

    .line 14
    .line 15
    new-instance v1, Lood;

    .line 16
    .line 17
    sget-object v2, Lqae;->f:Lqae;

    .line 18
    .line 19
    sget-object v3, Lxff;->c:Lxff;

    .line 20
    .line 21
    const-string v5, "RIGHT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lood;-><init>(Ljava/lang/String;ILqae;Lxff;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lood;->b:Lood;

    .line 28
    .line 29
    new-instance v2, Lood;

    .line 30
    .line 31
    sget-object v3, Lqae;->c:Lqae;

    .line 32
    .line 33
    sget-object v5, Lxff;->d:Lxff;

    .line 34
    .line 35
    const-string v7, "UP"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lood;-><init>(Ljava/lang/String;ILqae;Lxff;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lood;->c:Lood;

    .line 42
    .line 43
    new-instance v3, Lood;

    .line 44
    .line 45
    sget-object v5, Lqae;->d:Lqae;

    .line 46
    .line 47
    sget-object v7, Lxff;->e:Lxff;

    .line 48
    .line 49
    const-string v9, "DOWN"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lood;-><init>(Ljava/lang/String;ILqae;Lxff;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lood;->d:Lood;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lood;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    aput-object v2, v5, v8

    .line 65
    .line 66
    aput-object v3, v5, v10

    .line 67
    .line 68
    sput-object v5, Lood;->h:[Lood;

    .line 69
    .line 70
    invoke-static {v5}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lood;->e:Lacfz;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqae;Lxff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lood;->f:Lqae;

    .line 5
    .line 6
    iput-object p4, p0, Lood;->g:Lxff;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lood;
    .locals 1

    .line 1
    sget-object v0, Lood;->h:[Lood;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lood;

    .line 8
    .line 9
    return-object v0
.end method
