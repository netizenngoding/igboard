.class public final Loyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# static fields
.field private static final c:Lbli;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I


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
    sput-object v0, Loyg;->c:Lbli;

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

.method public static a(Ljava/lang/CharSequence;I)Loyg;
    .locals 1

    .line 1
    sget-object v0, Loyg;->c:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loyg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loyg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Loyg;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput p1, v0, Loyg;->b:I

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Loyg;->c:Lbli;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbli;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
