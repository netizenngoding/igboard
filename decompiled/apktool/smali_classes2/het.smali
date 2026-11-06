.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lhet;->a(FFJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lhet;->a:F

    .line 2
    .line 3
    iput p2, p0, Lhet;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lhet;->c:J

    .line 6
    .line 7
    return-void
.end method
