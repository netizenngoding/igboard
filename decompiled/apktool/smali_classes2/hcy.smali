.class final Lhcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbd;

.field public static final b:Lrbd;

.field private static final c:Lokc;

.field private static final d:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gen_ai_replace_text_allowed_apps"

    .line 2
    .line 3
    const-string v1, "-com.google.android.gm*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhcy;->c:Lokc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhcy;->a:Lrbd;

    .line 17
    .line 18
    const-string v0, "gen_ai_replace_text_with_style_allowed_apps"

    .line 19
    .line 20
    const-string v2, "-com.oneplus.note,-com.coloros.note"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhcy;->d:Lokc;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhcy;->b:Lrbd;

    .line 33
    .line 34
    return-void
.end method
