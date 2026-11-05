.class public final Lykw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lykw;


# instance fields
.field public final b:Labij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lykw;-><init>(Labij;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lykw;->a:Lykw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykw;->b:Labij;

    .line 5
    .line 6
    return-void
.end method
