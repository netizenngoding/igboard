.class public final Ldsh;
.super Ldpl;
.source "PG"


# static fields
.field public static final c:Ldsg;


# instance fields
.field private final d:Landroid/service/personalcontext/insight/InsightDisplayDetails;

.field private final e:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsh;->c:Ldsg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    sget-object v1, Lacdx;->a:Lacdx;

    invoke-direct {p0, v0, v1}, Ldsh;-><init>(Landroid/service/personalcontext/insight/InsightDisplayDetails;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/insight/InsightDisplayDetails;Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Ldpt;->h:Ldpt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpl;-><init>(Ldpt;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldsh;->d:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 7
    .line 8
    iput-object p2, p0, Ldsh;->e:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsh;->e:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
