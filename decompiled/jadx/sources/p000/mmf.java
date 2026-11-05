package p000;

import android.content.Context;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmf {

    /* JADX INFO: renamed from: a */
    public lbq f46585a;

    /* JADX INFO: renamed from: b */
    public Context f46586b;

    /* JADX INFO: renamed from: c */
    public mma f46587c;

    /* JADX INFO: renamed from: d */
    public wns f46588d;

    /* JADX INFO: renamed from: e */
    public wns f46589e;

    /* JADX INFO: renamed from: f */
    public final Map f46590f;

    /* JADX INFO: renamed from: g */
    public mme f46591g;

    /* JADX INFO: renamed from: h */
    public boolean f46592h;

    /* JADX INFO: renamed from: i */
    public boolean f46593i;

    public mmf(mmg mmgVar) {
        this.f46585a = lbq.UNKNOWN;
        this.f46589e = wsx.f73395a;
        this.f46590f = new HashMap();
        this.f46585a = mmgVar.f46594a;
        this.f46586b = mmgVar.f46595b;
        this.f46587c = mmgVar.f46596c;
        this.f46588d = mmgVar.f46597d;
        this.f46589e = mmgVar.f46598e;
        wns wnsVarMo34504g = mmgVar.f46599f.values().mo34504g();
        for (int i = 0; i < wnsVarMo34504g.size(); i++) {
            mmc mmcVar = (mmc) wnsVarMo34504g.get(i);
            this.f46590f.put(mmcVar.f46571a, mmcVar);
        }
        this.f46591g = mmgVar.f46600g;
        this.f46592h = mmgVar.f46601h;
        this.f46593i = mmgVar.f46602i;
    }

    /* JADX INFO: renamed from: a */
    public final mmg m23610a() {
        zli.m36111bj(this.f46585a != lbq.UNKNOWN, "Entry Point must be set.");
        if (this.f46587c == null) {
            Log.w("AppDoctorFixerContext", "No AppDoctorLogger set.");
            this.f46587c = new mmk();
        }
        return new mmg(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m23611b(mmc mmcVar) {
        this.f46590f.put(mmcVar.f46571a, mmcVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m23612c() {
        this.f46593i = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m23613d() {
        this.f46592h = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m23614e(mmb mmbVar, int i) {
        int i2;
        Map map = this.f46590f;
        lbs lbsVar = mmbVar.f46569a;
        if (!map.containsKey(lbsVar)) {
            throw new IllegalArgumentException("Status of '" + mmbVar.mo23604b() + "' cannot be updated since no original status was set.");
        }
        int i3 = i - 2;
        if (i3 != 2) {
            i2 = i3 != 4 ? 3 : 6;
        } else {
            i2 = 5;
        }
        m23611b(new mmc(lbsVar, i2));
    }

    public mmf() {
        this.f46585a = lbq.UNKNOWN;
        this.f46589e = wsx.f73395a;
        this.f46590f = new HashMap();
        this.f46588d = null;
    }
}
