package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rna {

    /* JADX INFO: renamed from: a */
    public final List f59733a;

    /* JADX INFO: renamed from: b */
    public final String f59734b;

    /* JADX INFO: renamed from: c */
    private final int f59735c;

    public rna(List list, String str) {
        this.f59733a = list;
        this.f59734b = str;
        this.f59735c = Objects.hash(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rna) {
            rna rnaVar = (rna) obj;
            if (this.f59735c == rnaVar.f59735c && Objects.equals(this.f59734b, rnaVar.f59734b) && Objects.equals(this.f59733a, rnaVar.f59733a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f59735c;
    }
}
