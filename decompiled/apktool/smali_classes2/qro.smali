.class public final Lqro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorLayoutPromoBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqro;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Lkds;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lkds;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
