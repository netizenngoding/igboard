.class public final Labnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lablt;

.field public static final b:Lablt;

.field public static final c:Labig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lablt;

    .line 2
    .line 3
    const-string v1, "source-android-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lablt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labnb;->a:Lablt;

    .line 9
    .line 10
    new-instance v0, Lablt;

    .line 11
    .line 12
    const-string v1, "target-android-user"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lablt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Labnb;->b:Lablt;

    .line 18
    .line 19
    new-instance v0, Labig;

    .line 20
    .line 21
    const-string v1, "pre-auth-server-override"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Labnb;->c:Labig;

    .line 27
    .line 28
    return-void
.end method
