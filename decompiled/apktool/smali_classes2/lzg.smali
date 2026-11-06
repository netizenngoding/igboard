.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:I

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, La;->ad()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x2000000

    .line 11
    .line 12
    :goto_0
    sput v0, Llzg;->b:I

    .line 13
    .line 14
    new-instance v0, Lwtp;

    .line 15
    .line 16
    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
