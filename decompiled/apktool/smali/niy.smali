.class public final Lniy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbd;


# instance fields
.field public final b:Lniu;

.field public c:Lniw;

.field public final d:Landroid/content/Context;

.field public final e:Luix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmra;->h:Lokc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lniy;->a:Lrbd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniy;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lniy;->e:Luix;

    .line 7
    .line 8
    new-instance v0, Lniu;

    .line 9
    .line 10
    new-instance v1, Lniv;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lniv;-><init>(Luix;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lniu;-><init>(Landroid/content/Context;Lniv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lniy;->b:Lniu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmqz;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llnz;->x(Lmqz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lniy;->c:Lniw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
