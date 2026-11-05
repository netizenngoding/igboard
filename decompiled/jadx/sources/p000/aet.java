package p000;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aet {

    /* JADX INFO: renamed from: a */
    public final int f8689a;

    /* JADX INFO: renamed from: b */
    public final List f8690b;

    /* JADX INFO: renamed from: c */
    public final List f8691c;

    /* JADX INFO: renamed from: d */
    public final Executor f8692d;

    /* JADX INFO: renamed from: e */
    public final adh f8693e;

    /* JADX INFO: renamed from: f */
    public final int f8694f;

    /* JADX INFO: renamed from: g */
    public final Map f8695g;

    /* JADX INFO: renamed from: h */
    public final String f8696h;

    public aet(int i, List list, List list2, Executor executor, adh adhVar, int i2, Map map, String str) {
        achu.m3301h(executor, "executor");
        this.f8689a = i;
        this.f8690b = list;
        this.f8691c = list2;
        this.f8692d = executor;
        this.f8693e = adhVar;
        this.f8694f = i2;
        this.f8695g = map;
        this.f8696h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aet)) {
            return false;
        }
        aet aetVar = (aet) obj;
        if (this.f8689a != aetVar.f8689a || !achu.m3306m(this.f8690b, aetVar.f8690b) || !achu.m3306m(this.f8691c, aetVar.f8691c) || !achu.m3306m(this.f8692d, aetVar.f8692d) || !achu.m3306m(this.f8693e, aetVar.f8693e) || this.f8694f != aetVar.f8694f || !achu.m3306m(this.f8695g, aetVar.f8695g)) {
            return false;
        }
        String str = this.f8696h;
        String str2 = aetVar.f8696h;
        return str != null ? !(str2 == null || !achu.m3306m(str, str2)) : str2 == null;
    }

    public final int hashCode() {
        List list = this.f8690b;
        int iHashCode = (((((((((((this.f8689a * 31) + (list == null ? 0 : list.hashCode())) * 31) + this.f8691c.hashCode()) * 31) + this.f8692d.hashCode()) * 31) + this.f8693e.hashCode()) * 31) + this.f8694f) * 31) + this.f8695g.hashCode();
        String str = this.f8696h;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f8696h;
        String strM35177a = str == null ? "null" : C1281xn.m35177a(str);
        Map map = this.f8695g;
        int i = this.f8694f;
        adh adhVar = this.f8693e;
        Executor executor = this.f8692d;
        List list = this.f8691c;
        List list2 = this.f8690b;
        return "SessionConfigData(sessionType=" + this.f8689a + ", inputConfiguration=" + list2 + ", outputConfigurations=" + list + ", executor=" + executor + ", stateCallback=" + adhVar + ", sessionTemplateId=" + i + ", sessionParameters=" + map + ", sessionColorSpace=" + strM35177a + ')';
    }
}
