.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static final b:Lqll;

.field public static final c:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyg;->a:Lqll;

    .line 7
    .line 8
    new-instance v1, Liye;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liyg;->b:Lqll;

    .line 14
    .line 15
    new-instance v2, Liyf;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Liyg;->c:Lqll;

    .line 21
    .line 22
    const-string v3, "PostCorrectionAvailableTag"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PostCorrectionEligibleTag"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PostCorrectionTriggeredTag"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
