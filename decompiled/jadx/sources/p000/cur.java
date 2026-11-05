package p000;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cur {

    /* JADX INFO: renamed from: a */
    private final csz f19964a;

    /* JADX INFO: renamed from: b */
    private final csz f19965b;

    /* JADX INFO: renamed from: c */
    private final cuq f19966c;

    /* JADX INFO: renamed from: d */
    private final IBinder f19967d;

    /* JADX INFO: renamed from: e */
    private final SplitInfo.Token f19968e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cur(csz cszVar, csz cszVar2, cuq cuqVar, IBinder iBinder) {
        this(cszVar, cszVar2, cuqVar, iBinder, null);
        achu.m3301h(iBinder, "binder");
        hcw hcwVar = new hcw();
        aciy aciyVar = new aciy(3, 4);
        int i = aciyVar.f5308a;
        int i2 = aciyVar.f5309b;
        int i3 = hcwVar.f31232a;
        if (i > i3 || i3 > i2) {
            throw new UnsupportedOperationException("This API requires extension version " + aciyVar + ", but the device is on " + i3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cur)) {
            return false;
        }
        cur curVar = (cur) obj;
        return achu.m3306m(this.f19964a, curVar.f19964a) && achu.m3306m(this.f19965b, curVar.f19965b) && achu.m3306m(this.f19966c, curVar.f19966c) && achu.m3306m(this.f19968e, curVar.f19968e) && achu.m3306m(this.f19967d, curVar.f19967d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f19964a.hashCode() * 31) + this.f19965b.hashCode()) * 31) + this.f19966c.hashCode();
        SplitInfo.Token token = this.f19968e;
        int iHashCode2 = ((iHashCode * 31) + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.f19967d;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.f19964a + ", ");
        sb.append("secondaryActivityStack=" + this.f19965b + ", ");
        sb.append("splitAttributes=" + this.f19966c + ", ");
        SplitInfo.Token token = this.f19968e;
        if (token != null) {
            Objects.toString(token);
            sb.append("token=".concat(token.toString()));
        }
        IBinder iBinder = this.f19967d;
        if (iBinder != null) {
            Objects.toString(iBinder);
            sb.append("binder=".concat(iBinder.toString()));
        }
        sb.append('}');
        return sb.toString();
    }

    public cur(csz cszVar, csz cszVar2, cuq cuqVar, IBinder iBinder, SplitInfo.Token token) {
        this.f19964a = cszVar;
        this.f19965b = cszVar2;
        this.f19966c = cuqVar;
        this.f19967d = iBinder;
        this.f19968e = token;
    }
}
