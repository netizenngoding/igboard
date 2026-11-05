package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hwv extends hcl implements IJarvisPromptExtension {

    /* JADX INFO: renamed from: l */
    public static final wvx f33466l = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension");

    /* JADX INFO: renamed from: m */
    private final hcz f33467m;

    /* JADX INFO: renamed from: n */
    private final Context f33468n;

    /* JADX INFO: renamed from: o */
    private hwe f33469o;

    /* JADX INFO: renamed from: p */
    private final orp f33470p;

    /* JADX INFO: renamed from: q */
    private final qdy f33471q;

    /* JADX INFO: renamed from: r */
    private final qec f33472r;

    /* JADX INFO: renamed from: s */
    private qeb f33473s;

    /* JADX INFO: renamed from: t */
    private qeb f33474t;

    /* JADX INFO: renamed from: u */
    private Boolean f33475u;

    /* JADX INFO: renamed from: v */
    private psn f33476v;

    /* JADX INFO: renamed from: w */
    private final msf f33477w = new hwt(this);

    public hwv(Context context, orp orpVar, hcz hczVar, qdy qdyVar, qec qecVar) {
        this.f33468n = context;
        this.f33470p = orpVar;
        this.f33467m = hczVar;
        this.f33471q = qdyVar;
        this.f33472r = qecVar;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: S */
    protected final void mo16779S() {
        JarvisPromptKeyboard jarvisPromptKeyboardM17977c = m17977c();
        if (jarvisPromptKeyboardM17977c != null) {
            jarvisPromptKeyboardM17977c.m10328O(null);
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: T */
    protected final void mo16780T() {
        super.mo16780T();
        JarvisPromptKeyboard jarvisPromptKeyboardM17977c = m17977c();
        if (jarvisPromptKeyboardM17977c != null) {
            jarvisPromptKeyboardM17977c.m10328O(m16787aa());
            qcl qclVar = qcl.HEADER;
            jarvisPromptKeyboardM17977c.mo9653t(qclVar, jarvisPromptKeyboardM17977c.mo9676eN(qclVar));
        }
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: X */
    public final boolean mo16784X() {
        return (mo16769D().mo25663ax() && ((Boolean) psm.f55118n.mo25729g()).booleanValue()) ? false : true;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        if (msg.m23923x() || !((Boolean) psm.f55118n.mo25729g()).booleanValue()) {
            return (Objects.equals(this.f33475u, Boolean.TRUE) || hny.m17365b()) ? R.xml.APKTOOL_DUMMYVAL_0x7f170051 : R.xml.APKTOOL_DUMMYVAL_0x7f170050;
        }
        return R.xml.APKTOOL_DUMMYVAL_0x7f170052;
    }

    /* JADX INFO: renamed from: c */
    final JarvisPromptKeyboard m17977c() {
        pky pkyVar = this.f31207e;
        if (pkyVar instanceof JarvisPromptKeyboard) {
            return (JarvisPromptKeyboard) pkyVar;
        }
        return null;
    }

    @Override // p000.hcp, p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
        hwe hweVar = this.f33469o;
        if (hweVar != null) {
            printer.println("JarvisPromptHandlerImpl:");
            printer.println("  Consent History (Gboard side):");
            synchronized (((hxd) hweVar).f33504h) {
                Iterator it = ((hxd) hweVar).f33513q.iterator();
                while (it.hasNext()) {
                    printer.println("    " + ((String) it.next()));
                }
            }
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("JarvisPromptExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f33473s = new hzd(context, this.f33471q);
            hzg hzgVar = new hzg(context);
            this.f33474t = hzgVar;
            this.f33472r.mo17388b(wns.m34533s(this.f33473s, hzgVar));
            this.f33477w.m23897d(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("JarvisPromptExtension.onDestroy");
        try {
            qeb qebVar = this.f33473s;
            if (qebVar != null) {
                this.f33472r.mo17390d(wns.m34532r(qebVar.getClass()));
                this.f33473s = null;
            }
            qeb qebVar2 = this.f33474t;
            if (qebVar2 != null) {
                this.f33472r.mo17390d(wns.m34532r(qebVar2.getClass()));
                this.f33474t = null;
            }
            this.f33477w.m23898e();
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) throws Throwable {
        Throwable th;
        xgc xgcVarM35161b;
        try {
            try {
                if (!hua.m17822b(m16787aa().mo25663ax())) {
                    return false;
                }
                if (map != null) {
                    try {
                        Object obj = map.get("writing_tools_use_v2_landscape_layout");
                        if (obj instanceof Boolean) {
                            this.f33475u = (Boolean) obj;
                        }
                        m16776P();
                        if (this.f33476v == null) {
                            this.f33476v = new hwu(this);
                        }
                        this.f33476v.m27538d(nos.f49161a);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                oid oidVarM16787aa = m16787aa();
                lnz.m22873ch("Expected in UI thread, but not.");
                this.f31213j = oidVarM16787aa.mo25619D();
                if (this.f33469o == null) {
                    Context context = this.f33468n;
                    orp orpVar = this.f33470p;
                    hcz hczVar = this.f33467m;
                    oid oidVarM16787aa2 = m16787aa();
                    qec qecVar = this.f31213j;
                    sfc sfcVarM16771K = m16771K();
                    nok.m24803a();
                    this.f33469o = new hxd(context, orpVar, hczVar, oidVarM16787aa2, qecVar, sfcVarM16771K, nok.m24803a().f49137b);
                }
                obk.m25285m(editorInfo);
                this.f33469o.mo17958g(editorInfo, z);
                if (map != null && ((otc) map.get("writing_tool_style")) != null) {
                    Object obj2 = map.get("cuj_transition");
                    if ((obj2 instanceof Integer) && (xgcVarM35161b = xgc.m35161b(((Integer) obj2).intValue())) != null && this.f33469o != null) {
                        ((wvu) ((wvu) f33466l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension", "processPredefinedStyleToOpenPromptTransition", 221, "JarvisPromptExtension.java")).mo34849w("CUJ transition occurring: %s", xgcVarM35161b.name());
                        ((hxd) this.f33469o).f33511o = xgcVarM35161b;
                    }
                }
                super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        List listM3224aV;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == -40014) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof Bitmap) {
                Bitmap bitmap = (Bitmap) obj;
                hwe hweVar = this.f33469o;
                if (hweVar == null) {
                    return true;
                }
                hxd hxdVar = (hxd) hweVar;
                DesugarAtomicReference.updateAndGet(hxdVar.f33512p, new hwz(bitmap != null ? wns.m34532r(bitmap) : wsx.f73395a, 0));
                hwa hwaVar = hxdVar.f33506j.f33777a;
                if (bitmap == null) {
                    hwaVar.m17948a();
                    return true;
                }
                synchronized (hwaVar.f33433b) {
                    hwaVar.f33434c = bitmap;
                    List list = hwaVar.f33435d;
                    listM3224aV = achu.m3224aV(list);
                    list.clear();
                }
                Iterator it = listM3224aV.iterator();
                while (it.hasNext()) {
                    ((bbv) it.next()).m7081b(bitmap);
                }
                return true;
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final /* bridge */ /* synthetic */ CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f140556);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: t */
    protected final void mo16234t(Map map, ohr ohrVar) {
        xif xifVar;
        qyu qyuVar;
        otc otcVar;
        qyu qyuVarM29011a;
        EditorInfo editorInfoMo17952a = ((hwe) Objects.requireNonNull(this.f33469o)).mo17952a();
        if (editorInfoMo17952a != null) {
            obk.m25285m(editorInfoMo17952a);
        }
        xif xifVar2 = xif.UNKNOWN_TRIGGER_SOURCE;
        pky pkyVar = this.f31207e;
        if (pkyVar instanceof JarvisPromptKeyboard) {
            JarvisPromptKeyboard jarvisPromptKeyboard = (JarvisPromptKeyboard) pkyVar;
            if (map != null) {
                Object obj = map.get("writing_tools_prompt_height");
                if (obj instanceof Integer) {
                    ((Integer) obj).intValue();
                }
                qyuVar = (qyu) map.get("trigger_info");
                if (qyuVar != null) {
                    hcz hczVar = this.f33467m;
                    if (hczVar != null) {
                        pdx pdxVarM17275b = hmz.m17275b(hczVar, ((hwe) Objects.requireNonNull(this.f33469o)).mo17952a(), true, false, qyuVar.f58440e, ((Boolean) hua.f33195k.mo25729g()).booleanValue(), ((Boolean) hua.f33197m.mo25729g()).booleanValue(), ((Long) orv.f51932h.mo25729g()).intValue());
                        nqd.m24913l(this.f33468n, pjs.m26952a());
                        qys qysVarM29027v = qyu.m29027v(qyuVar);
                        qysVarM29027v.m29016f(pdxVarM17275b);
                        qyuVarM29011a = qysVarM29027v.m29011a();
                    } else {
                        pdx pdxVarM17326b = hnl.m17326b(qyuVar.f58437b, ((hwe) Objects.requireNonNull(this.f33469o)).mo17952a());
                        qys qysVarM29027v2 = qyu.m29027v(qyuVar);
                        qysVarM29027v2.m29016f(pdxVarM17326b);
                        qyuVarM29011a = qysVarM29027v2.m29011a();
                    }
                    qyuVar = qyuVarM29011a;
                    this.f33469o.mo17961j(qyuVar);
                    pdx pdxVar = qyuVar.f58437b;
                    jarvisPromptKeyboard.f16077f = pdxVar;
                    Objects.requireNonNull(jarvisPromptKeyboard);
                    gnt gntVar = new gnt(jarvisPromptKeyboard, 11);
                    Optional optional = qyuVar.f58439d;
                    if (true == optional.isPresent()) {
                        ((JarvisPromptKeyboard) gntVar.f29722a).f16078g = (String) optional.get();
                    }
                    this.f31213j.mo17400n(osr.f52058c, pdxVar.toString());
                    xifVar2 = qyuVar.f58436a;
                }
                Object obj2 = map.get("writing_tool_style");
                if (obj2 instanceof otc) {
                    otcVar = (otc) obj2;
                    xifVar = xifVar2;
                } else {
                    xifVar = xifVar2;
                    otcVar = null;
                }
            } else {
                xifVar = xifVar2;
                qyuVar = null;
                otcVar = null;
            }
            hwe hweVar = this.f33469o;
            fji fjiVar = new fji(this, qyuVar, otcVar, 19, (char[]) null);
            boolean zEquals = Objects.equals(this.f33475u, Boolean.TRUE);
            jarvisPromptKeyboard.f16079h = hweVar;
            jarvisPromptKeyboard.f16091t = zEquals;
            hyz hyzVar = null;
            qec qecVar = jarvisPromptKeyboard.f16073b;
            pkz pkzVar = jarvisPromptKeyboard.f17806A;
            Context contextMo25099a = nwe.f49917a.mo25099a(jarvisPromptKeyboard.f17814z);
            boolean zM10327N = jarvisPromptKeyboard.m10327N();
            if (hok.m17412g(contextMo25099a) && !orv.m26003a(contextMo25099a)) {
                hyzVar = new hyz(contextMo25099a);
            }
            jarvisPromptKeyboard.f16076e = new hyk(qecVar, fjiVar, hweVar, pkzVar, jarvisPromptKeyboard, contextMo25099a, zM10327N, hyzVar, zEquals);
            xifVar2 = xifVar;
        }
        qec qecVar2 = this.f31213j;
        if (qecVar2 != null) {
            qecVar2.mo17400n(osr.f52056a, xifVar2);
        }
        super.mo16234t(map, ohrVar);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        super.mo16235u();
        qec qecVar = this.f31213j;
        if (qecVar != null) {
            qecVar.mo17400n(osr.f52057b, this.f33469o.mo17953b());
        }
        this.f33469o.mo17959h();
        psn psnVar = this.f33476v;
        if (psnVar != null) {
            psnVar.m27539e();
            this.f33476v = null;
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }
}
