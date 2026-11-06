.class public final Ldqo;
.super Ldqi;
.source "PG"


# static fields
.field public static final a:Ldqk;


# instance fields
.field private final b:Ldqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldqk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldqo;->a:Ldqk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldqg;->d:Ldqg;

    .line 5
    .line 6
    iput-object v0, p0, Ldqo;->b:Ldqg;

    .line 7
    .line 8
    return-void
.end method
