.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhhs;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhhs;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method
