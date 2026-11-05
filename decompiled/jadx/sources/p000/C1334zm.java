package p000;

/* JADX INFO: renamed from: zm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1334zm {

    /* JADX INFO: renamed from: a */
    public final aii f81826a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1326ze f81827b;

    public C1334zm(aii aiiVar, InterfaceC1326ze interfaceC1326ze) {
        this.f81826a = aiiVar;
        this.f81827b = interfaceC1326ze;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1334zm)) {
            return false;
        }
        C1334zm c1334zm = (C1334zm) obj;
        return achu.m3306m(this.f81826a, c1334zm.f81826a) && achu.m3306m(this.f81827b, c1334zm.f81827b);
    }

    public final int hashCode() {
        return (this.f81826a.hashCode() * 31) + this.f81827b.hashCode();
    }

    public final String toString() {
        return "InputRequest(image=" + this.f81826a + ", frameInfo=" + this.f81827b + ')';
    }
}
