package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eil {

    /* JADX INFO: renamed from: a */
    public static final eil f23065a = new eil(eik.f23054a, 0);

    /* JADX INFO: renamed from: b */
    public static final eil f23066b = new eil(eik.f23059f, 1);

    /* JADX INFO: renamed from: c */
    public final eik f23067c;

    /* JADX INFO: renamed from: d */
    public final int f23068d;

    public eil(eik eikVar, int i) {
        this.f23067c = eikVar;
        this.f23068d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        eil eilVar = (eil) obj;
        return this.f23067c == eilVar.f23067c && this.f23068d == eilVar.f23068d;
    }
}
