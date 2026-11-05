.class public final Lygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjc;


# static fields
.field public static final a:Lyjc;


# instance fields
.field public volatile b:Lyjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lygs;->a:Lyjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygs;->b:Lyjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lygs;->b:Lyjc;

    .line 2
    .line 3
    invoke-interface {p0}, Lyjc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
