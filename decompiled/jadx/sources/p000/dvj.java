package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dvj implements ComponentCallbacks2, efj {

    /* JADX INFO: renamed from: e */
    private static final egn f22183e;

    /* JADX INFO: renamed from: f */
    private static final egn f22184f;

    /* JADX INFO: renamed from: a */
    protected final dug f22185a;

    /* JADX INFO: renamed from: b */
    protected final Context f22186b;

    /* JADX INFO: renamed from: c */
    public final efi f22187c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArrayList f22188d;

    /* JADX INFO: renamed from: g */
    private final efr f22189g;

    /* JADX INFO: renamed from: h */
    private final efq f22190h;

    /* JADX INFO: renamed from: i */
    private final efx f22191i;

    /* JADX INFO: renamed from: j */
    private final Runnable f22192j;

    /* JADX INFO: renamed from: k */
    private final efc f22193k;

    /* JADX INFO: renamed from: l */
    private egn f22194l;

    static {
        egn egnVarM13529b = egn.m13529b(Bitmap.class);
        egnVarM13529b.mo13497Y();
        f22183e = egnVarM13529b;
        egn.m13529b(eeo.class).mo13497Y();
        f22184f = (egn) ((egn) egn.m13530c(dyi.f22420c).mo13482J(dux.f22150d)).mo13494V();
    }

    public dvj(dug dugVar, efi efiVar, efq efqVar, Context context) {
        efr efrVar = new efr();
        dud dudVar = dugVar.f22112e;
        this.f22191i = new efx();
        cbc cbcVar = new cbc(this, 18);
        this.f22192j = cbcVar;
        this.f22185a = dugVar;
        this.f22187c = efiVar;
        this.f22190h = efqVar;
        this.f22189g = efrVar;
        this.f22186b = context;
        Context applicationContext = context.getApplicationContext();
        efc efdVar = biz.m7567c(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new efd(applicationContext, new dvi(this, efrVar)) : new efm();
        this.f22193k = efdVar;
        synchronized (dugVar.f22110c) {
            if (dugVar.f22110c.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            dugVar.f22110c.add(this);
        }
        if (ehu.m13570i()) {
            ehu.m13568g(cbcVar);
        } else {
            efiVar.mo9615a(this);
        }
        efiVar.mo9615a(efdVar);
        this.f22188d = new CopyOnWriteArrayList(dugVar.f22109b.f22132b);
        mo13128r(dugVar.f22109b.m13070b());
    }

    /* JADX INFO: renamed from: u */
    private final synchronized void m13110u() {
        Set set = this.f22191i.f22860a;
        Iterator it = ehu.m13566e(set).iterator();
        while (it.hasNext()) {
            m13122l((egy) it.next());
        }
        set.clear();
    }

    /* JADX INFO: renamed from: a */
    public dvg mo13111a(Class cls) {
        return new dvg(this.f22185a, this, cls, this.f22186b);
    }

    /* JADX INFO: renamed from: b */
    public dvg mo13112b() {
        return mo13111a(Bitmap.class).mo13101m(f22183e);
    }

    /* JADX INFO: renamed from: c */
    public dvg mo13113c() {
        return mo13111a(Drawable.class);
    }

    /* JADX INFO: renamed from: d */
    public dvg mo13114d(Object obj) {
        return mo13115e().mo13097i(obj);
    }

    /* JADX INFO: renamed from: e */
    public dvg mo13115e() {
        return mo13111a(File.class).mo13101m(f22184f);
    }

    /* JADX INFO: renamed from: f */
    public dvg mo13116f(Uri uri) {
        return mo13113c().mo13094f(uri);
    }

    /* JADX INFO: renamed from: g */
    public dvg mo13117g(Integer num) {
        return mo13113c().mo13096h(num);
    }

    /* JADX INFO: renamed from: h */
    public dvg mo13118h(Object obj) {
        return mo13113c().mo13097i(obj);
    }

    /* JADX INFO: renamed from: i */
    public dvg mo13119i(String str) {
        return mo13113c().mo13098j(str);
    }

    /* JADX INFO: renamed from: j */
    final synchronized egn m13120j() {
        return this.f22194l;
    }

    /* JADX INFO: renamed from: k */
    public final void m13121k(View view) {
        m13122l(new dvh(view));
    }

    /* JADX INFO: renamed from: l */
    public final void m13122l(egy egyVar) {
        if (egyVar != null) {
            boolean zM13130t = m13130t(egyVar);
            egi egiVarMo13523e = egyVar.mo13523e();
            if (zM13130t) {
                return;
            }
            List list = this.f22185a.f22110c;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((dvj) it.next()).m13130t(egyVar)) {
                        return;
                    }
                }
                if (egiVarMo13523e != null) {
                    egyVar.mo13525g(null);
                    egiVarMo13523e.mo13509c();
                }
            }
        }
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: m */
    public final synchronized void mo13123m() {
        this.f22191i.mo13123m();
        m13110u();
        efr efrVar = this.f22189g;
        Iterator it = ehu.m13566e(efrVar.f22848a).iterator();
        while (it.hasNext()) {
            efrVar.m13458a((egi) it.next());
        }
        efrVar.f22849b.clear();
        efi efiVar = this.f22187c;
        efiVar.mo9616b(this);
        efiVar.mo9616b(this.f22193k);
        ehu.m13565d().removeCallbacks(this.f22192j);
        List list = this.f22185a.f22110c;
        synchronized (list) {
            if (!list.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            list.remove(this);
        }
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: n */
    public final synchronized void mo13124n() {
        m13127q();
        this.f22191i.mo13124n();
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: o */
    public final synchronized void mo13125o() {
        this.f22191i.mo13125o();
        m13126p();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    /* JADX INFO: renamed from: p */
    public final synchronized void m13126p() {
        efr efrVar = this.f22189g;
        efrVar.f22850c = true;
        for (egi egiVar : ehu.m13566e(efrVar.f22848a)) {
            if (egiVar.mo13520n()) {
                egiVar.mo13512f();
                efrVar.f22849b.add(egiVar);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final synchronized void m13127q() {
        efr efrVar = this.f22189g;
        efrVar.f22850c = false;
        for (egi egiVar : ehu.m13566e(efrVar.f22848a)) {
            if (!egiVar.mo13518l() && !egiVar.mo13520n()) {
                egiVar.mo13508b();
            }
        }
        efrVar.f22849b.clear();
    }

    /* JADX INFO: renamed from: r */
    protected synchronized void mo13128r(egn egnVar) {
        this.f22194l = (egn) ((egn) egnVar.mo13102n()).mo13498r();
    }

    /* JADX INFO: renamed from: s */
    final synchronized void m13129s(egy egyVar, egi egiVar) {
        this.f22191i.f22860a.add(egyVar);
        efr efrVar = this.f22189g;
        efrVar.f22848a.add(egiVar);
        if (!efrVar.f22850c) {
            egiVar.mo13508b();
        } else {
            egiVar.mo13509c();
            efrVar.f22849b.add(egiVar);
        }
    }

    /* JADX INFO: renamed from: t */
    final synchronized boolean m13130t(egy egyVar) {
        egi egiVarMo13523e = egyVar.mo13523e();
        if (egiVarMo13523e == null) {
            return true;
        }
        if (!this.f22189g.m13458a(egiVarMo13523e)) {
            return false;
        }
        this.f22191i.f22860a.remove(egyVar);
        egyVar.mo13525g(null);
        return true;
    }

    public final synchronized String toString() {
        efq efqVar;
        efr efrVar;
        efqVar = this.f22190h;
        efrVar = this.f22189g;
        return super.toString() + "{tracker=" + String.valueOf(efrVar) + ", treeNode=" + String.valueOf(efqVar) + '}';
    }
}
