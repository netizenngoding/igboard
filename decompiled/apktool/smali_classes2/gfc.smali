.class public final Lgfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lwvx;

.field public static final e:Lowb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_suggestion_view_edu_mini_dialog"

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
    sput-object v0, Lgfc;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "suggestion_view_long_press_tooltip_interval_seconds"

    .line 11
    .line 12
    const-wide/32 v2, 0x93a80

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgfc;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "suggestion_view_repeat_show_mini_dialog_for_debug"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgfc;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 30
    .line 31
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgfc;->d:Lwvx;

    .line 36
    .line 37
    new-instance v0, Lowb;

    .line 38
    .line 39
    const/16 v2, 0xa13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v1, v1, v3}, Lowb;-><init>(IIILqtl;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgfc;->e:Lowb;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lqxr;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lqxr;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b073f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ltmk;->n(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;II)Lovx;
    .locals 2

    .line 1
    const v0, 0x7f0e0072

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpgr;->j(I)Lovx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lovx;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lovx;->d:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgfb;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3, p0, p1}, Lgfb;-><init>(IILandroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 24
    .line 25
    const-wide/16 p0, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lovx;->u(Lj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
