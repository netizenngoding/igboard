.class public abstract Ldpc;
.super Ldpf;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldpf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldpc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/SurfaceControlViewHost$SurfacePackage;
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ldpc;->a:I

    .line 2
    .line 3
    return p0
.end method
