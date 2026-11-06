.class public final Labne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labne;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labne;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labne;->a:Labne;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labne;->b:Z

    .line 5
    .line 6
    const p1, 0x8000

    .line 7
    .line 8
    .line 9
    iput p1, p0, Labne;->c:I

    .line 10
    .line 11
    return-void
.end method
