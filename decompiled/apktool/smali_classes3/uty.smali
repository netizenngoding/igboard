.class public final Luty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luty;


# instance fields
.field public volatile b:Lsqo;

.field public volatile c:Lsqo;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luty;

    .line 2
    .line 3
    invoke-direct {v0}, Luty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luty;->a:Luty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Luty;->d:I

    .line 8
    .line 9
    return-void
.end method
