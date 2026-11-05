package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ssz {

    /* JADX INFO: renamed from: a */
    public final String f63114a;

    /* JADX INFO: renamed from: b */
    public final int f63115b;

    public ssz(int i, String str) {
        if (str == null) {
            achu.m3304k("explanation");
        }
        this.f63115b = i;
        this.f63114a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssz)) {
            return false;
        }
        ssz sszVar = (ssz) obj;
        return this.f63115b == sszVar.f63115b && achu.m3306m(this.f63114a, sszVar.f63114a);
    }

    public final int hashCode() {
        return (this.f63115b * 31) + this.f63114a.hashCode();
    }

    public final String toString() {
        return "AutomaticLanguageSwitchingSettingData(state=" + ((Object) Integer.toString(this.f63115b - 2)) + ", explanation=" + this.f63114a + ')';
    }
}
