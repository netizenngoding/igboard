.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lackq;

.field public static final b:Lapq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lackt;->a:Lackt;

    .line 2
    .line 3
    new-instance v1, Lackq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lvw;->a:Lackq;

    .line 10
    .line 11
    sget-object v0, Lapq;->d:Lapq;

    .line 12
    .line 13
    sput-object v0, Lvw;->b:Lapq;

    .line 14
    .line 15
    return-void
.end method
