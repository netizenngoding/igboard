.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcvg;

.field public static final synthetic b:I

.field private static final c:Lacgy;

.field private static final d:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvg;->a:Lcvg;

    .line 7
    .line 8
    new-instance v0, Lcvf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcvf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcvg;->c:Lacgy;

    .line 15
    .line 16
    new-instance v0, Lcvi;

    .line 17
    .line 18
    invoke-direct {v0}, Lcvi;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcvg;->d:Lcvi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Lcve;
    .locals 0

    .line 1
    const-string p0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbnb;->J()Lcwi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcwi;->c(Landroid/view/WindowMetrics;F)Lcve;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lcvh;
    .locals 1

    .line 1
    sget-object p0, Lcvg;->c:Lacgy;

    .line 2
    .line 3
    sget-object v0, Lcvg;->d:Lcvi;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
