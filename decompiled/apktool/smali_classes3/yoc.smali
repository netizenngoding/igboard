.class public final enum Lyoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyoc;

.field public static final enum b:Lyoc;

.field private static final synthetic c:[Lyoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyoc;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const-string v2, "BIG_ENDIAN"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyoc;->a:Lyoc;

    .line 15
    .line 16
    new-instance v2, Lyoc;

    .line 17
    .line 18
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const-string v4, "LITTLE_ENDIAN"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lyoc;->b:Lyoc;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lyoc;

    .line 33
    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    aput-object v2, v4, v3

    .line 37
    .line 38
    sput-object v4, Lyoc;->c:[Lyoc;

    .line 39
    .line 40
    invoke-static {v4}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static values()[Lyoc;
    .locals 1

    .line 1
    sget-object v0, Lyoc;->c:[Lyoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyoc;

    .line 8
    .line 9
    return-object v0
.end method
