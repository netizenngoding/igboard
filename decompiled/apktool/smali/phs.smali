.class public final Lphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusp;


# static fields
.field static final a:Lokc;

.field public static final b:Lumj;


# instance fields
.field public c:Landroid/view/Window;

.field public final d:Lcek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "primes_jank_logging_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lphs;->a:Lokc;

    .line 9
    .line 10
    new-instance v0, Lumj;

    .line 11
    .line 12
    const-string v1, "OnConfigurationChanged"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lumj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lphs;->b:Lumj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcek;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcek;-><init>(Lceo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphs;->d:Lcek;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lphs;->d:Lcek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphs;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lphs;->d:Lcek;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcek;->b(Lcei;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
