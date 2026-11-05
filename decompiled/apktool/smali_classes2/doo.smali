.class public final Ldoo;
.super Ldoq;
.source "PG"


# static fields
.field public static final a:Ldoo;

.field private static final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ldoo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoo;->a:Ldoo;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "SessionNotAvailable"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldoo;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ldoq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    sget-object p0, Ldoo;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
