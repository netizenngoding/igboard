package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bzx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f13994a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f13995b;

    public bzx(eag eagVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f13994a = runnable;
        Objects.requireNonNull(eagVar);
        this.f13995b = eagVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r13v25, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v32, types: [daj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v40, types: [epp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v43, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v26, types: [iqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [cbd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        dcb dcbVarMo12477a;
        dcm dcmVar = null;
        switch (this.$cid) {
            case 0:
                Object obj = this.f13995b;
                Object obj2 = this.f13994a;
                int i = caa.f14013a;
                Throwable th = (Throwable) obj;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(obj2)), th);
                throw th;
            case 1:
                this.f13995b.accept(this.f13994a);
                return;
            case 2:
                AtomicInteger atomicInteger = cbf.f14110a;
                this.f13994a.mo2543a(this.f13995b);
                return;
            case 3:
                cbj cbjVar = (cbj) this.f13994a;
                HashSet hashSet = cbjVar.f14130e;
                ?? r1 = this.f13995b;
                hashSet.add(r1);
                cbo cboVar = cbjVar.f14127b;
                if (cboVar != null) {
                    r1.mo8789a(cboVar);
                    return;
                }
                return;
            case 4:
                cbj cbjVar2 = (cbj) this.f13995b;
                HashSet hashSet2 = cbjVar2.f14130e;
                Object obj3 = this.f13994a;
                hashSet2.addAll(obj3);
                cbo cboVar2 = cbjVar2.f14127b;
                if (cboVar2 != null) {
                    Iterator it = ((ArrayList) obj3).iterator();
                    achu.m3300g(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        achu.m3300g(next, "next(...)");
                        ((cbd) next).mo8789a(cboVar2);
                    }
                    return;
                }
                return;
            case 5:
                cbj cbjVar3 = (cbj) this.f13995b;
                HashMap map = cbjVar3.f14128c;
                cbo cboVarM8818a = cbjVar3.m8818a();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                }
                this.f13994a.run();
                map.clear();
                HashSet hashSet3 = cbjVar3.f14130e;
                Iterator it3 = hashSet3.iterator();
                achu.m3300g(it3, "iterator(...)");
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    achu.m3300g(next2, "next(...)");
                    ((cbd) next2).mo8790b();
                }
                hashSet3.clear();
                EGLContext eGLContext = cboVarM8818a.f14138b;
                if (!achu.m3306m(eGLContext, EGL14.EGL_NO_CONTEXT)) {
                    cbq cbqVar = cboVarM8818a.f14139c;
                    achu.m3301h(eGLContext, "eglContext");
                    if (!EGL14.eglDestroyContext(cbp.m8820b(), eGLContext)) {
                        throw new cbn(EGL14.eglGetError(), "Unable to destroy EGLContext");
                    }
                    EGLSurface eGLSurface = cboVarM8818a.f14137a;
                    if (!achu.m3306m(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                        achu.m3301h(eGLSurface, "surface");
                        EGL14.eglDestroySurface(cbp.m8820b(), eGLSurface);
                    }
                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    achu.m3300g(eGLSurface2, "EGL_NO_SURFACE");
                    cboVarM8818a.f14137a = eGLSurface2;
                    EGLContext eGLContext2 = EGL14.EGL_NO_CONTEXT;
                    achu.m3300g(eGLContext2, "EGL_NO_CONTEXT");
                    EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                    achu.m3300g(eGLSurface3, "EGL_NO_SURFACE");
                    EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
                    achu.m3300g(eGLSurface4, "EGL_NO_SURFACE");
                    cbqVar.mo8821a(eGLContext2, eGLSurface3, eGLSurface4);
                    EGLContext eGLContext3 = EGL14.EGL_NO_CONTEXT;
                    achu.m3300g(eGLContext3, "EGL_NO_CONTEXT");
                    cboVarM8818a.f14138b = eGLContext3;
                    cboVarM8818a.f14140d = null;
                }
                cbjVar3.f14127b = null;
                cbjVar3.quit();
                return;
            case 6:
                ((cbj) this.f13994a).f14130e.remove(this.f13995b);
                return;
            case 7:
                cgn cgnVar = (cgn) this.f13995b;
                if (cgnVar.m9091f()) {
                    cgnVar.mo9083c();
                } else {
                    cgnVar.mo9082b(this.f13994a);
                }
                cgnVar.f14497f = 3;
                return;
            case 8:
                Object obj4 = this.f13995b;
                try {
                    this.f13994a.run();
                    return;
                } finally {
                    ((cjv) obj4).m9449a();
                }
            case 9:
                ((vbk) this.f13994a).f69612a.accept(this.f13995b);
                return;
            case 10:
                String str = cyg.f20217a;
                Iterator it4 = this.f13994a.iterator();
                while (it4.hasNext()) {
                    ((cxv) it4.next()).mo12404a((dcf) this.f13995b, false);
                }
                return;
            case 11:
                Object obj5 = this.f13995b;
                dac dacVar = (dac) obj5;
                Map map2 = dacVar.f20370g;
                Object obj6 = this.f13994a;
                if (map2.containsKey(obj6)) {
                    String str2 = ((dcf) obj6).f20456a;
                    cxd.m12388b();
                    WorkDatabase workDatabase = dacVar.f20368e;
                    dcm dcmVarMo12496c = workDatabase.mo6149E().mo12496c(str2);
                    if (dcmVarMo12496c == null || dcmVarMo12496c.f20465c != cxm.f20193b || (dcbVarMo12477a = workDatabase.mo6146B().mo12477a(bng.m7883aa(dcmVarMo12496c))) == null) {
                        map2.remove(obj6);
                        return;
                    }
                    dab dabVar = dacVar.f20367d;
                    int i2 = dcbVarMo12477a.f20453c;
                    try {
                        ((dac) obj5).m12452i(dcmVarMo12496c, i2, dabVar.m12447a(dcmVarMo12496c, i2, dac.f20366c));
                        break;
                    } catch (Exception e) {
                        String strValueOf = String.valueOf(str2);
                        cxd.m12388b();
                        Log.e(dac.f20364a, "Unable to delay work ".concat(strValueOf), e);
                    }
                    cxl cxlVar = ((dac) this.f13995b).f20369f;
                    Object obj7 = ((dde) cxlVar).f20526d;
                    long j = dac.f20365b;
                    synchronized (obj7) {
                        Map map3 = ((dde) cxlVar).f20525c;
                        acne acneVar = (acne) map3.remove(this);
                        if (acneVar != null) {
                            acneVar.mo3693s(null);
                        }
                        map3.put(this, acig.m3399ar(((dde) cxlVar).f20523a, ((dde) cxlVar).f20524b, 0, new ddd(j, this, (dde) cxlVar, null), 2));
                    }
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Iterator it5 = this.f13994a.iterator();
                while (it5.hasNext()) {
                    ((ifd) it5.next()).m18308b(((dbh) this.f13995b).f20421d);
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                cyg cygVar = ((dbq) this.f13995b).f20433b.f20279f;
                Object obj8 = cygVar.f20228l;
                Object obj9 = this.f13994a;
                synchronized (obj8) {
                    czu czuVarM12407b = cygVar.m12407b((String) obj9);
                    if (czuVarM12407b != null) {
                        dcmVar = czuVarM12407b.f20309a;
                    }
                }
                if (dcmVar == null || !dcmVar.m12488c()) {
                    return;
                }
                ?? r13 = this.f13995b;
                synchronized (((dbq) r13).f20434c) {
                    ((dbq) r13).f20437f.put(bng.m7883aa(dcmVar), dcmVar);
                    ((dbq) r13).f20438g.put(bng.m7883aa(dcmVar), daq.m12458a(((dbq) r13).f20441j, dcmVar, (aclr) ((dbq) r13).f20440i.f69251e, r13));
                    break;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String string = ((UUID) this.f13994a).toString();
                achu.m3300g(string, "toString(...)");
                bng.m7868L((czi) this.f13995b, string);
                return;
            case 15:
                if (((eag) this.f13995b).f22585a) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f13994a.run();
                    return;
                } catch (Throwable th2) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                        return;
                    }
                    return;
                }
            case 16:
                this.f13995b.mo724a(((epy) this.f13994a).f23846c);
                return;
            case 17:
                ((bbv) this.f13995b).m7083d((Throwable) this.f13994a.get());
                return;
            case 18:
                eyf eyfVar = (eyf) this.f13995b;
                fax faxVar = eyfVar.f25166g;
                if (faxVar != 0) {
                    faxVar.mo9690k(this.f13994a);
                    pks pksVar = eyfVar.f25164e;
                    if (pksVar.mo9638p()) {
                        plx plxVar = eyfVar.f25165f;
                        plxVar.m27046i(true != eyfVar.f25168i ? 2 : 1, eyfVar.f25169j);
                        View viewFindViewById = plxVar.m27039a().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                        boolean z = eyfVar.f25170k;
                        if (viewFindViewById instanceof TextView) {
                            TextView textView = (TextView) viewFindViewById;
                            int paintFlags = textView.getPaintFlags();
                            if (z) {
                                textView.setPaintFlags(paintFlags | 16);
                            } else {
                                textView.setPaintFlags(paintFlags & (-17));
                            }
                        }
                        if (eyfVar.f25167h) {
                            return;
                        }
                        psy psyVarMo9626eE = pksVar.mo9626eE();
                        qcl qclVar = eyf.f25159a;
                        if (psyVarMo9626eE.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b00be, false, psx.PREEMPTIVE, true, false)) {
                            pksVar.m26992ep().mo17400n(pbl.IME_SUGGESTION_SHOWN, eyfVar.f25168i ? tkx.FLOATING_AUTO_CORRECTION_SUGGESTION : tkx.FLOATING_REVERT_AUTO_CORRECTION_SUGGESTION, pbh.m26365d(qclVar));
                            eyfVar.f25167h = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((crf) this.f13995b).m12183fa(((pni) this.f13994a).f54418a, false);
                return;
            default:
                nds ndsVar = (nds) ((fdc) this.f13995b).f25587a.m3984E();
                VoiceCommandsListFragment voiceCommandsListFragment = new VoiceCommandsListFragment();
                voiceCommandsListFragment.f16354al = ((jcu) this.f13994a).f38339a;
                ndsVar.mo24432I(voiceCommandsListFragment);
                return;
        }
    }

    public bzx(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f13995b = obj;
        this.f13994a = obj2;
    }

    public /* synthetic */ bzx(Object obj, Object obj2, int i, char[] cArr) {
        this.$cid = i;
        this.f13995b = obj;
        this.f13994a = obj2;
    }

    public /* synthetic */ bzx(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f13994a = obj;
        this.f13995b = obj2;
    }
}
