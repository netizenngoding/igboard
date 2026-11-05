.class public final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmod;


# static fields
.field public static final a:Lmoe;


# instance fields
.field public final b:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoe;

    .line 2
    .line 3
    sget-object v1, Lmoc;->a:Lmoc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmoe;-><init>(Lmoa;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmoe;->a:Lmoe;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe;->b:Lmoa;

    .line 5
    .line 6
    return-void
.end method
