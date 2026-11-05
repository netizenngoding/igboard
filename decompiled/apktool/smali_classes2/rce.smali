.class public final Lrce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/settings/initializer/ResolveIntentPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrce;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 0

    .line 1
    new-instance p0, Lrcd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrcd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lrbq;->f(Lrbp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
