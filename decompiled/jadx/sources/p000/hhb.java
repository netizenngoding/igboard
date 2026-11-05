package p000;

import android.content.Context;
import android.util.Printer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhb implements oab {

    /* JADX INFO: renamed from: a */
    protected static volatile hhb f31612a;

    /* JADX INFO: renamed from: b */
    protected final hgt f31613b;

    /* JADX INFO: renamed from: c */
    protected final hgp f31614c;

    /* JADX INFO: renamed from: d */
    public final Object f31615d;

    /* JADX INFO: renamed from: e */
    public fxa f31616e;

    /* JADX INFO: renamed from: f */
    public final hhf f31617f;

    /* JADX INFO: renamed from: g */
    public final hgn f31618g;

    /* JADX INFO: renamed from: h */
    private final ExecutorService f31619h;

    /* JADX INFO: renamed from: i */
    private final pes f31620i;

    /* JADX INFO: renamed from: j */
    private final hgx f31621j;

    private hhb(Context context, hgn hgnVar) {
        xqt xqtVar = nok.m24803a().f49138c;
        fxe fxeVarM15579a = fxd.m15579a(context);
        hgt hgtVar = new hgt(fxeVarM15579a, xqtVar, hgnVar, hgz.f31604a, hgz.f31605b, new ffr(context, 20));
        okf.m25765k(hgtVar, hgtVar.f31579b, hgtVar.f31580c);
        hgtVar.f31582e.m29282e(nos.f49162b);
        hgp hgpVar = new hgp(fxeVarM15579a, xqtVar, hgnVar);
        this.f31615d = new Object();
        hha hhaVar = new hha(this, 0);
        this.f31621j = hhaVar;
        this.f31618g = hgnVar;
        this.f31613b = hgtVar;
        this.f31614c = hgpVar;
        this.f31616e = fxe.f27825a;
        this.f31619h = xqtVar;
        hhf hhfVar = new hhf(this, context);
        this.f31617f = hhfVar;
        hde hdeVar = new hde(4);
        Objects.requireNonNull(hhfVar);
        pes pesVar = new pes(hdeVar, new hgv(hhfVar, 2));
        this.f31620i = pesVar;
        pesVar.m26649e(xqtVar);
        hgtVar.m16959n(hhaVar);
        hgpVar.m16959n(hhaVar);
        nzy.f50206b.m25201a(this);
        m16968d();
        m16969e();
    }

    /* JADX INFO: renamed from: a */
    public static hhb m16965a(Context context) {
        hhb hhbVar;
        hhb hhbVar2 = f31612a;
        if (hhbVar2 != null) {
            return hhbVar2;
        }
        synchronized (hhb.class) {
            hhbVar = f31612a;
            if (hhbVar == null) {
                hhbVar = new hhb(context.getApplicationContext(), new hgn());
                f31612a = hhbVar;
            }
        }
        return hhbVar;
    }

    /* JADX INFO: renamed from: c */
    public static Set m16966c(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            if (hhc.m16973c(pevVar)) {
                sfc sfcVarM16971a = hhc.m16971a(pevVar);
                hashSet.add(sfcVarM16971a);
                if (rgb.m29298a()) {
                    hashSet.add(sfc.m30046f(String.valueOf(String.valueOf(sfcVarM16971a)).concat("-x-gesture")));
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m16967b() {
        xqp[] xqpVarArr = new xqp[2];
        xqpVarArr[0] = this.f31613b.m16954i();
        hgp hgpVar = this.f31614c;
        xqpVarArr[1] = hgpVar != null ? hgpVar.m16954i() : wzl.m34986q(Boolean.FALSE);
        return wzl.m34983n(xqpVarArr);
    }

    /* JADX INFO: renamed from: d */
    public final void m16968d() {
        wzl.m34948C(m16967b(), new gqh(this, 7), this.f31619h);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Set setM15561h;
        printer.println("lastOpenedPacks:");
        synchronized (this.f31615d) {
            setM15561h = this.f31616e.m15561h();
        }
        Iterator it = setM15561h.iterator();
        while (it.hasNext()) {
            printer.println("  ".concat(String.valueOf((String) it.next())));
        }
        printer.println("isCacheLoaded: online(" + this.f31613b.m16960o() + ')');
        hgp hgpVar = this.f31614c;
        if (hgpVar != null) {
            printer.println("isCacheLoaded: offline(" + hgpVar.m16960o() + ')');
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m16969e() {
        this.f31613b.mo16946d();
        hgp hgpVar = this.f31614c;
        if (hgpVar != null) {
            hgpVar.mo16946d();
        }
    }

    /* JADX INFO: renamed from: f */
    public final zom m16970f(wgu wguVar, sfc sfcVar, boolean z, hgx hgxVar) {
        hgp hgpVar = this.f31614c;
        zom zomVarM16962q = hgpVar == null ? null : hgpVar.m16962q(sfcVar);
        hgt hgtVar = this.f31613b;
        zom zomVarM16962q2 = hgtVar.m16962q(sfcVar);
        if (zomVarM16962q != null && !wguVar.mo15598a(zomVarM16962q)) {
            zomVarM16962q = null;
        }
        if (zomVarM16962q2 != null && !wguVar.mo15598a(zomVarM16962q2)) {
            zomVarM16962q2 = null;
        }
        if (zomVarM16962q2 != null) {
            return zomVarM16962q2;
        }
        if (zomVarM16962q != null) {
            if (z) {
                hgtVar.m16949f();
            }
            return zomVarM16962q;
        }
        if (z) {
            if (hgxVar != null) {
                synchronized (hgtVar.f31599l) {
                    hgtVar.f31598k.add(hgxVar);
                }
            }
            hgtVar.m16949f();
        }
        return null;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "HandwritingSuperpacksManager";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
