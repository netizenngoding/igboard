package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svz {

    /* JADX INFO: renamed from: a */
    public final ete f63441a;

    /* JADX INFO: renamed from: b */
    public final List f63442b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ svz(ete eteVar, int i) {
        if ((i & 1) != 0) {
            aali aaliVarM1364l = ete.f24147a.m1364l();
            achu.m3301h(aaliVarM1364l, "builder");
            aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            eteVar = (ete) aalnVarMo1312q;
        }
        this(eteVar, acdv.f5138a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svz)) {
            return false;
        }
        svz svzVar = (svz) obj;
        return achu.m3306m(this.f63441a, svzVar.f63441a) && achu.m3306m(this.f63442b, svzVar.f63442b);
    }

    public final int hashCode() {
        return (this.f63441a.hashCode() * 31) + this.f63442b.hashCode();
    }

    public final String toString() {
        return "KeyboardUiOutput(keyboardUiData=" + this.f63441a + ", keyboardUiSuggestions=" + this.f63442b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public svz(ete eteVar) {
        this(eteVar, 2);
        achu.m3301h(eteVar, "keyboardUiData");
    }

    public svz(ete eteVar, List list) {
        achu.m3301h(eteVar, "keyboardUiData");
        achu.m3301h(list, "keyboardUiSuggestions");
        this.f63441a = eteVar;
        this.f63442b = list;
    }

    public svz() {
        this((ete) null, 3);
    }
}
