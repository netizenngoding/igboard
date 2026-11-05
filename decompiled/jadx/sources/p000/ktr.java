package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ktr implements ktl {

    /* JADX INFO: renamed from: a */
    public static final wvx f42650a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension");

    /* JADX INFO: renamed from: b */
    public final Context f42651b;

    /* JADX INFO: renamed from: c */
    public final krb f42652c;

    /* JADX INFO: renamed from: d */
    public final rbd f42653d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f42654e;

    /* JADX INFO: renamed from: f */
    public final qec f42655f;

    /* JADX INFO: renamed from: g */
    public final Executor f42656g;

    /* JADX INFO: renamed from: h */
    public volatile oid f42657h;

    /* JADX INFO: renamed from: i */
    private boolean f42658i;

    /* JADX INFO: renamed from: j */
    private final phe f42659j;

    /* JADX INFO: renamed from: k */
    private final rfs f42660k;

    /* JADX INFO: renamed from: l */
    private final pjr f42661l;

    /* JADX INFO: renamed from: m */
    private final qlm f42662m;

    /* JADX INFO: renamed from: n */
    private sfc f42663n;

    /* JADX INFO: renamed from: o */
    private String f42664o;

    /* JADX INFO: renamed from: p */
    private Configuration f42665p;

    /* JADX INFO: renamed from: q */
    private final oka f42666q;

    /* JADX INFO: renamed from: r */
    private final ohg f42667r;

    /* JADX INFO: renamed from: s */
    private final lhi f42668s;

    public ktr(Context context, qec qecVar) {
        krb krbVar = new krb(context);
        okc okcVar = sgy.f61628j;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f42653d = rbdVar;
        this.f42654e = new AtomicBoolean();
        this.f42659j = new ktm(this);
        this.f42660k = new ktn(this);
        this.f42661l = new kto(this);
        fzh fzhVar = new fzh(this, 19);
        fzh fzhVar2 = new fzh(this, 20);
        Class<?> cls = nak.f47776a.getClass();
        Map map = qlp.f57277a;
        this.f42662m = new qlo(false, fzhVar, fzhVar2, cls);
        this.f42666q = new fxg(this, 9);
        this.f42667r = new ktq(this);
        this.f42651b = context;
        this.f42655f = qecVar;
        this.f42652c = krbVar;
        this.f42668s = new lhi();
        this.f42656g = ses.f61429b ? xpi.INSTANCE : nok.m24803a().f49138c;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String strM21825e = kqi.m21825e();
        if (TextUtils.isEmpty(strM21825e)) {
            return;
        }
        printer.println("  ".concat(strM21825e));
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("VoiceImeExtension.onCreate");
        try {
            kqi.m21831k(new kqw());
            phe pheVar = this.f42659j;
            xpi xpiVar = xpi.INSTANCE;
            pheVar.m26864g(xpiVar);
            this.f42661l.m26948A(xpiVar);
            rfs rfsVar = this.f42660k;
            nos nosVar = nos.f49162b;
            rfsVar.m29292f(nosVar);
            this.f42662m.mo28420e(nosVar);
            shp.f61880P.mo25732j(this.f42666q, xpiVar);
            qlp.m28428f(shd.f61699a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("VoiceImeExtension.onDestroy");
        try {
            this.f42659j.m26865h();
            this.f42661l.m26949B();
            this.f42660k.m29293g();
            this.f42662m.mo28421f();
            shp.f61880P.mo25733k(this.f42666q);
            synchronized (ktf.class) {
                ktf.f42601j = null;
            }
            sha.m30254d("VoiceImeExtension");
            if (this.f42657h != null) {
                this.f42657h.m25649aj(this.f42667r);
            }
            qlp.m28429g(shd.f61699a);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        boolean z = false;
        if (pjsVar != null && pjsVar.f54115f) {
            z = true;
        }
        Context context = this.f42651b;
        if (vec.m32929aP(context, editorInfo, qlp.m28427e(rff.f58888b))) {
            return 24576L;
        }
        if (tgo.m31088a()) {
            return 8192L;
        }
        if (vec.m32931aR(context, editorInfo)) {
            return 16384L;
        }
        return vec.m32930aQ(context, editorInfo, z) ? 8192L : 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        Configuration configuration;
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            return false;
        }
        this.f42668s.m22511c();
        sfc sfcVarMo26661h = pevVar.mo26661h();
        String strMo26670q = pevVar.mo26670q();
        Configuration configurationM29262c = rfa.m29262c();
        this.f42658i = z;
        if (this.f42654e.getAndSet(false) && sfcVarMo26661h.equals(this.f42663n) && strMo26670q.equals(this.f42664o) && configurationM29262c != null && (configuration = this.f42665p) != null && configurationM29262c.equals(configuration)) {
            krb.m21891h("", new kls(this, 6));
        }
        this.f42663n = sfcVarMo26661h;
        this.f42664o = strMo26670q;
        this.f42665p = configurationM29262c;
        return true;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "VoiceImeExtension";
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            return;
        }
        this.f42668s.m22512d();
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        if (z != this.f42658i) {
            this.f42658i = z;
            this.f42654e.set(false);
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue() || oheVar.f50916b[0].f55968c != -10190) {
            return false;
        }
        this.f42668s.m22510b(this.f42651b, new kls(this, 6), this.f42655f);
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        oid oidVar2 = this.f42657h;
        this.f42657h = oidVar;
        if (oidVar2 != null) {
            oidVar2.m25649aj(this.f42667r);
            sha.m30254d("VoiceImeExtension");
            synchronized (ktf.class) {
                ktf.f42601j = null;
            }
        }
        if (oidVar != null) {
            if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() && sha.m30252a() == null) {
                sha.m30253c("VoiceImeExtension", new kre(oidVar, new fzi(this, 16)));
            }
            kqj kqjVar = new kqj(oidVar);
            synchronized (ktf.class) {
                ktf.f42601j = kqjVar;
            }
            oidVar.m25637X(this.f42667r, 1100);
        }
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
