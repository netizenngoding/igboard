.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcaj;

.field public final e:Lcff;


# direct methods
.method public constructor <init>(Lcff;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcax;->e:Lcff;

    .line 5
    .line 6
    iput p2, p0, Lcax;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcax;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcax;->c:I

    .line 11
    .line 12
    new-instance p1, Lcaj;

    .line 13
    .line 14
    invoke-direct {p1}, Lcaj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcax;->d:Lcaj;

    .line 18
    .line 19
    return-void
.end method
