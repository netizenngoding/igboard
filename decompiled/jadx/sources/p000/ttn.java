package p000;

import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttn {

    /* JADX INFO: renamed from: a */
    public static final ttn f66039a;

    /* JADX INFO: renamed from: b */
    public static final ttn f66040b;

    /* JADX INFO: renamed from: c */
    public static final ttn f66041c;

    /* JADX INFO: renamed from: d */
    private final boolean f66042d;

    /* JADX INFO: renamed from: e */
    private final wpa f66043e;

    static {
        uel uelVarM31471a = m31471a();
        uelVarM31471a.m31942e(EnumSet.noneOf(ttm.class));
        uelVarM31471a.m31941d(false);
        f66039a = uelVarM31471a.m31940c();
        uel uelVarM31471a2 = m31471a();
        uelVarM31471a2.m31942e(EnumSet.of(ttm.f66033a));
        uelVarM31471a2.m31941d(true);
        f66040b = uelVarM31471a2.m31940c();
        uel uelVarM31471a3 = m31471a();
        uelVarM31471a3.m31942e(EnumSet.of(ttm.f66033a));
        uelVarM31471a3.m31941d(false);
        f66041c = uelVarM31471a3.m31940c();
    }

    public ttn(boolean z, wpa wpaVar) {
        this.f66042d = z;
        this.f66043e = wpaVar;
    }

    /* JADX INFO: renamed from: a */
    public static uel m31471a() {
        uel uelVar = new uel();
        uelVar.m31941d(false);
        return uelVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttn) {
            ttn ttnVar = (ttn) obj;
            if (this.f66042d == ttnVar.f66042d && this.f66043e.equals(ttnVar.f66043e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f66042d ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.f66043e.hashCode();
    }

    public final String toString() {
        return "DownloadConstraints{requireUnmeteredNetwork=" + this.f66042d + ", requiredNetworkTypes=" + String.valueOf(this.f66043e) + '}';
    }

    public ttn() {
        throw null;
    }
}
