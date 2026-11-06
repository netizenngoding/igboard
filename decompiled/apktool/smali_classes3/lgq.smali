.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llgq;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llgq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llgq;->a:Llgq;

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
    iput-boolean p1, p0, Llgq;->b:Z

    .line 5
    .line 6
    return-void
.end method
