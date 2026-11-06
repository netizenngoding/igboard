.class public Labdn;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lad;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lcem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lad;)V
    .locals 1

    .line 32
    invoke-static {p1}, Laabn;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmg;

    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, p0, v0}, Lmg;-><init>(Labdn;I)V

    iput-object p1, p0, Labdn;->d:Lcem;

    const/4 v0, 0x0

    iput-object v0, p0, Labdn;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Labdn;->a:Lad;

    iget-object p0, p2, Lad;->ad:Lcek;

    .line 34
    invoke-virtual {p0, p1}, Lcek;->a(Lcen;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lad;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laabn;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laabn;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmg;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lmg;-><init>(Labdn;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labdn;->d:Lcem;

    .line 21
    .line 22
    iput-object p1, p0, Labdn;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Labdn;->a:Lad;

    .line 25
    .line 26
    iget-object p0, p2, Lad;->ad:Lcek;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcek;->a(Lcen;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labdn;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Labdn;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Labdn;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Labdn;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Labdn;->b:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labdn;->c:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method
