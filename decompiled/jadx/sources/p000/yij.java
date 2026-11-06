package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yij implements yin {

    /* JADX INFO: renamed from: a */
    private final int f77670a;

    /* JADX INFO: renamed from: b */
    private final yim f77671b;

    public yij(int i, yim yimVar) {
        this.f77670a = i;
        this.f77671b = yimVar;
    }

    @Override // p000.yin
    /* JADX INFO: renamed from: a */
    public final int mo35714a() {
        return this.f77670a;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return yin.class;
    }

    @Override // p000.yin
    /* JADX INFO: renamed from: b */
    public final yim mo35715b() {
        return this.f77671b;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yin)) {
            return false;
        }
        yin yinVar = (yin) obj;
        return this.f77670a == yinVar.mo35714a() && this.f77671b.equals(yinVar.mo35715b());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f77670a ^ 14552422) + (this.f77671b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f77670a + "intEncoding=" + this.f77671b + ')';
    }
}
