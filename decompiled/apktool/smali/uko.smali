.class public final Luko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/job/JobScheduler;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Class;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lukb;

    .line 5
    .line 6
    iput-object v0, p0, Luko;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget v0, Lukp;->a:I

    .line 9
    .line 10
    iput v0, p0, Luko;->d:I

    .line 11
    .line 12
    sget v0, Lukp;->b:I

    .line 13
    .line 14
    iput v0, p0, Luko;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lukp;
    .locals 2

    .line 1
    iget-object v0, p0, Luko;->a:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luko;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    iput-object v0, p0, Luko;->a:Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lukp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lukp;-><init>(Luko;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
