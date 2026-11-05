.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/content/Context;

.field public final c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfdt;->a:F

    .line 7
    .line 8
    new-instance v0, Lfds;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfds;-><init>(Lfdt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfdt;->c:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    iput-object p1, p0, Lfdt;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
