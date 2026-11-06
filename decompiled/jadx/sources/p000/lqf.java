package p000;

import android.app.ApplicationErrorReport;
import android.content.Context;
import android.os.Bundle;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqf {

    /* JADX INFO: renamed from: a */
    public String f44603a;

    /* JADX INFO: renamed from: b */
    public String f44604b;

    /* JADX INFO: renamed from: c */
    public boolean f44605c;

    /* JADX INFO: renamed from: d */
    public String f44606d;

    /* JADX INFO: renamed from: e */
    private final Bundle f44607e;

    /* JADX INFO: renamed from: f */
    private final List f44608f;

    /* JADX INFO: renamed from: g */
    private String f44609g;

    /* JADX INFO: renamed from: h */
    private rxn f44610h;

    public lqf(Context context) {
        String strM29793L;
        mhy.m23516b(context);
        this.f44607e = new Bundle();
        this.f44608f = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) lqs.f44657a.mo23515a()).booleanValue()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jAbs = Math.abs(new SecureRandom().nextLong());
                StringBuilder sb = new StringBuilder();
                sb.append(jCurrentTimeMillis);
                sb.append('_');
                sb.append(jAbs);
                strM29793L = sb.toString();
            } else {
                strM29793L = rxn.m29793L();
            }
            this.f44609g = strM29793L;
        } catch (SecurityException unused) {
            this.f44609g = rxn.m29793L();
        }
    }

    /* JADX INFO: renamed from: a */
    public final lqg m22977a() {
        lqg lqgVar = new lqg(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null, null);
        lqgVar.f44623m = null;
        lqgVar.f44616f = null;
        lqgVar.f44611a = this.f44603a;
        lqgVar.f44613c = null;
        lqgVar.f44612b = this.f44607e;
        lqgVar.f44615e = this.f44604b;
        lqgVar.f44618h = this.f44608f;
        lqgVar.f44619i = this.f44605c;
        lqgVar.f44620j = null;
        lqgVar.f44621k = null;
        lqgVar.f44622l = false;
        lqgVar.f44631u = this.f44610h;
        lqgVar.f44624n = this.f44609g;
        lqgVar.f44625o = false;
        lqgVar.f44626p = 0L;
        lqgVar.f44627q = false;
        lqgVar.f44628r = this.f44606d;
        lqgVar.f44629s = null;
        lqgVar.f44630t = null;
        return lqgVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m22978b(rxn rxnVar) {
        if (this.f44607e.isEmpty()) {
            this.f44608f.isEmpty();
        }
        this.f44610h = rxnVar;
    }
}
