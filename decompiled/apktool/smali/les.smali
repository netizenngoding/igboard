.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfy;

.field public static final b:Llfy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llfy;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "log_error"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lles;->a:Llfy;

    .line 13
    .line 14
    new-instance v1, Llfy;

    .line 15
    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "client_side_batching"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Llfy;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lles;->b:Llfy;

    .line 26
    .line 27
    return-void
.end method
