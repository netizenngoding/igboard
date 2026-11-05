.class public final Lcnw;
.super Lcoa;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbng;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcnw;->a:Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    sget-object p0, Lcnu;->b:Lcnu;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcnu;

    .line 17
    .line 18
    sget p2, Lcnt;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/os/UserManager;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/os/UserManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbng;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcnu;->b:Lcnu;

    .line 63
    .line 64
    :cond_1
    return-void
.end method
