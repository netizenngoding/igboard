.class public interface abstract Lalw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lape;

    .line 2
    .line 3
    sget v1, Lalu;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lape;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalw;->a:Lalw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lapc;)Lalv;
.end method

.method public abstract b()V
.end method
