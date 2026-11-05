package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cps {

    /* JADX INFO: renamed from: b */
    public View f19546b;

    /* JADX INFO: renamed from: a */
    public final Map f19545a = new HashMap();

    /* JADX INFO: renamed from: c */
    final ArrayList f19547c = new ArrayList();

    public cps(View view) {
        this.f19546b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cps)) {
            return false;
        }
        cps cpsVar = (cps) obj;
        return this.f19546b == cpsVar.f19546b && this.f19545a.equals(cpsVar.f19545a);
    }

    public final int hashCode() {
        return (this.f19546b.hashCode() * 31) + this.f19545a.hashCode();
    }

    public final String toString() {
        String strConcat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f19546b + '\n').concat("    values:");
        Map map = this.f19545a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + '\n';
        }
        return strConcat;
    }

    @Deprecated
    public cps() {
    }
}
