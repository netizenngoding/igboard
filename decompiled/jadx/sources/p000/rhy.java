package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
import java.util.ArrayDeque;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rhy implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f59108a = wvx.m34787i("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule");

    /* JADX INFO: renamed from: b */
    public final sex f59109b;

    /* JADX INFO: renamed from: c */
    public final Context f59110c;

    /* JADX INFO: renamed from: d */
    public final rhu f59111d;

    /* JADX INFO: renamed from: e */
    public boolean f59112e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f59113f;

    /* JADX INFO: renamed from: g */
    private pet f59114g;

    /* JADX INFO: renamed from: h */
    private rez f59115h;

    /* JADX INFO: renamed from: i */
    private pel f59116i;

    /* JADX INFO: renamed from: j */
    private pen f59117j;

    /* JADX INFO: renamed from: k */
    private final xqs f59118k;

    /* JADX INFO: renamed from: l */
    private xqp f59119l;

    public rhy(Context context) {
        sex sexVar = new sex(context);
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        this.f59111d = new rhu();
        this.f59113f = new ArrayDeque();
        this.f59110c = context;
        this.f59109b = sexVar;
        this.f59118k = xqtVarM24809c;
    }

    /* JADX INFO: renamed from: a */
    public static wns m29344a(List list) {
        return (wns) Collection.EL.stream(list).map(new orr(19)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: b */
    public final void m29346b(wns wnsVar) {
        xqp xqpVarSubmit = this.f59118k.submit(new jac(this, wnsVar, 18));
        this.f59119l = xqpVarSubmit;
        wzl.m34948C(xqpVarSubmit, new pym(this, 2), nos.f49161a);
    }

    /* JADX INFO: renamed from: c */
    public final void m29347c() {
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null) {
            ((wvu) ((wvu) f59108a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "switchToCurrentEntryAsImplicitSubtype", 257, "SystemSubtypesReportModule.java")).mo34849w("switchSubtype(%s) as current subtype is implicit", pevVarM520m.mo26662i());
            m29349e(pevVarM520m);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m29348d(pev pevVar) {
        String strM30001f = this.f59109b.m30001f();
        if (strM30001f == null) {
            return;
        }
        InputMethodSubtype inputMethodSubtypeMo26659f = pevVar.mo26659f();
        this.f59111d.m29343a(strM30001f, inputMethodSubtypeMo26659f, new qfe(this, inputMethodSubtypeMo26659f, 17));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m29349e(pev pevVar) {
        xqp xqpVar = this.f59119l;
        if (xqpVar == null) {
            return;
        }
        if (xqpVar.isDone()) {
            m29348d(pevVar);
        } else {
            this.f59112e = true;
            wzl.m34948C(xqpVar, new itp(this, pevVar, 17), nos.f49161a);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SystemSubtypesReportModule.onCreate");
        try {
            ((wvu) ((wvu) f59108a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onCreate", 78, "SystemSubtypesReportModule.java")).mo34844r();
            peo peoVar = (peo) qlv.m28432b().m28434a(peo.class);
            InputMethodSubtype inputMethodSubtypeM30000e = (peoVar != null ? peoVar.f53596a : null) == null ? this.f59109b.m30000e() : null;
            rhu rhuVar = this.f59111d;
            rhuVar.f59100c = new rht(rhuVar);
            phe pheVar = rhuVar.f59100c;
            nos nosVar = nos.f49161a;
            pheVar.m26864g(nosVar);
            pes pesVar = new pes(new orr(18), new qtd(this, 9));
            this.f59114g = pesVar;
            pesVar.m26649e(nosVar);
            rhv rhvVar = new rhv(this);
            this.f59115h = rhvVar;
            rhvVar.m29260e(nosVar);
            if (inputMethodSubtypeM30000e != null && inputMethodSubtypeM30000e.overridesImplicitlyEnabledSubtype()) {
                nosVar.execute(new qrk(this, 13));
            }
            pen penVar = new pen(this);
            this.f59117j = penVar;
            qlv.m28432b().m28436d(penVar, peo.class, nosVar);
            rhw rhwVar = new rhw(this);
            this.f59116i = rhwVar;
            rhwVar.m26633f(nosVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SystemSubtypesReportModule.onDestroy");
        try {
            ((wvu) ((wvu) f59108a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onDestroy", 109, "SystemSubtypesReportModule.java")).mo34844r();
            rez rezVar = this.f59115h;
            if (rezVar != null) {
                rezVar.m29261f();
                this.f59115h = null;
            }
            pel pelVar = this.f59116i;
            if (pelVar != null) {
                pelVar.m26635h();
                this.f59116i = null;
            }
            pet petVar = this.f59114g;
            if (petVar != null) {
                petVar.m26650f();
                this.f59114g = null;
            }
            pen penVar = this.f59117j;
            if (penVar != null) {
                qlv.m28432b().m28437e(penVar, peo.class);
                this.f59117j = null;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                this.f59118k.execute(new qrk(this, 12));
            }
            this.f59112e = false;
            rhu rhuVar = this.f59111d;
            rhuVar.f59102e = null;
            phe pheVar = rhuVar.f59100c;
            if (pheVar != null) {
                pheVar.m26865h();
                rhuVar.f59100c = null;
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
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
