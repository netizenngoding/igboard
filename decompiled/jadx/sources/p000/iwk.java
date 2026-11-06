package p000;

import android.text.Layout;
import androidx.preference.Preference;
import java.util.function.IntFunction;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iwk implements IntFunction {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36490a;

    public /* synthetic */ iwk(Object obj, int i) {
        this.$cid = i;
        this.f36490a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            return (wst) this.f36490a.get(i);
        }
        if (i2 == 1) {
            return (wst) this.f36490a.get(i);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return ((Preference) this.f36490a).f10125j.getString(i);
            }
            if (i2 == 4) {
                return ((ComponentCallbacksC0004ad) this.f36490a).m3995T(i);
            }
            if (i2 != 5) {
                return Float.valueOf(((Layout) this.f36490a).getLineWidth(i));
            }
            Pattern pattern = sve.f63378a;
            return ((aary) ((kxp) this.f36490a).f43123c.get(i)).f1852c;
        }
        int i3 = nzd.f50148g;
        owr owrVar = new owr();
        wns wnsVar = (wns) this.f36490a;
        owrVar.f52678a = (CharSequence) wnsVar.get(i);
        owrVar.f52679b = (CharSequence) wnsVar.get(i);
        owrVar.f52689l = i;
        owrVar.f52688k = i;
        return owrVar.m26202a();
    }
}
