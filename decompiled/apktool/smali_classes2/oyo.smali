.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# static fields
.field public static final a:Lbli;


# instance fields
.field public b:Lpdl;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loyo;->a:Lbli;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Loyo;->a:Lbli;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbli;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
