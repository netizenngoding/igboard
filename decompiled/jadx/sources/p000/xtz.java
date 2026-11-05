package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtz extends ybi {

    /* JADX INFO: renamed from: a */
    public final String f76673a;

    /* JADX INFO: renamed from: b */
    public final xty f76674b;

    public xtz(String str, xty xtyVar) {
        this.f76673a = str;
        this.f76674b = xtyVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76674b != xty.f76671b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtz)) {
            return false;
        }
        xtz xtzVar = (xtz) obj;
        return xtzVar.f76673a.equals(this.f76673a) && xtzVar.f76674b.equals(this.f76674b);
    }

    public final int hashCode() {
        return Objects.hash(xtz.class, this.f76673a, this.f76674b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.f76673a + ", variant: " + this.f76674b.f76672c + ')';
    }
}
