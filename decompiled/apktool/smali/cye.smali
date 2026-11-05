.class public final Lcye;
.super Lcky;
.source "PG"


# static fields
.field public static final c:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcye;

    .line 2
    .line 3
    invoke-direct {v0}, Lcye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcye;->c:Lcye;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcky;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcmb;)V
    .locals 0

    .line 1
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcmb;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
