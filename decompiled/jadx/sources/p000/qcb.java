package p000;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcb implements oab {

    /* JADX INFO: renamed from: d */
    public static volatile qcb f56069d;

    /* JADX INFO: renamed from: e */
    public final Context f56071e;

    /* JADX INFO: renamed from: f */
    public final xqs f56072f;

    /* JADX INFO: renamed from: h */
    private final nhi f56073h;

    /* JADX INFO: renamed from: g */
    public static final qaz f56070g = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f56066a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager");

    /* JADX INFO: renamed from: b */
    public static final oae f56067b = new oae("KeyboardDefManager");

    /* JADX INFO: renamed from: c */
    public static final okc f56068c = okf.m25757c("keyboard_def_cache_size", 20);

    public qcb(Context context, xqs xqsVar, xqs xqsVar2) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f56071e = context;
        this.f56072f = xqsVar;
        int iLongValue = (int) ((Number) f56068c.mo25729g()).longValue();
        nhv nhvVar = new nhv(new ink(this, 14), new nhy(KeyboardDef.CREATOR));
        int[] iArr = {80, 60, 40, 15, 10, 5};
        for (int i = 0; i < 6; i++) {
            nhvVar.f48406b.add(Integer.valueOf(iArr[i]));
        }
        nhvVar.f48411g = iLongValue <= 0 ? Integer.MAX_VALUE : iLongValue;
        nhvVar.f48412h = new qaz(null);
        nhvVar.f48409e = this.f56072f;
        nhvVar.f48410f = xqsVar2;
        nhvVar.m24529a(nhw.MEMORY, qco.LOAD_KEYBOARD_DEF_FROM_CACHE);
        nhvVar.m24529a(nhw.MEMORY_SUPPLIER, qco.LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS);
        nhvVar.m24529a(nhw.FILE, qco.LOAD_KEYBOARD_DEF_FROM_CACHE_FILE);
        nhvVar.m24529a(nhw.SUPPLIER, qco.LOAD_KEYBOARD_DEF_FROM_XML);
        nhvVar.m24529a(nhw.ANY, qco.REQUEST_KEYBOARD_DEF);
        nhvVar.f48408d = qcn.KEYBOARD_DEF_CACHE;
        int i2 = qdz.f56369a;
        this.f56073h = new nhi(new nhx((qec) qec.f56377e.get(), nhvVar.f48406b, nhvVar.f48405a, new nhu(nhvVar, nhvVar.f48411g), nhvVar.f48409e, nhvVar.f48410f, nhvVar.f48407c.m34550f(true), nhvVar.f48408d), new qki(f56070g, 1), new lsq(11), new lnz());
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m28040a() {
        nhi nhiVar = this.f56073h;
        if (nhiVar != null) {
            nhiVar.f48364a.m24533d();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m28041b(Context context, qbz qbzVar, String str, lse lseVar, KeyboardGroupDef keyboardGroupDef, qch qchVar) {
        xqp xqpVarSubmit;
        xqp xqlVar;
        if (context == null) {
            achu.m3304k("keyboardContext");
        }
        if (keyboardGroupDef == null) {
            achu.m3304k("keyboardGroupDef");
        }
        if (qchVar == null) {
            achu.m3304k("type");
        }
        qca qcaVar = new qca(context, keyboardGroupDef, qchVar, str, lseVar);
        wvx wvxVar = f56066a;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "requestKeyboardDef", 143, "KeyboardDefManager.kt")).mo34808J("requestKeyboardDef(): type=%s, info=%s", qchVar, qcaVar);
        oae oaeVar = f56067b;
        oaeVar.m25215c("requestKeyboardDef(): type=%s, info=%s", qchVar, qcaVar);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            achu.m3302i();
        }
        rsk.m29708b(qcaVar.m28038b(applicationContext), System.identityHashCode(qcaVar));
        rsk.m29708b(qcaVar.m28037a(applicationContext), System.identityHashCode(qcaVar));
        if (context == null) {
            achu.m3304k("keyboardContext");
        }
        nhi nhiVar = this.f56073h;
        if (nhiVar == null || !qcaVar.f56064e) {
            xqs xqsVar = this.f56072f;
            rvt rvtVar = new rvt(this, context, qcaVar, SystemClock.elapsedRealtime(), 1);
            qcaVar = qcaVar;
            xqpVarSubmit = xqsVar.submit(rvtVar);
            achu.m3300g(xqpVarSubmit, "submit(...)");
        } else {
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "requestKeyboardDef", 232, "KeyboardDefManager.kt")).mo34849w("requestKeyboardDef(): getOrCreate from cache, info=%s", qcaVar);
            oaeVar.m25214b("requestKeyboardDef(): getOrCreate from cache, info=%s", qcaVar);
            wnz wnzVar = qcaVar.f56063d;
            String str2 = qcaVar.f56061b;
            nhh nhhVar = new nhh(this, context, qcaVar, 2);
            Object objApply = nhiVar.f48365b.apply(wnzVar);
            nhh nhhVar2 = new nhh(nhiVar, str2, wnzVar, 0);
            nhx nhxVar = nhiVar.f48364a;
            String str3 = (String) objApply;
            Object objM24532c = nhxVar.m24532c(str3, nhhVar2);
            if (objM24532c != null) {
                xqlVar = new xql(objM24532c);
            } else {
                xqp xqpVarM24530a = nhxVar.m24530a(str3, nhhVar);
                pfq pfqVar = new pfq(nhiVar, str2, objApply, 1);
                xpi xpiVar = xpi.INSTANCE;
                int i = xoo.f76387c;
                xon xonVar = new xon(xqpVarM24530a, pfqVar);
                xqpVarM24530a.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                xqlVar = xonVar;
            }
            xqpVarSubmit = wzl.m34987r(xqlVar);
            achu.m3300g(xqpVarSubmit, "nonCancellationPropagating(...)");
        }
        xqpVarSubmit.mo3865b(new mdx(qcaVar, applicationContext, 20, (byte[]) null), xpi.INSTANCE);
        if (applicationContext == null) {
            achu.m3302i();
            achu.m3304k("applicationContext");
        }
        if (xqpVarSubmit == null) {
            achu.m3304k("future");
        }
        pfb pfbVar = new pfb(qcaVar, applicationContext, qbzVar, 3);
        xqpVarSubmit.mo3865b(new xqc(xqpVarSubmit, pfbVar), nos.f49161a);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        printer.println("syncRequest = false");
        printer.println("skipCacheForTesting = false");
        printer.println("KeyboardDef cache:");
        nhi nhiVar = this.f56073h;
        if (nhiVar != null) {
            nhiVar.dump(printer, z);
        } else {
            printer.println("  disabled");
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "KeyboardDefManager";
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
