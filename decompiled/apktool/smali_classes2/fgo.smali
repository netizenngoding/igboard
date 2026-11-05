.class public final Lfgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Luym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgo;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "signboard_commands"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfgo;->b:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgo;->e:Luym;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0b0805

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static d(Lwns;)V
    .locals 2

    .line 1
    sget-object v0, Lqxr;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lqxq;

    .line 4
    .line 5
    invoke-direct {v0}, Lqxq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqxs;->t:Lqxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqxq;->b(Lqxs;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "signboard"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqxq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqxq;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqxq;->a()Lqxr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lpsx;->b:Lpsx;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lqxn;->a(Lqxr;Lpsx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lfgo;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f14050e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x7f14050b

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object p0, Lqxs;->t:Lqxs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lqxm;->c(Lqxs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lfgo;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
