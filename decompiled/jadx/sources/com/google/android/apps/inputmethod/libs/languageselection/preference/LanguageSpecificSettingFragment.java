package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ayg;
import p000.ayi;
import p000.chz;
import p000.fby;
import p000.fcm;
import p000.fhz;
import p000.gim;
import p000.hnd;
import p000.hqc;
import p000.hxp;
import p000.idv;
import p000.iei;
import p000.iek;
import p000.nbh;
import p000.ndr;
import p000.nos;
import p000.nyx;
import p000.pev;
import p000.pex;
import p000.pga;
import p000.pgr;
import p000.puw;
import p000.qaz;
import p000.qcb;
import p000.qdz;
import p000.qlm;
import p000.qlp;
import p000.qwk;
import p000.sfc;
import p000.wlo;
import p000.wpa;
import p000.wtd;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xpi;
import p000.xqp;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageSpecificSettingFragment extends CommonPreferenceFragment implements nbh {

    /* JADX INFO: renamed from: ak */
    public static final wvx f16178ak = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment");

    /* JADX INFO: renamed from: aA */
    private ViewGroup f16179aA;

    /* JADX INFO: renamed from: aB */
    private TextView f16180aB;

    /* JADX INFO: renamed from: aC */
    private boolean f16181aC;

    /* JADX INFO: renamed from: al */
    public String f16182al;

    /* JADX INFO: renamed from: an */
    public boolean f16184an;

    /* JADX INFO: renamed from: ao */
    public pex f16185ao;

    /* JADX INFO: renamed from: ap */
    public iek f16186ap;

    /* JADX INFO: renamed from: aq */
    public KeyboardLayoutListPreference f16187aq;

    /* JADX INFO: renamed from: ar */
    public PreferenceGroup f16188ar;

    /* JADX INFO: renamed from: at */
    public int f16190at;

    /* JADX INFO: renamed from: au */
    public xqp f16191au;

    /* JADX INFO: renamed from: av */
    public xqp f16192av;

    /* JADX INFO: renamed from: ax */
    public qlm f16194ax;

    /* JADX INFO: renamed from: am */
    public sfc f16183am = sfc.f61507d;

    /* JADX INFO: renamed from: as */
    public final List f16189as = new ArrayList();

    /* JADX INFO: renamed from: aw */
    public boolean f16193aw = false;

    /* JADX INFO: renamed from: aQ */
    public static void m10375aQ(int i) {
        qdz.m28124b().mo17400n(puw.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: bd */
    private final Collection m10377bd() {
        return zli.m36035aM(this.f16189as, new gim(10));
    }

    /* JADX INFO: renamed from: be */
    private final void m10378be() {
        ViewGroup viewGroup = this.f16179aA;
        if (viewGroup != null) {
            Button button = (Button) viewGroup.findViewById(R.id.language_specific_setting_done_button);
            if (button != null) {
                button.setOnClickListener(null);
                button.setAccessibilityDelegate(null);
            }
            Button button2 = (Button) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0619);
            if (button2 != null) {
                button2.setOnClickListener(null);
                button2.setAccessibilityDelegate(null);
            }
            this.f16179aA = null;
        }
        this.f16180aB = null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = ((ndr) m3984E()).f48124z;
        this.f16179aA = viewGroup2;
        Button button = (Button) viewGroup2.findViewById(R.id.language_specific_setting_done_button);
        button.setOnClickListener(new hxp(this, 11));
        Button button2 = (Button) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0619);
        button2.setOnClickListener(new hxp(this, 12));
        iei ieiVar = new iei(this);
        button.setAccessibilityDelegate(ieiVar);
        button2.setAccessibilityDelegate(ieiVar);
        this.f16180aB = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b061b);
        m10388aT();
        return viewMo3989J;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_language_specific;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aF */
    public final int mo9785aF() {
        return 3;
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        return pgr.m26820d(m4043x(), this.f16185ao, this.f16183am);
    }

    /* JADX INFO: renamed from: aJ */
    public final int m10379aJ() {
        return m10377bd().size();
    }

    /* JADX INFO: renamed from: aK */
    public final Collection m10380aK() {
        return new wlo(this.f16189as, new hnd(16));
    }

    /* JADX INFO: renamed from: aL */
    public final Collection m10381aL() {
        return new wlo(m10377bd(), new hnd(15));
    }

    /* JADX INFO: renamed from: aM */
    public final void m10382aM() {
        xqp xqpVar = this.f16191au;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f16191au = null;
        }
    }

    /* JADX INFO: renamed from: aN */
    public final void m10383aN() {
        xqp xqpVar = this.f16192av;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f16192av = null;
        }
    }

    /* JADX INFO: renamed from: aO */
    public final void m10384aO() {
        ArrayList arrayList = new ArrayList();
        Iterator it = m10381aL().iterator();
        while (it.hasNext()) {
            for (int i : ((pev) it.next()).mo26660g().f17995h.f18129h) {
                Integer numValueOf = Integer.valueOf(i);
                if (!arrayList.contains(numValueOf)) {
                    m11378aZ(i, null);
                    arrayList.add(numValueOf);
                }
            }
        }
        m11379ba();
        m11380bb();
    }

    /* JADX INFO: renamed from: aP */
    public final void m10385aP(int i) {
        qwk qwkVar = (qwk) m3983D();
        if (qwkVar != null) {
            qwkVar.m28964aa(this, i, new Intent());
        }
    }

    /* JADX INFO: renamed from: aR */
    public final void m10386aR() {
        iek iekVar = this.f16186ap;
        if (iekVar == null || iekVar.f34282e.isEmpty() || !this.f16186ap.m18291c()) {
            return;
        }
        iek iekVar2 = this.f16186ap;
        SwitchPreferenceCompat switchPreferenceCompat = iekVar2.f34280c;
        Collection collectionM34618n = (switchPreferenceCompat == null || !((TwoStatePreference) switchPreferenceCompat).f10169a) ? wtd.f73422a : wpa.m34618n(iekVar2.m18290a());
        for (idv idvVar : this.f16189as) {
            if (idvVar.f34254c) {
                pex pexVar = this.f16185ao;
                pev pevVar = idvVar.f34252a;
                if (pexVar.mo26698s(pevVar)) {
                    pevVar.mo26672s(collectionM34618n);
                }
            }
        }
        m10375aQ(9);
        this.f16181aC = true;
    }

    /* JADX INFO: renamed from: aS */
    public final void m10387aS() {
        m10383aN();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f16189as.iterator();
        while (it.hasNext()) {
            pev pevVar = ((idv) it.next()).f34252a;
            arrayList.add(this.f16185ao.mo26686g(pevVar.mo26662i(), pevVar.mo26670q()));
        }
        xqp xqpVarM34982m = wzl.m34982m(arrayList);
        this.f16192av = xqpVarM34982m;
        wzl.m34948C(xqpVarM34982m, new fhz(this, xqpVarM34982m, 19, (byte[]) null), nos.f49161a);
    }

    /* JADX INFO: renamed from: aT */
    public final void m10388aT() {
        int i;
        TextView textView = this.f16180aB;
        ViewGroup viewGroup = this.f16179aA;
        if (textView == null || viewGroup == null) {
            return;
        }
        textView.setText(m4043x().getString(R.string.APKTOOL_DUMMYVAL_0x7f140502, Integer.valueOf(m10379aJ())));
        Iterator it = this.f16189as.iterator();
        while (true) {
            if (!it.hasNext()) {
                i = 8;
                break;
            }
            idv idvVar = (idv) it.next();
            if (idvVar.f34254c != idvVar.f34253b) {
                i = 0;
                break;
            }
        }
        viewGroup.setVisibility(i);
        viewGroup.setSelected(i == 0);
        pgr.m26833q(((chz) this).f14594c, i == 8);
    }

    /* JADX INFO: renamed from: aU */
    public final void m10389aU() {
        boolean zContains;
        CheckBoxPreference checkBoxPreference;
        PreferenceGroup preferenceGroup = this.f16188ar;
        if (preferenceGroup != null) {
            preferenceGroup.m6093ak();
            iek iekVar = this.f16186ap;
            if (iekVar != null) {
                Collection<pev> collectionM10381aL = m10381aL();
                iekVar.f34285h = 0;
                Iterator it = collectionM10381aL.iterator();
                while (it.hasNext()) {
                    int iMo26657d = ((pev) it.next()).mo26657d();
                    iekVar.f34285h = iMo26657d;
                    if (iMo26657d > 0) {
                        break;
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                boolean z = false;
                boolean z2 = true;
                for (pev pevVar : collectionM10381aL) {
                    wpa wpaVarMo26664k = pevVar.mo26664k();
                    linkedHashSet.addAll(wpaVarMo26664k);
                    if (!wpaVarMo26664k.isEmpty()) {
                        if (!z) {
                            hashSet.addAll(pevVar.mo26663j());
                        } else if (hashSet.addAll(pevVar.mo26663j())) {
                            ((wvu) ((wvu) iek.f34278a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings", "updateMultilingualList", 124, "MultilingualSettings.java")).mo34808J("The multilingual setting of entry(%s, %s) is not the same as previous entries.", pevVar.mo26662i(), pevVar.mo26670q());
                            z2 = false;
                        }
                        z = true;
                    }
                }
                boolean zIsEmpty = linkedHashSet.isEmpty();
                boolean z3 = !zIsEmpty;
                boolean zBooleanValue = !hashSet.isEmpty();
                Boolean bool = iekVar.f34287j;
                ArrayList arrayList = null;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                    iekVar.f34287j = null;
                } else {
                    SwitchPreferenceCompat switchPreferenceCompat = iekVar.f34280c;
                    if (switchPreferenceCompat != null && (iekVar.f34284g || switchPreferenceCompat.mo6072ac() || zIsEmpty)) {
                        zBooleanValue = ((TwoStatePreference) switchPreferenceCompat).f10169a;
                    }
                }
                if (iekVar.f34280c == null) {
                    SwitchPreferenceCompat switchPreferenceCompat2 = new SwitchPreferenceCompat(iekVar.f34279b.f10125j);
                    iekVar.f34280c = switchPreferenceCompat2;
                    switchPreferenceCompat2.m6058O(false);
                    switchPreferenceCompat2.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140c31);
                    switchPreferenceCompat2.f10130o = new fby(iekVar, switchPreferenceCompat2, 3);
                }
                iekVar.f34280c.m6060Q(0);
                PreferenceGroup preferenceGroup2 = iekVar.f34279b;
                preferenceGroup2.m6096an(iekVar.f34280c);
                iekVar.f34280c.mo6109k(zBooleanValue);
                iekVar.f34280c.mo6055L(z3);
                iek.m18289b(iekVar.f34280c);
                iekVar.f34286i = 0;
                fcm fcmVar = new fcm(iekVar, 4);
                SwitchPreferenceCompat switchPreferenceCompat3 = iekVar.f34280c;
                boolean z4 = switchPreferenceCompat3 != null && ((TwoStatePreference) switchPreferenceCompat3).f10169a;
                Set set = iekVar.f34282e;
                set.clear();
                Iterator it2 = linkedHashSet.iterator();
                int i = 1;
                while (it2.hasNext()) {
                    pev pevVar2 = (pev) it2.next();
                    sfc sfcVarMo26661h = pevVar2.mo26661h();
                    if (set.add(sfcVarMo26661h)) {
                        Map map = iekVar.f34281d;
                        CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) map.get(sfcVarMo26661h);
                        if (iekVar.f34286i >= iekVar.f34285h) {
                            zContains = false;
                        } else {
                            ArrayList arrayList2 = iekVar.f34288k;
                            zContains = arrayList2 != null ? arrayList2.contains(sfcVarMo26661h) : checkBoxPreference2 != null ? checkBoxPreference2.mo6108am() : hashSet.contains(sfcVarMo26661h);
                        }
                        if (checkBoxPreference2 == null) {
                            checkBoxPreference = new CheckBoxPreference(preferenceGroup2.f10125j);
                            checkBoxPreference.mo6065V(pevVar2.mo26667n(1));
                            checkBoxPreference.m6059P(sfcVarMo26661h.f61521n);
                            checkBoxPreference.f10129n = fcmVar;
                            checkBoxPreference.m6058O(false);
                            map.put(sfcVarMo26661h, checkBoxPreference);
                        } else {
                            checkBoxPreference = checkBoxPreference2;
                        }
                        checkBoxPreference.m6060Q(i);
                        preferenceGroup2.m6096an(checkBoxPreference);
                        checkBoxPreference.mo6109k(zContains);
                        checkBoxPreference.m6066W(z4);
                        if (zContains) {
                            iekVar.f34286i++;
                        }
                        i++;
                        it2 = it2;
                        arrayList = null;
                    }
                }
                iekVar.f34288k = arrayList;
                if (!z2) {
                    iekVar.f34283f = true;
                }
            }
            PreferenceGroup preferenceGroup3 = this.f16188ar;
            int i2 = ((idv) this.f16189as.get(0)).f34252a.mo26660g().f18007t;
            if (i2 != 0) {
                m11378aZ(i2, preferenceGroup3);
            }
            m10384aO();
            if (this.f16188ar.m6098k() == 0) {
                this.f16188ar.m6066W(false);
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        m10378be();
        qlm qlmVar = this.f16194ax;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f16194ax = null;
        }
        m10382aM();
        m10383aN();
        pex pexVar = this.f16185ao;
        sfc sfcVar = this.f16183am;
        ayg aygVar = ((pga) pexVar).f53720F;
        ayi ayiVar = (ayi) aygVar.get(sfcVar);
        if (ayiVar != null) {
            ayiVar.remove(this);
            if (ayiVar.isEmpty()) {
                aygVar.remove(sfcVar);
            }
        }
        KeyboardLayoutListPreference keyboardLayoutListPreference = this.f16187aq;
        if (keyboardLayoutListPreference != null) {
            keyboardLayoutListPreference.f10129n = null;
            keyboardLayoutListPreference.mo6049F();
            this.f16187aq = null;
        }
        m11379ba();
        super.mo4002aa();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        super.mo4003ab();
        if (!this.f16193aw || this.f16184an || this.f16181aC) {
            return;
        }
        m10386aR();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        this.f16181aC = false;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        Bundle bundle2;
        super.mo4026f(bundle);
        Context contextM4043x = m4043x();
        if (this.f16185ao == null) {
            this.f16185ao = pga.m26733F(contextM4043x);
        }
        Bundle bundleM4045z = bundle != null ? bundle : m4045z();
        this.f16183am = (sfc) bundleM4045z.getParcelable("LANGUAGE_TAG");
        this.f16182al = bundleM4045z.getString("VARIANT");
        this.f16184an = bundleM4045z.getBoolean("ADDING_NEW_LANGUAGE", false);
        qlm qlmVarM28423a = qlp.m28423a(new hqc(this, bundle, 12), pga.f53712c);
        this.f16194ax = qlmVarM28423a;
        qlmVarM28423a.mo28420e(xpi.INSTANCE);
        if (contextM4043x.getResources().getConfiguration().orientation != 2 || nyx.m25169e() || (bundle2 = this.f6650m) == null) {
            return;
        }
        bundle2.putBoolean("AppBarLayoutController:EXPANDED", false);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        m10378be();
        super.mo4027g();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: gX */
    protected final void mo10374gX(View view) {
        pgr.m26834r(((chz) this).f14594c, m3984E(), 519);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: gY */
    protected final int mo10390gY() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e069b;
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putParcelable("LANGUAGE_TAG", this.f16183am);
        bundle.putString("VARIANT", this.f16182al);
        bundle.putBoolean("ADDING_NEW_LANGUAGE", this.f16184an);
        ArrayList<String> arrayList = new ArrayList<>();
        for (idv idvVar : this.f16189as) {
            if (idvVar.f34254c) {
                arrayList.add(idvVar.f34252a.mo26670q());
            }
        }
        bundle.putStringArrayList("SELECTED_VARIANT_LIST", arrayList);
        iek iekVar = this.f16186ap;
        if (iekVar == null || !iekVar.m18291c()) {
            return;
        }
        Bundle bundle2 = new Bundle();
        SwitchPreferenceCompat switchPreferenceCompat = iekVar.f34280c;
        if (switchPreferenceCompat != null && iekVar.f34284g) {
            bundle2.putBoolean("switch_preference_checked", ((TwoStatePreference) switchPreferenceCompat).f10169a);
        }
        if (iekVar.f34283f) {
            bundle2.putParcelableArrayList("user_selected_multilingual", iekVar.m18290a());
        }
        bundle.putParcelable("MULTILINGUAL_SETTINGS", bundle2);
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: k */
    public final void mo4033k() {
        Context contextM4043x = m4043x();
        wvx wvxVar = qcb.f56066a;
        qaz.m27976at(contextM4043x).m28040a();
        super.mo4033k();
    }
}
