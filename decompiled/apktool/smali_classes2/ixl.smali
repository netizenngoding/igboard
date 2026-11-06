.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixl;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 5
    .line 6
    iput-wide p2, p0, Lixl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lixl;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lixl;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p0}, Lfgs;->bg(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqbc;->d:Lqbb;

    .line 12
    .line 13
    sget-object p4, Lqbb;->b:Lqbb;

    .line 14
    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p1, Lysb;

    .line 36
    .line 37
    sget-object p4, Lysb;->a:Lysb;

    .line 38
    .line 39
    iget p4, p1, Lysb;->b:I

    .line 40
    .line 41
    or-int/lit8 p4, p4, 0x2

    .line 42
    .line 43
    iput p4, p1, Lysb;->b:I

    .line 44
    .line 45
    iput p0, p1, Lysb;->d:I

    .line 46
    .line 47
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lysb;

    .line 52
    .line 53
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
