package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gdi implements gdq {

    /* JADX INFO: renamed from: a */
    public final xqs f28581a;

    /* JADX INFO: renamed from: b */
    private final gdp f28582b;

    /* JADX INFO: renamed from: c */
    private final qdy f28583c;

    /* JADX INFO: renamed from: d */
    private final qec f28584d;

    /* JADX INFO: renamed from: e */
    private gdk f28585e;

    /* JADX INFO: renamed from: f */
    private final pes f28586f = new pes(new fdl(4), new fzi(this, 2));

    /* JADX INFO: renamed from: g */
    private final Consumer f28587g = new fzi(this, 3);

    /* JADX INFO: renamed from: h */
    private final oke f28588h;

    /* JADX INFO: renamed from: i */
    private final Context f28589i;

    /* JADX INFO: renamed from: j */
    private final adgs f28590j;

    public gdi(Context context, qdy qdyVar, qec qecVar) {
        this.f28589i = context;
        this.f28583c = qdyVar;
        this.f28584d = qecVar;
        xqt xqtVar = nok.m24803a().f49138c;
        this.f28581a = xqtVar;
        this.f28590j = new adgs(this);
        this.f28582b = new gdp(context, pyp.m27828a(context), xqtVar, nya.m25120a(context));
        this.f28588h = new exk(this, 6);
    }

    @Override // p000.gdq
    /* JADX INFO: renamed from: a */
    public final xqp mo15864a(List list) {
        return new xpd(wns.m34528n((Iterable) Collection.EL.stream(list).map(new gdo(this.f28582b, 0)).collect(wlk.f73034a)), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m15865b(wpa wpaVar) {
        final gdp gdpVar = this.f28582b;
        if (gdpVar != null) {
            ArrayList<Locale> arrayList = new ArrayList(wpaVar.size());
            wui it = wpaVar.iterator();
            while (it.hasNext()) {
                final Locale localeM15872b = gdpVar.m15872b((Locale) it.next());
                if (localeM15872b != null) {
                    arrayList.add(localeM15872b);
                    gdpVar.f28614g.m28927U(String.valueOf(localeM15872b.toLanguageTag()).concat("_requested"), Boolean.TRUE);
                    final int iIntValue = ((Long) gcz.f28525b.mo25729g()).intValue();
                    String str = (String) gcz.f28524a.mo25729g();
                    if (URLUtil.isValidUrl(str)) {
                        final String str2 = str + "-perlang/" + sfc.m30045e(localeM15872b).m30067s() + ".json?v=" + iIntValue;
                        final boolean z = !gdpVar.f28611d.m25136g("delight", localeM15872b.toLanguageTag()).isEmpty();
                        ((wvu) ((wvu) gdp.f28607a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "downloadKlpInternal", 203, "DelightKlpDownloader.java")).mo34849w("downloading KLP for %s", localeM15872b);
                        final String strM15868c = gdp.m15868c(localeM15872b);
                        xqs xqsVar = gdpVar.f28610c;
                        xqi xqiVarM35313x = xqi.m35309v(xqsVar.submit(new czo(localeM15872b, 8))).m35313x(new xou() { // from class: gdn
                            @Override // p000.xou
                            /* JADX INFO: renamed from: a */
                            public final xqp mo13808a(Object obj) {
                                pzh pzhVar = new pzh(localeM15872b, (Integer) obj, 1);
                                boolean z2 = z;
                                pyg pygVarM27849a = pyq.m27849a();
                                gdp gdpVar2 = gdpVar;
                                int i = iIntValue;
                                String str3 = strM15868c;
                                String str4 = str2;
                                pygVarM27849a.m27792c(!z2);
                                pygVarM27849a.m27791b(!z2);
                                pygVarM27849a.m27794e(500);
                                return gdpVar2.f28613f.m27860a(str4, str3, i, pzhVar, pygVarM27849a.m27790a());
                            }
                        }, xqsVar);
                        xqiVarM35313x.mo3865b(new xqc(xqiVarM35313x, new gcy(gdpVar, localeM15872b, 3)), xqsVar);
                    } else {
                        ((wvu) ((wvu) gdp.f28607a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "downloadKlp", 177, "DelightKlpDownloader.java")).mo34849w("Invalid manifest url: %s", str);
                    }
                }
            }
            HashSet hashSet = new HashSet();
            for (Locale locale : arrayList) {
                hashSet.add(gdp.m15869d(locale));
                hashSet.add(gdp.m15868c(locale));
            }
            nya nyaVar = gdpVar.f28611d;
            Context context = gdpVar.f28612e;
            wuj wujVarListIterator = ((wns) nyaVar.m25135f("delight")).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                nyd nydVar = (nyd) wujVarListIterator.next();
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        nyaVar.m25140k(context, nydVar);
                        break;
                    }
                } while (!((Locale) it2.next()).toLanguageTag().equals(nydVar.f50069d));
            }
            xqp xqpVarM27836f = gdpVar.f28609b.m27836f();
            xqpVarM27836f.mo3865b(new xqc(xqpVarM27836f, new gcy(gdpVar, hashSet, 2)), gdpVar.f28610c);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m15866c(List list) {
        m15865b(fzu.m15669a(list));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DelightKlpDownloadModule.onCreate");
        try {
            this.f28586f.m26649e(this.f28581a);
            oke okeVar = this.f28588h;
            okc[] okcVarArr = {gcz.f28524a, gcz.f28525b};
            okc okcVar = okf.f51137a;
            okl.f51163a.m25795o(okeVar, okcVarArr);
            gcb.m15829b(context).f28462c.add(this.f28590j);
            nya.m25120a(this.f28589i).m25133d("delight", this.f28587g);
            gdk gdkVar = new gdk(context, this.f28582b, this.f28583c);
            this.f28585e = gdkVar;
            qec qecVar = this.f28584d;
            Object[] objArr = {gdkVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DelightKlpDownloadModule.onDestroy");
        try {
            this.f28586f.m26650f();
            okf.m25766l(this.f28588h);
            Context context = this.f28589i;
            gcb gcbVarM15829b = gcb.m15829b(context);
            gcbVarM15829b.f28462c.remove(this.f28590j);
            nya.m25120a(context).m25134e("delight", this.f28587g);
            gdk gdkVar = this.f28585e;
            if (gdkVar != null) {
                this.f28584d.mo17390d(wns.m34532r(gdkVar.getClass()));
                this.f28585e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
