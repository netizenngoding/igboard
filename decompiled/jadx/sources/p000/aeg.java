package p000;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aeg {

    /* JADX INFO: renamed from: a */
    public final List f8632a;

    /* JADX INFO: renamed from: b */
    public final Executor f8633b;

    /* JADX INFO: renamed from: c */
    public final Integer f8634c;

    /* JADX INFO: renamed from: d */
    public final aeh f8635d;

    /* JADX INFO: renamed from: e */
    public final abi f8636e;

    /* JADX INFO: renamed from: f */
    private final int f8637f = 2;

    /* JADX INFO: renamed from: g */
    private final adh f8638g;

    /* JADX INFO: renamed from: h */
    private final int f8639h;

    /* JADX INFO: renamed from: i */
    private final Map f8640i;

    public aeg(List list, Executor executor, adh adhVar, int i, Map map, Integer num, aeh aehVar, abi abiVar) {
        this.f8632a = list;
        this.f8633b = executor;
        this.f8638g = adhVar;
        this.f8639h = i;
        this.f8640i = map;
        this.f8634c = num;
        this.f8635d = aehVar;
        this.f8636e = abiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeg)) {
            return false;
        }
        aeg aegVar = (aeg) obj;
        int i = aegVar.f8637f;
        return achu.m3306m(this.f8632a, aegVar.f8632a) && achu.m3306m(this.f8633b, aegVar.f8633b) && achu.m3306m(this.f8638g, aegVar.f8638g) && this.f8639h == aegVar.f8639h && achu.m3306m(this.f8640i, aegVar.f8640i) && achu.m3306m(this.f8634c, aegVar.f8634c) && achu.m3306m(this.f8635d, aegVar.f8635d) && achu.m3306m(this.f8636e, aegVar.f8636e);
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((this.f8632a.hashCode() + 62) * 31) + this.f8633b.hashCode()) * 31) + this.f8638g.hashCode()) * 31) + this.f8639h) * 31) + this.f8640i.hashCode()) * 31) + this.f8634c.hashCode()) * 31) + this.f8635d.hashCode();
        abi abiVar = this.f8636e;
        return (iHashCode * 31) + (abiVar == null ? 0 : abiVar.hashCode());
    }

    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.f8632a + ", executor=" + this.f8633b + ", stateCallback=" + this.f8638g + ", sessionTemplateId=" + this.f8639h + ", sessionParameters=" + this.f8640i + ", extensionMode=" + this.f8634c + ", extensionStateCallback=" + this.f8635d + ", postviewOutputConfiguration=" + this.f8636e + ')';
    }
}
