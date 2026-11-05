.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajy;


# instance fields
.field public final b:F

.field public final c:Lblg;

.field public final d:Lblg;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajx;

    .line 2
    .line 3
    invoke-direct {v0}, Lajx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lajx;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lblg;

    .line 16
    .line 17
    invoke-direct {v3, v2, v2}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lajx;->b:Lblg;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lblg;

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lajx;->c:Lblg;

    .line 32
    .line 33
    new-instance v1, Lajy;

    .line 34
    .line 35
    iget v2, v0, Lajx;->a:F

    .line 36
    .line 37
    iget-object v3, v0, Lajx;->b:Lblg;

    .line 38
    .line 39
    iget-object v0, v0, Lajx;->c:Lblg;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lajy;-><init>(FLblg;Lblg;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lajy;->a:Lajy;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(FLblg;Lblg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajy;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lajy;->c:Lblg;

    .line 7
    .line 8
    iput-object p3, p0, Lajy;->d:Lblg;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lajy;->e:I

    .line 12
    .line 13
    return-void
.end method
