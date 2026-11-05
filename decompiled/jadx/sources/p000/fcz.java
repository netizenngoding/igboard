package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import androidx.preference.Preference;
import com.android.settingslib.widget.RadioButtonPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomTwoTargetSwitchPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcz implements rbr {

    /* JADX INFO: renamed from: a */
    public final qvt f25576a;

    /* JADX INFO: renamed from: b */
    private qlm f25577b;

    /* JADX INFO: renamed from: c */
    private dtj f25578c;

    /* JADX INFO: renamed from: d */
    private dtj f25579d;

    /* JADX INFO: renamed from: e */
    private qvs f25580e;

    /* JADX INFO: renamed from: f */
    private qvs f25581f;

    public fcz(Context context) {
        this.f25576a = qvt.m28903I(context);
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        qvt qvtVar;
        qvt qvtVar2;
        qlm qlmVar = this.f25577b;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f25577b = null;
        }
        qvs qvsVar = this.f25580e;
        if (qvsVar != null && (qvtVar2 = this.f25576a) != null) {
            qvtVar2.m28938ag(qvsVar);
        }
        qvs qvsVar2 = this.f25581f;
        if (qvsVar2 == null || (qvtVar = this.f25576a) == null) {
            return;
        }
        qvtVar.m28938ag(qvsVar2);
        this.f25581f = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:53:0x0127  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cd  */
    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, final rbq rbqVar) {
        TextServicesManager textServicesManager;
        final int i;
        try {
            textServicesManager = (TextServicesManager) context.getSystemService(TextServicesManager.class);
        } catch (IllegalStateException unused) {
            textServicesManager = null;
        }
        TextServicesManager textServicesManager2 = textServicesManager;
        final int i2 = 0;
        if (textServicesManager2 != null) {
            if (Boolean.TRUE.equals(sgd.m30173s(TextServicesManager.class, "isSpellCheckerEnabled", false, textServicesManager2, new Object[0], new Class[0]))) {
                Object objM30173s = sgd.m30173s(TextServicesManager.class, "getCurrentSpellCheckerInfo", false, textServicesManager2, new Object[0], new Class[0]);
                if (objM30173s == null) {
                    objM30173s = sgd.m30173s(TextServicesManager.class, "getCurrentSpellChecker", false, textServicesManager2, new Object[0], new Class[0]);
                }
                if (objM30173s == null || !TextUtils.equals(context.getPackageName(), ((SpellCheckerInfo) objM30173s).getPackageName())) {
                    rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140950, false);
                    rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f14095c, false);
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a92);
                }
            } else {
                rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140950, false);
                rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f14095c, false);
            }
        } else {
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140950, false);
            rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f14095c, false);
        }
        if (!((Boolean) jyz.f40314a.mo25729g()).booleanValue() || Build.VERSION.SDK_INT < 31) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140950);
            rbqVar.m29178e(R.string.APKTOOL_DUMMYVAL_0x7f140c8b, R.string.APKTOOL_DUMMYVAL_0x7f140c8d);
        } else {
            rbqVar.m29178e(R.string.APKTOOL_DUMMYVAL_0x7f140c8b, R.string.APKTOOL_DUMMYVAL_0x7f140c8c);
        }
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f1409b3) != null && rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140abd) != null) {
            if (((Boolean) hua.f33167a.mo25729g()).booleanValue()) {
                okc okcVar = hua.f33187c;
                if (((Boolean) okcVar.mo25729g()).booleanValue() || okcVar.mo25723a() != 3) {
                    boolean zBooleanValue = ((Boolean) hua.f33204t.mo25729g()).booleanValue();
                    final boolean zBooleanValue2 = ((Boolean) qyd.f58398b.mo25729g()).booleanValue();
                    if (zBooleanValue) {
                        rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409b3);
                        if (zBooleanValue2) {
                            m14464d(rbqVar);
                        }
                        i = 0;
                    } else {
                        rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                        rbqVar.m29178e(R.string.APKTOOL_DUMMYVAL_0x7f140cb1, R.string.APKTOOL_DUMMYVAL_0x7f140d67);
                        i = R.string.APKTOOL_DUMMYVAL_0x7f1409b3;
                    }
                    if (i != 0 || zBooleanValue2) {
                        qll qllVar = nak.f47777b;
                        if (!qlp.m28427e(qllVar)) {
                            if (i != 0) {
                                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409b3);
                            }
                            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                        }
                        if (C0000a.m159e()) {
                            qlm qlmVarM28425c = qlp.m28425c(new Runnable() { // from class: fcy
                                @Override // java.lang.Runnable
                                public final void run() {
                                    rbq rbqVar2 = rbqVar;
                                    int i3 = i;
                                    if (i3 != 0) {
                                        rbqVar2.m29183j(i3);
                                        kuy.m22062G(rbqVar2, i3, hua.f33187c);
                                    }
                                    if (zBooleanValue2) {
                                        this.f25572a.m14464d(rbqVar2);
                                    }
                                }
                            }, new aff(i, rbqVar, 4), qllVar);
                            this.f25577b = qlmVarM28425c;
                            qlmVarM28425c.mo28420e(nos.f49162b);
                        }
                        if (i != 0) {
                            kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f1409b3, okcVar);
                        }
                    } else {
                        rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140cb1);
                    }
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409b3);
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140cb1);
                }
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f1409b3);
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140cb1);
            }
        }
        Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a1d);
        final int i3 = 1;
        if (preferenceM29174a instanceof CustomTwoTargetSwitchPreference) {
            CustomTwoTargetSwitchPreference customTwoTargetSwitchPreference = (CustomTwoTargetSwitchPreference) preferenceM29174a;
            if (ceh.m8945D()) {
                customTwoTargetSwitchPreference.f18364c = this.f25576a.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, 0) == 1 ? R.string.APKTOOL_DUMMYVAL_0x7f140119 : R.string.APKTOOL_DUMMYVAL_0x7f14011b;
                customTwoTargetSwitchPreference.m11385al();
                customTwoTargetSwitchPreference.f18365d = R.string.APKTOOL_DUMMYVAL_0x7f14011a;
                customTwoTargetSwitchPreference.m11385al();
            } else {
                preferenceM29174a.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140b4d);
            }
        }
        Preference preferenceM29174a2 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140901);
        Preference preferenceM29174a3 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140902);
        if (preferenceM29174a2 != null && preferenceM29174a3 != null) {
            if (ceh.m8945D()) {
                qvt qvtVar = this.f25576a;
                if (qvtVar.m28947ap(R.string.APKTOOL_DUMMYVAL_0x7f140a1e)) {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140901);
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140902);
                } else {
                    rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140901);
                    rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140902);
                    final RadioButtonPreference radioButtonPreference = (RadioButtonPreference) preferenceM29174a2;
                    final RadioButtonPreference radioButtonPreference2 = (RadioButtonPreference) preferenceM29174a3;
                    qvs qvsVar = new qvs() { // from class: fcw
                        @Override // p000.qvs
                        /* JADX INFO: renamed from: gb */
                        public final void mo9912gb(qvt qvtVar2, String str) {
                            int iM28915C = qvtVar2.m28915C(str, 0);
                            radioButtonPreference.mo6109k(iM28915C == 1);
                            radioButtonPreference2.mo6109k(iM28915C == 2);
                        }
                    };
                    this.f25580e = qvsVar;
                    qvsVar.mo9912gb(qvtVar, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a1e));
                    qvtVar.m28931Z(this.f25580e, R.string.APKTOOL_DUMMYVAL_0x7f140a1e);
                    dtj dtjVar = new dtj(this) { // from class: fcx

                        /* JADX INFO: renamed from: a */
                        public final /* synthetic */ fcz f25571a;

                        {
                            this.f25571a = this;
                        }

                        @Override // p000.dtj
                        /* JADX INFO: renamed from: a */
                        public final void mo13021a() {
                            int i4 = i3;
                            qvt qvtVar2 = this.f25571a.f25576a;
                            if (i4 != 0) {
                                qvtVar2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, "1");
                            } else {
                                qvtVar2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, "2");
                            }
                        }
                    };
                    this.f25578c = dtjVar;
                    radioButtonPreference.f15168c = dtjVar;
                    dtj dtjVar2 = new dtj(this) { // from class: fcx

                        /* JADX INFO: renamed from: a */
                        public final /* synthetic */ fcz f25571a;

                        {
                            this.f25571a = this;
                        }

                        @Override // p000.dtj
                        /* JADX INFO: renamed from: a */
                        public final void mo13021a() {
                            int i4 = i2;
                            qvt qvtVar2 = this.f25571a.f25576a;
                            if (i4 != 0) {
                                qvtVar2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, "1");
                            } else {
                                qvtVar2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, "2");
                            }
                        }
                    };
                    this.f25579d = dtjVar2;
                    radioButtonPreference2.f15168c = dtjVar2;
                    if (qvtVar.m28946ao(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a1e))) {
                        kuy.m22061F(preferenceM29174a2);
                        kuy.m22061F(preferenceM29174a3);
                    }
                }
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140901);
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140902);
            }
        }
        if (!((Boolean) iuw.f36360a.mo25729g()).booleanValue() || !((Boolean) iuw.f36369j.mo25729g()).booleanValue()) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140b9a);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f14095a);
            return;
        }
        Preference preferenceM29174a4 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f14095a);
        if (preferenceM29174a4 != null) {
            fhs fhsVar = new fhs(preferenceM29174a4, i3);
            this.f25581f = fhsVar;
            qvt qvtVar2 = this.f25576a;
            fhsVar.mo9912gb(qvtVar2, "");
            qvtVar2.m28931Z(this.f25581f, R.string.APKTOOL_DUMMYVAL_0x7f140a1d);
            qvtVar2.m28931Z(this.f25581f, R.string.APKTOOL_DUMMYVAL_0x7f140a1e);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }

    /* JADX INFO: renamed from: d */
    public final void m14464d(rbq rbqVar) {
        Preference preferenceM29174a;
        rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
        rbqVar.m29182i(R.string.APKTOOL_DUMMYVAL_0x7f140abd, hud.m17823a());
        kuy.m22062G(rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140abd, hua.f33187c);
        if (this.f25576a.m28944am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false) || (preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140abd)) == null) {
            return;
        }
        preferenceM29174a.f10130o = new fbx(this, 6);
    }
}
