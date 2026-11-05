.class public final synthetic Lojj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lojl;->a:Lokc;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lojl;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lojl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lojl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lojk;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
