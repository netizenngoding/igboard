.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final d:Lgog;


# instance fields
.field public final b:Lqtm;

.field public c:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhto;->d:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhto;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqtm;)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhto;->b:Lqtm;

    .line 10
    .line 11
    return-void
.end method
