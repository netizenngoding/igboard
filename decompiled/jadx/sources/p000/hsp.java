package p000;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hsp extends ohq implements hts, ohg {

    /* JADX INFO: renamed from: e */
    private static final wvx f33002e = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule");

    /* JADX INFO: renamed from: a */
    public hrn f33003a;

    /* JADX INFO: renamed from: b */
    public hsi f33004b;

    /* JADX INFO: renamed from: c */
    public hsb f33005c;

    /* JADX INFO: renamed from: d */
    public htv f33006d;

    /* JADX INFO: renamed from: f */
    private final qec f33007f;

    /* JADX INFO: renamed from: g */
    private final ohs f33008g = new hsm(this);

    /* JADX INFO: renamed from: h */
    private final pdu f33009h = new hsn(this);

    /* JADX INFO: renamed from: i */
    private vnf f33010i;

    public hsp(qec qecVar) {
        this.f33007f = qecVar;
    }

    /* JADX INFO: renamed from: A */
    private final Context m17749A() {
        Context contextM25539ae = m25539ae();
        if (contextM25539ae != null) {
            return contextM25539ae;
        }
        ((wvu) ((wvu) f33002e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule", "getContextForResource", 476, "JarvisAccessPointProviderModule.java")).mo34846t("Keyboard context is null");
        return m25538ac();
    }

    /* JADX INFO: renamed from: B */
    private final qvt m17750B() {
        return qvt.m28903I(m25538ac());
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f33008g.m25544e();
        this.f33009h.m26589j();
        if (m25541ag()) {
            mo10195hj();
        }
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            hsiVar.mo17687f();
            this.f33004b = null;
        }
        hsb hsbVar = this.f33005c;
        if (hsbVar != null) {
            ngq.m24474a(hsbVar.f32968q);
            hsbVar.f32968q = null;
            hsbVar.f32972u = true;
            hsbVar.m17737h(true);
            hsx hsxVar = hsbVar.f32954c;
            if (hsxVar != null) {
                hsxVar.m17778e();
                hsbVar.f32954c = null;
            }
            this.f33005c = null;
        }
        hrn hrnVar = this.f33003a;
        if (hrnVar != null) {
            qlv.m28432b().m28437e(hrnVar.f32907e, ish.class);
            qlv.m28432b().m28437e(hrnVar, hrr.class);
            hrnVar.f32904b.m17767a(hrnVar.m17712g());
            hrnVar.m17708c();
            hrnVar.f32911i.m17719b();
            hsx hsxVar2 = hrnVar.f32910h;
            if (hsxVar2 != null) {
                hsxVar2.m17778e();
                hrnVar.f32910h = null;
            }
            this.f33003a = null;
        }
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        ArrayList arrayList;
        printer.println("JarvisAccessPointProviderModule:");
        printer.println("  Consent History (Persistent):");
        Context contextM25538ac = m25538ac();
        achu.m3301h(contextM25538ac, "context");
        synchronized (rid.f59147a) {
            String strMo9273d = qvt.m28903I(contextM25538ac).mo9273d("jarvis_consent_history", "");
            achu.m3300g(strMo9273d, "getString(...)");
            List listM3355Z = acig.m3355Z(strMo9273d, new char[]{','}, 0);
            arrayList = new ArrayList();
            for (Object obj : listM3355Z) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            printer.println("    ".concat(String.valueOf((String) it.next())));
        }
    }

    /* JADX INFO: renamed from: e */
    public final mtr m17751e() {
        String string = m25538ac().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5);
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            return hsiVar.m17746o(string, new hsf(hsiVar, 3), null);
        }
        mtm mtmVarM17763a = hss.m17763a(string, null, null, Boolean.TRUE);
        mtmVarM17763a.m24021q(new Runnable() { // from class: hsj
            @Override // java.lang.Runnable
            public final void run() {
                this.f32996a.m17755v(false);
            }
        });
        return mtmVarM17763a.m24005a();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            hsiVar.mo17686e(z ? editorInfo : m25542ah().m25675n(), true != z ? editorInfo : null, z);
        }
        hsb hsbVar = this.f33005c;
        if (hsbVar != null) {
            Context contextM25538ac = m25538ac();
            ((wvu) ((wvu) hsb.f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "onActivate", 191, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("onActivate");
            hsbVar.f32971t = true;
            hsbVar.f32970s = editorInfo;
            if (gog.m16275ac(editorInfo)) {
                boolean z2 = false;
                if (((Boolean) hua.f33166Z.mo25729g()).booleanValue() && Objects.equals(pevVar.mo26662i().f61521n, "ja-JP") && !Objects.equals(pevVar.mo26670q(), "handwriting")) {
                    z2 = true;
                }
                hsbVar.f32967p = z2;
                hsbVar.f32956e = new ffm(hsbVar, 3);
                okc okcVar = qyd.f58398b;
                okcVar.mo25731i(hsbVar.f32956e);
                hsbVar.m17739j(okcVar);
                sfc sfcVarMo26662i = pevVar.mo26662i();
                if (!fnm.m15084b(sfcVarMo26662i, hsbVar.f32968q, contextM25538ac)) {
                    ngq.m24474a(hsbVar.f32968q);
                    hsbVar.f32968q = fnm.m15083a(sfcVarMo26662i, contextM25538ac);
                }
            }
        }
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "JarvisAccessPointProviderModule";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ohs ohsVar = this.f33008g;
        Context contextM25538ac = m25538ac();
        nos nosVar = nos.f49161a;
        ohsVar.m25543d(nosVar);
        abtb abtbVar = new abtb(this, (byte[]) null);
        abtb abtbVar2 = new abtb(this);
        qec qecVar = this.f33007f;
        this.f33003a = new hrn(abtbVar, contextM25538ac, abtbVar2, qecVar);
        this.f33005c = new hsb(qvt.m28903I(contextM25538ac), qecVar, contextM25538ac.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5), new Runnable() { // from class: hsl
            @Override // java.lang.Runnable
            public final void run() {
                this.f32998a.m17755v(true);
            }
        }, this);
        hsi hsiVar = new hsi(contextM25538ac, qecVar, new hso(this));
        this.f33004b = hsiVar;
        hsiVar.m17685d();
        this.f33006d = (htv) ModuleManager.getInstance(contextM25538ac).m11303b(htu.class);
        this.f33009h.m26588i(nosVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            hsiVar.f32990j = false;
            hsiVar.f32991k = null;
            hsiVar.f32884d = true;
            hsiVar.f32885e = false;
            hsiVar.f32993m.f33001a.m25542ah().m25649aj(hsiVar.f32989i);
            hsx hsxVar = hsiVar.f32988h;
            if (hsxVar != null) {
                hsxVar.m17777d();
            }
        }
        hsb hsbVar = this.f33005c;
        if (hsbVar != null) {
            hsbVar.m17733d();
            hsbVar.m17734e();
            if (hsbVar.f32956e != null) {
                qyd.f58398b.mo25733k(hsbVar.f32956e);
                hsbVar.f32956e = null;
            }
            hsbVar.f32967p = false;
            hsbVar.f32971t = false;
            hsx hsxVar2 = hsbVar.f32954c;
            if (hsxVar2 != null) {
                hsxVar2.m17777d();
            }
            hsbVar.m17737h(true);
        }
        hrn hrnVar = this.f33003a;
        if (hrnVar != null) {
            hrnVar.f32911i.m17719b();
            hsx hsxVar3 = hrnVar.f32910h;
            if (hsxVar3 != null) {
                hsxVar3.m17777d();
            }
        }
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        hsi hsiVar;
        this.f50978L = editorInfo;
        if (!m25541ag() || (hsiVar = this.f33004b) == null) {
            return;
        }
        if (!z) {
            m25542ah().m25675n();
        }
        if (true == z) {
            editorInfo = null;
        }
        hsiVar.m17694m(editorInfo, z);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        hsb hsbVar;
        if (m25541ag() && (hsbVar = this.f33005c) != null) {
            qbc[] qbcVarArr = oheVar.f50916b;
            if (qbcVarArr.length > 0) {
                int iM25514a = oheVar.m25514a();
                if (iM25514a == -20004) {
                    Object obj = qbcVarArr[0].f55970e;
                    ((wvu) ((wvu) hsb.f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "consumeEvent", 223, "JarvisAccessPointCooperativeModeHelper.java")).mo34800B("consumeEvent: keyCode=%s, data=%s", -20004, obj);
                    if (obj != null) {
                        Objects.requireNonNull(obj);
                        Objects.checkIndex(0, 4);
                        pdi[] pdiVarArr = hrw.f32937a;
                        boolean[] zArr = hrw.f32938b;
                        if (gog.m16280ah(obj, pdiVarArr, zArr, 0, "INSERT_CHARACTER") || gog.m16280ah(obj, hrw.f32937a, zArr, 1, "DELETE") || gog.m16280ah(obj, hrw.f32937a, zArr, 2, "OTHER")) {
                            hsbVar.m17736g();
                        }
                        hsbVar.m17740k();
                    }
                    return true;
                }
                if (hsbVar.f32967p && iM25514a == -10002) {
                    ((wvu) ((wvu) hsb.f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "consumeEvent", 237, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("consumeEvent CANDIDATE_SELECT");
                    hsbVar.m17736g();
                    hsbVar.m17740k();
                }
                hsx hsxVar = hsbVar.f32954c;
                if (hsxVar != null) {
                    hsxVar.m17782i(oheVar);
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final psy m17752s() {
        return m25542ah().mo25616A();
    }

    /* JADX INFO: renamed from: t */
    public final qtm m17753t() {
        return m25542ah().mo25620E();
    }

    /* JADX INFO: renamed from: u */
    public final void m17754u(ohe oheVar) {
        m25542ah().mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: v */
    public final void m17755v(boolean z) {
        if (!gog.m16273aa()) {
            hss.m17765c(m17749A());
            return;
        }
        if (!((Boolean) hua.f33202r.mo25729g()).booleanValue()) {
            gog.m16263Y(ohr.f50985d, qyu.m29029x(z ? xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE : xif.KEYBOARD_FROM_ACCESS_POINT), false, null, new Consumer() { // from class: hsk
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    this.f32997a.m17754u((ohe) obj);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            if (z) {
                m17750B().m28927U("jarvis_access_point_cooperative_mode_last_used_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
                return;
            }
            m17750B().mo9276g("times_jarvis_access_point_tooltip_shown", 2);
            hrn hrnVar = this.f33003a;
            if (hrnVar == null || !hrnVar.f32904b.m17770d()) {
                return;
            }
            qec qecVar = hrnVar.f32905c;
            qecVar.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, hrnVar.f32906d, xih.CHIP_FIX_IT, otc.PROOFREAD);
            qecVar.mo17400n(huz.WRITING_TOOL_ANIMATION_CLICKED, Boolean.valueOf(hrnVar.f32908f));
            return;
        }
        vnf vnfVar = this.f33010i;
        if (vnfVar == null) {
            vnfVar = new vnf(m17749A(), m17753t());
            this.f33010i = vnfVar;
        }
        Set set = qxr.f58311a;
        qxq qxqVar = new qxq();
        qxqVar.m28981b(qxs.JARVIS);
        qxqVar.m28983d("Proofread lock");
        qxqVar.m28982c();
        qxqVar.m28984e(wns.m34532r(vnfVar.f70733b));
        qxqVar.f58302b = new cum(vnfVar, 16);
        qxqVar.f58304d = new cum(vnfVar, 17);
        qxqVar.f58303c = new cum(vnfVar, 18);
        qxn.m28978a(qxqVar.m28980a(), psx.PREEMPTIVE_WITH_SUPPRESSION);
    }

    /* JADX INFO: renamed from: w */
    public final void m17756w(String str) {
        rid.m29354a(m25538ac(), str);
    }

    /* JADX INFO: renamed from: x */
    public final void m17757x() {
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            hsiVar.m17692k();
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m17758y() {
        return rid.m29355b(m25538ac());
    }

    /* JADX INFO: renamed from: z */
    public final int m17759z() {
        hsi hsiVar = this.f33004b;
        if (hsiVar != null) {
            return hsiVar.f32887g;
        }
        return 1;
    }
}
