.class public final Lvzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacjh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lacjh;

    .line 3
    .line 4
    new-instance v1, Lachv;

    .line 5
    .line 6
    const-string v2, "dotsGridSize"

    .line 7
    .line 8
    const-string v3, "getDotsGridSize()F"

    .line 9
    .line 10
    const-class v4, Lvzm;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lachv;

    .line 19
    .line 20
    const-string v2, "expandedDotsGridSizeDp"

    .line 21
    .line 22
    const-string v3, "getExpandedDotsGridSizeDp()F"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Lvzm;->a:[Lacjh;

    .line 31
    .line 32
    return-void
.end method
