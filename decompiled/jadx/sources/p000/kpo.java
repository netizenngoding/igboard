package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Set;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kpo extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f42088a = wvx.m34787i("com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension");

    /* JADX INFO: renamed from: b */
    public static final wpa f42089b = wpa.m34625u("qwerty", "qwertz", "azerty", "colemak", "dvorak", "workman", "turkish_q", "turkish_f", "extended");

    /* JADX INFO: renamed from: c */
    public final qvt f42090c;

    /* JADX INFO: renamed from: d */
    public psy f42091d;

    /* JADX INFO: renamed from: e */
    public kpp f42092e;

    /* JADX INFO: renamed from: f */
    public sfc f42093f;

    /* JADX INFO: renamed from: g */
    public String f42094g;

    /* JADX INFO: renamed from: h */
    public sfc f42095h;

    /* JADX INFO: renamed from: i */
    public String f42096i;

    /* JADX INFO: renamed from: k */
    private final Context f42098k;

    /* JADX INFO: renamed from: l */
    private final qec f42099l;

    /* JADX INFO: renamed from: m */
    private final psw f42100m;

    /* JADX INFO: renamed from: n */
    private final pef f42101n;

    /* JADX INFO: renamed from: o */
    private pel f42102o = new kpl(this);

    /* JADX INFO: renamed from: j */
    public int f42097j = 0;

    public kpo(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        this.f42098k = applicationContext;
        this.f42099l = moduleInfo.getMetrics();
        this.f42090c = qvt.m28903I(applicationContext);
        this.f42100m = new kpm(this);
        this.f42101n = new kpn(this);
    }

    /* JADX INFO: renamed from: e */
    public static String m21780e(InputDevice inputDevice, sfc sfcVar, String str) {
        String str2 = sfcVar.f61521n;
        return inputDevice.getName() + ':' + pgh.m26794d(str2, str);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m21781u(sfc sfcVar, String str, wns wnsVar, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        if (sfcVar == null) {
            return false;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.equals(str, str2)) {
            return true;
        }
        if (TextUtils.equals(sfcVar.f61514g, "und")) {
            sfa sfaVar = new sfa(sfcVar);
            sfaVar.m30025f("en");
            sfcVar = sfaVar.m30020a();
        }
        int size = wnsVar.size();
        int i = 0;
        while (i < size) {
            sfc sfcVar2 = (sfc) wnsVar.get(i);
            i++;
            if (sfcVar2.m30069u(sfcVar) || (TextUtils.equals(sfcVar.f61514g, sfcVar2.f61514g) && (((str3 = sfcVar.f61516i) == null || (str6 = sfcVar2.f61516i) == null || TextUtils.equals(str3, str6)) && ((str4 = sfcVar.f61517j) == null || (str5 = sfcVar2.f61517j) == null || TextUtils.equals(str4, str5))))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        psy psyVar = this.f42091d;
        if (psyVar != null) {
            ptn ptnVar = (ptn) psyVar;
            ptnVar.m27611C(qch.f56146j, qcl.WIDGET, this.f42100m);
            this.f42091d = null;
        }
        pel pelVar = this.f42102o;
        if (pelVar != null) {
            pelVar.m26635h();
            this.f42102o = null;
        }
        this.f42101n.m26619f();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f42097j = peg.m26620a(new fxf(11)).size();
        this.f42101n.m26617d(nos.f49162b);
        psy psyVarMo25616A = m25542ah().mo25616A();
        this.f42091d = psyVarMo25616A;
        psyVarMo25616A.mo27586m(qch.f56146j, qcl.WIDGET, this.f42100m);
        pel pelVar = this.f42102o;
        if (pelVar != null) {
            pelVar.m26634g(xpi.INSTANCE);
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        psy psyVar;
        if (!oheVar.m25519k()) {
            return false;
        }
        KeyEvent keyEvent = oheVar.f50935u;
        if (this.f42097j <= 1 || keyEvent == null || (psyVar = this.f42091d) == null) {
            return false;
        }
        View viewMo27574a = psyVar.mo27574a(qcl.WIDGET);
        if (m21783t(keyEvent.getDevice())) {
            m21782s(keyEvent.getDevice(), viewMo27574a);
            return false;
        }
        kpp kppVar = this.f42092e;
        if (kppVar == null) {
            return false;
        }
        kppVar.m21784a();
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m21782s(InputDevice inputDevice, View view) {
        kpp kppVar;
        if (view == null || inputDevice == null || this.f42093f == null || this.f42095h == null || msg.m23923x()) {
            return;
        }
        Set setM28922P = this.f42090c.m28922P("vk_pk_mismatch_tooltip_shown");
        if ((setM28922P == null || !setM28922P.contains(m21780e(inputDevice, this.f42095h, this.f42096i))) && m21783t(inputDevice) && DesugarArrays.stream(ptq.values()).anyMatch(new jhg(this, 13))) {
            kpp kppVar2 = this.f42092e;
            if (kppVar2 == null) {
                kpp kppVar3 = new kpp(this.f42098k, this.f42099l, m25542ah().mo25620E());
                this.f42092e = kppVar3;
                kppVar = kppVar3;
            } else {
                kppVar = kppVar2;
            }
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57);
            byte[] bArr = null;
            jtw jtwVar = new jtw(this, inputDevice, 18, bArr);
            if (viewFindViewById != null) {
                nmm nmmVarM24743a = nmo.m24743a();
                nmmVarM24743a.m24731b(viewFindViewById);
                nmmVarM24743a.f48960a = "vk_pk_mismatch_tooltip";
                nmmVarM24743a.m24742m(R.layout.APKTOOL_DUMMYVAL_0x7f0e0825);
                nmmVarM24743a.m24740k(R.drawable.APKTOOL_DUMMYVAL_0x7f0804d3);
                nmmVarM24743a.m24741l(R.string.APKTOOL_DUMMYVAL_0x7f1416ab);
                nmmVarM24743a.f48964e = new kfv(kppVar, viewFindViewById, jtwVar, 7, (byte[]) null);
                nmmVarM24743a.f48965f = new knx(kppVar, 10);
                nmmVarM24743a.m24736g(R.string.APKTOOL_DUMMYVAL_0x7f1416ac);
                nmmVarM24743a.m24737h(true);
                nmmVarM24743a.f48962c = new knx(kppVar, 11);
                nmmVarM24743a.m24738i(R.string.APKTOOL_DUMMYVAL_0x7f1416ad);
                nmmVarM24743a.m24739j(true);
                nmmVarM24743a.f48961b = new jtw(kppVar, inputDevice, 19, bArr);
                nmmVarM24743a.m24734e(R.id.APKTOOL_DUMMYVAL_0x7f0b2a63);
                kppVar.f42105c = nmmVarM24743a.m24730a();
                nmj.m24712a(kppVar.f42105c);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m21783t(InputDevice inputDevice) {
        ptq ptqVarM22071P;
        ptr ptrVarM22072Q = inputDevice == null ? null : kuy.m22072Q(kuy.m22071P(inputDevice));
        if (ptrVarM22072Q == null) {
            return false;
        }
        if (this.f42093f == null || (((ptqVarM22071P = kuy.m22071P(inputDevice)) != ptq.f55296v || !TextUtils.equals(this.f42093f.f61514g, "en") || TextUtils.equals(this.f42093f.f61517j, "IN") || !TextUtils.equals(this.f42094g, "qwerty")) && (ptqVarM22071P != ptq.f55276b || !TextUtils.equals(this.f42093f.f61514g, "en") || !TextUtils.equals(this.f42093f.f61517j, "US") || !TextUtils.equals(this.f42094g, "qwerty")))) {
            if (m21781u(this.f42093f, this.f42094g, ptrVarM22072Q.f55301a, ptrVarM22072Q.f55302b)) {
                return true;
            }
        }
        return false;
    }
}
