.class public final Lqol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_one_handed_dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqol;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "one_handed_dialog_max_show_count"

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqol;->b:Lokc;

    .line 19
    .line 20
    return-void
.end method
