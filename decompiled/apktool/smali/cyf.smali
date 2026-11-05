.class public final Lcyf;
.super Lcky;
.source "PG"


# static fields
.field public static final c:Lcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcyf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcyf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcyf;->c:Lcyf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcky;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmb;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcmb;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
