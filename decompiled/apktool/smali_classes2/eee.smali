.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwz;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leee;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Leee;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
