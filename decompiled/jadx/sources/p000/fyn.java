package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.util.Printer;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyn implements fxe, oab {

    /* JADX INFO: renamed from: c */
    public static final okc f27978c = okf.m25755a("use_mdd_for_superpack", false);

    /* JADX INFO: renamed from: d */
    private final ConcurrentHashMap f27979d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private final pyp f27980e;

    /* JADX INFO: renamed from: f */
    private final xqs f27981f;

    /* JADX INFO: renamed from: g */
    private final Application f27982g;

    public fyn(Context context, pyp pypVar, xqs xqsVar) {
        this.f27980e = pypVar;
        this.f27981f = xqsVar;
        this.f27982g = (Application) context.getApplicationContext();
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: s */
    public static xqp m15624s(String str) {
        return wzl.m34985p(new IllegalArgumentException(String.format("superpack %s is not registered", str)));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: a */
    public final fwv mo15580a() {
        return new fym();
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: b */
    public final fxa mo15581b(String str) {
        try {
            return (fxa) mo15585f(str).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            return fxa.f27818a;
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: c */
    public final xqp mo15582c(String str) {
        return (xqp) m15626u(str, new fnl(8), new ffr(str, 12));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: d */
    public final xqp mo15583d(String str) {
        return (xqp) m15626u(str, new fnl(12), new ffr(str, 13));
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        for (fyj fyjVar : this.f27979d.values()) {
            printer.println(fyjVar.f27963c.f27913a);
            int i = fyjVar.f27972l;
            if (i == 1) {
                str = "INITIALIZED";
            } else if (i == 2) {
                str = "REGISTERED";
            } else if (i != 3) {
                str = i != 4 ? "null" : "SYNCED";
            } else {
                str = "MANIFEST_DOWNLOADED";
            }
            printer.println("  status: ".concat(str));
            int iIntValue = fyjVar.f27969i;
            if (iIntValue == -1) {
                try {
                    iIntValue = ((Integer) ((xod) fyjVar.m15621h()).m35239s(200L, TimeUnit.MILLISECONDS)).intValue();
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "dump", (char) 727, "MddSuperpacks.java")).mo34844r();
                    iIntValue = -1;
                }
            }
            printer.println(C0000a.m142ck(iIntValue, "  registered version: "));
            if (z) {
                fxy fxyVar = fyjVar.f27963c;
            }
            ubx ubxVar = fyjVar.f27968h;
            if (ubxVar != null) {
                printer.println("  requested slices: ".concat(ubxVar.toString()));
            }
            synchronized (fyjVar) {
                printer.println("  synced packs: " + String.valueOf(fyjVar.f27970j));
            }
            try {
                ((xod) xoo.m35242g(fyjVar.f27964d.m27837g(fyjVar.f27967g), new fmb(printer, 9), xpi.INSTANCE)).m35239s(500L, TimeUnit.MILLISECONDS);
            } catch (Exception e2) {
                ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "dump", 758, "MddSuperpacks.java")).mo34849w("error dumping %s", fyjVar.f27967g);
            }
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: e */
    public final xqp mo15584e(String str, Collection collection) {
        return (xqp) m15626u(str, new fnl(15), new ffr(str, 16));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: f */
    public final xqp mo15585f(String str) {
        int i = 14;
        return (xqp) m15626u(str, new fnl(i), new ffr(str, i));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: g */
    public final xqp mo15586g(String str) {
        int i = 11;
        return (xqp) m15626u(str, new fnl(i), new ffr(str, i));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MDDSuperpacks";
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: h */
    public final xqp mo15587h(String str, int i) {
        int i2 = 10;
        return (xqp) m15626u(str, new fnl(i2), new ffr(str, i2));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: i */
    public final xqp mo15588i(String str, int i, uei ueiVar) {
        return (xqp) m15626u(str, new hpp(i, ueiVar, 1), new ffr(str, 9));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: j */
    public final xqp mo15589j(String str) {
        return (xqp) m15626u(str, new fnl(9), new ffr(str, 8));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: k */
    public final xqp mo15590k(String str, ued uedVar) {
        return mo15591l("dynamic_art", null, uedVar);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: l */
    public final xqp mo15591l(String str, uby ubyVar, ued uedVar) {
        return (xqp) m15626u(str, new fpe(ubyVar, uedVar, 7, null), new ffr(str, 15));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: m */
    public final xqp mo15592m() {
        return xql.f76484a;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: n */
    public final void mo15593n(fxy fxyVar) {
        Application application = this.f27982g;
        this.f27979d.put(fxyVar.f27913a, new fyj(qdz.m28124b(), fxyVar, this.f27980e, this.f27981f, qvt.m28902H(application, "-mdd-superpack"), fxv.m15599s(application)));
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: o */
    public final void mo15594o() {
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: p */
    public final void mo15595p() {
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: q */
    public final ksd mo15596q(String str) {
        return null;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: r */
    public final xqp mo15597r(List list, String str, int i, uby ubyVar, fxy fxyVar) {
        ConcurrentHashMap concurrentHashMap = this.f27979d;
        String str2 = fxyVar.f27913a;
        if (!concurrentHashMap.containsKey(str2)) {
            pyp pypVar = this.f27980e;
            xqs xqsVar = this.f27981f;
            Application application = this.f27982g;
            concurrentHashMap.put(str2, new fyj(qdz.m28124b(), fxyVar, pypVar, xqsVar, qvt.m28902H(application, "-mdd-superpack"), fxv.m15599s(application)));
        }
        return (xqp) m15626u(str2, new ghd(list, i, ubyVar, 1), new ffr(str, 7));
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    /* JADX INFO: renamed from: t */
    public final File m15625t(Uri uri) {
        return this.f27980e.f55732e.mo33083d(uri);
    }

    /* JADX INFO: renamed from: u */
    public final Object m15626u(String str, Function function, Supplier supplier) {
        fyj fyjVar = (fyj) this.f27979d.get(str);
        return fyjVar == null ? supplier.get() : function.apply(fyjVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
