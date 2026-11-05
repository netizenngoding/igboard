.class public final Lnwi;
.super Lnwm;
.source "PG"


# instance fields
.field private final a:Lrmk;

.field private final b:Lwhq;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrmj;Lnwl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnwm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnwi;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lrmk;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lrmk;-><init>(Landroid/content/Context;Lrmj;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnwi;->a:Lrmk;

    .line 12
    .line 13
    new-instance p1, Lnwh;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p4, p2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnwi;->b:Lwhq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnwi;->b:Lwhq;

    .line 10
    .line 11
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lnwm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwi;->a:Lrmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrmk;->a()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnwi;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const-string p0, "%s(%s)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
