package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomContentDescriptionPreference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.chz;
import p000.fhz;
import p000.goi;
import p000.hfg;
import p000.hxp;
import p000.idy;
import p000.ieb;
import p000.mnw;
import p000.nbh;
import p000.nok;
import p000.nos;
import p000.obk;
import p000.pex;
import p000.pga;
import p000.pgr;
import p000.qlm;
import p000.qlp;
import p000.qwk;
import p000.sfc;
import p000.wns;
import p000.wnz;
import p000.wsx;
import p000.wuj;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AddLanguagePreferenceFragment extends LanguageTagListPreferenceFragment implements TextWatcher, nbh {

    /* JADX INFO: renamed from: ak */
    public static final wvx f16150ak = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment");

    /* JADX INFO: renamed from: aw */
    private static final wnz f16151aw = wnz.m34563k("tl", "fil");

    /* JADX INFO: renamed from: aA */
    private PreferenceCategory f16152aA;

    /* JADX INFO: renamed from: aB */
    private View f16153aB;

    /* JADX INFO: renamed from: aC */
    private ImageView f16154aC;

    /* JADX INFO: renamed from: al */
    public final idy f16155al = new idy(0);

    /* JADX INFO: renamed from: am */
    public EditText f16156am;

    /* JADX INFO: renamed from: an */
    public xqp f16157an;

    /* JADX INFO: renamed from: ao */
    public xqp f16158ao;

    /* JADX INFO: renamed from: ap */
    public wns f16159ap;

    /* JADX INFO: renamed from: aq */
    public wns f16160aq;

    /* JADX INFO: renamed from: ar */
    public qlm f16161ar;

    /* JADX INFO: renamed from: as */
    public ieb f16162as;

    /* JADX INFO: renamed from: ax */
    private PreferenceCategory f16163ax;

    /* JADX INFO: compiled from: PG */
    public final class SubmenuFragment extends LanguageTagListPreferenceFragment implements nbh {
        @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, p000.ComponentCallbacksC0004ad
        /* JADX INFO: renamed from: X */
        public final void mo3999X(int i, int i2, Intent intent) {
            qwk qwkVarM10391aM;
            if (i2 != -1 || (qwkVarM10391aM = m10391aM()) == null) {
                return;
            }
            qwkVarM10391aM.m28964aa(this, -1, new Intent());
        }

        @Override // p000.nbh
        /* JADX INFO: renamed from: aG */
        public final CharSequence mo10364aG() {
            return pgr.m26820d(m4043x(), this.f16197au, sfc.m30047g(m4045z().getString("sub_menu_language")));
        }

        @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
        /* JADX INFO: renamed from: fs */
        public final void mo9760fs() {
            ArrayList parcelableArrayList = m4045z().getParcelableArrayList("sub_menu_language_list_key");
            if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                m10391aM().m28964aa(this, 0, new Intent());
                return;
            }
            ArrayList arrayList = new ArrayList();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(AddLanguagePreferenceFragment.m10362aI(this, this.f16197au, (sfc) parcelableArrayList.get(i)));
            }
            Collections.sort(arrayList, new idy(0));
            PreferenceScreen preferenceScreenM23687z = mnw.m23687z(this);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Preference preference = (Preference) arrayList.get(i2);
                preference.m6060Q(Integer.MAX_VALUE);
                preferenceScreenM23687z.m6096an(preference);
            }
        }
    }

    public AddLanguagePreferenceFragment() {
        wns wnsVar = wsx.f73395a;
        this.f16159ap = wnsVar;
        this.f16160aq = wnsVar;
    }

    /* JADX INFO: renamed from: aI */
    public static Preference m10362aI(chz chzVar, pex pexVar, sfc sfcVar) {
        Preference preference = new Preference(chzVar.m4043x());
        preference.m6058O(false);
        preference.mo6065V(pgr.m26820d(chzVar.m4043x(), pexVar, sfcVar));
        preference.m6059P(sfcVar.f61521n);
        preference.f10135t = LanguageSpecificSettingFragment.class.getName();
        Bundle bundleM6084s = preference.m6084s();
        if (chzVar.f6650m != null) {
            bundleM6084s.putAll(chzVar.m4045z());
        }
        bundleM6084s.putBoolean("ADDING_NEW_LANGUAGE", true);
        bundleM6084s.putParcelable("LANGUAGE_TAG", sfcVar);
        return preference;
    }

    /* JADX INFO: renamed from: aJ */
    public static String m10363aJ(sfc sfcVar) {
        String str = sfcVar.f61514g;
        return (String) f16151aw.getOrDefault(str, str);
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        this.f16153aB = viewMo3989J;
        this.f16156am = (EditText) viewMo3989J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07ab);
        ImageView imageView = (ImageView) this.f16153aB.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b018b);
        this.f16154aC = imageView;
        imageView.setOnClickListener(new hxp(this, 9));
        this.f16156am.addTextChangedListener(this);
        EditText editText = this.f16156am;
        editText.setImeOptions(editText.getImeOptions() | 268435462);
        obk.m25288p(this.f16156am);
        return this.f16153aB;
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public final void mo3999X(int i, int i2, Intent intent) {
        qwk qwkVarM10391aM;
        if (i2 != -1 || (qwkVarM10391aM = m10391aM()) == null) {
            return;
        }
        qwkVarM10391aM.m28964aa(this, -1, new Intent());
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        return m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140c04);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aH */
    protected final int mo10365aH() {
        return R.style.APKTOOL_DUMMYVAL_0x7f15001c;
    }

    /* JADX INFO: renamed from: aK */
    public final void m10366aK() {
        Editable text;
        EditText editText = this.f16156am;
        if (editText == null || (text = editText.getText()) == null) {
            return;
        }
        text.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aL */
    public final void m10367aL() {
        wns wnsVar = this.f16160aq;
        PreferenceScreen preferenceScreenM23687z = mnw.m23687z(this);
        if (wnsVar.isEmpty()) {
            ((wvu) ((wvu) f16150ak.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateSuggestedLanguagePreferences", 261, "AddLanguagePreferenceFragment.java")).mo34846t("No suggested language is available");
            PreferenceCategory preferenceCategory = this.f16152aA;
            if (preferenceCategory != null) {
                preferenceCategory.m6093ak();
                preferenceScreenM23687z.m6097ao(this.f16152aA);
            }
        } else {
            PreferenceCategory preferenceCategory2 = this.f16152aA;
            if (preferenceCategory2 == null) {
                PreferenceCategory preferenceCategory3 = new PreferenceCategory(m4043x(), null);
                this.f16152aA = preferenceCategory3;
                preferenceCategory3.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140484);
                this.f16152aA.m6060Q(1);
            } else {
                preferenceCategory2.m6093ak();
            }
            preferenceScreenM23687z.m6096an(this.f16152aA);
            wuj wujVarListIterator = wnsVar.listIterator(0);
            while (wujVarListIterator.hasNext()) {
                Preference preference = (Preference) wujVarListIterator.next();
                preference.m6060Q(Integer.MAX_VALUE);
                this.f16152aA.m6096an(preference);
            }
        }
        wns<Preference> wnsVar2 = this.f16159ap;
        PreferenceScreen preferenceScreenM23687z2 = mnw.m23687z(this);
        if (wnsVar2.isEmpty()) {
            ((wvu) ((wvu) f16150ak.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateAllLanguagePreferences", 286, "AddLanguagePreferenceFragment.java")).mo34846t("The all language preference list is empty.");
            PreferenceCategory preferenceCategory4 = this.f16163ax;
            if (preferenceCategory4 != null) {
                preferenceCategory4.m6093ak();
                preferenceScreenM23687z2.m6097ao(this.f16163ax);
                return;
            }
            return;
        }
        PreferenceCategory preferenceCategory5 = this.f16163ax;
        if (preferenceCategory5 == null) {
            PreferenceCategory preferenceCategory6 = new PreferenceCategory(m4043x(), null);
            this.f16163ax = preferenceCategory6;
            preferenceCategory6.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140483);
            this.f16163ax.m6060Q(2);
        } else {
            preferenceCategory5.m6093ak();
        }
        preferenceScreenM23687z2.m6096an(this.f16163ax);
        for (Preference preference2 : wnsVar2) {
            preference2.m6060Q(Integer.MAX_VALUE);
            this.f16163ax.m6096an(preference2);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        qlm qlmVar = this.f16161ar;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f16161ar = null;
        }
        xqp xqpVar = this.f16158ao;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f16158ao = null;
        }
        xqp xqpVar2 = this.f16157an;
        if (xqpVar2 != null) {
            xqpVar2.cancel(false);
            this.f16157an = null;
        }
        super.mo4002aa();
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        EditText editText;
        super.mo4003ab();
        m10366aK();
        InputMethodManager inputMethodManager = (InputMethodManager) m3984E().getSystemService("input_method");
        if (inputMethodManager == null || (editText = this.f16156am) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        m4023av();
        qlm qlmVarM28423a = qlp.m28423a(new Runnable() { // from class: idx
            @Override // java.lang.Runnable
            public final void run() {
                xqp xqpVarM34986q;
                xqp xqpVarM26760M;
                final AddLanguagePreferenceFragment addLanguagePreferenceFragment = this.f34256a;
                addLanguagePreferenceFragment.f16161ar = null;
                pex pexVar = addLanguagePreferenceFragment.f16197au;
                pga pgaVar = (pga) pexVar;
                if (pgaVar.f53758t) {
                    xqpVarM34986q = pgaVar.f53760v == null ? wzl.m34986q(wsx.f73395a) : pgaVar.m26760M(pgaVar.m26758H(pgaVar.f53760v.m11279f(pgaVar.f53748j, pgaVar.f53740Z)));
                } else {
                    ((wvu) ((wvu) pga.f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getLanguagesAvailableForEnabling", 1309, "InputMethodEntryManager.java")).mo34846t("getLanguagesAvailableForEnabling is called before initialized");
                    xqpVarM34986q = wzl.m34986q(wsx.f73395a);
                }
                xqp xqpVar = xqpVarM34986q;
                wzl.m34948C(xqpVar, new gqh(addLanguagePreferenceFragment, 15), nos.f49162b);
                xqp[] xqpVarArr = new xqp[2];
                if (pgaVar.f53758t) {
                    woy woyVar = new woy();
                    String str = (String) rfi.f58895b.mo25729g();
                    if (TextUtils.isEmpty(str)) {
                        TelephonyManager telephonyManager = (TelephonyManager) pgaVar.f53748j.getSystemService("phone");
                        if (telephonyManager != null) {
                            String simCountryIso = telephonyManager.getSimCountryIso();
                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                            ArrayList arrayList = new ArrayList(2);
                            if (!TextUtils.isEmpty(simCountryIso)) {
                                arrayList.add(simCountryIso.toUpperCase(Locale.US));
                            }
                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                arrayList.add(networkCountryIso.toUpperCase(Locale.US));
                            }
                            if (!arrayList.isEmpty()) {
                                pgaVar.m26766T(arrayList, woyVar);
                            }
                        }
                    } else {
                        pgaVar.m26766T(wns.m34532r(str), woyVar);
                    }
                    pgaVar.m26767U(sfc.m30037J(), woyVar);
                    if (((Boolean) pfl.f53666a.mo25729g()).booleanValue()) {
                        String strReplaceAll = ((String) pfl.f53667b.mo25729g()).replaceAll("\\s+", "");
                        if (!strReplaceAll.isEmpty()) {
                            for (String str2 : pfl.f53668c.m34276j(strReplaceAll)) {
                                try {
                                    sfc sfcVarM30047g = sfc.m30047g(str2);
                                    if (((pga) pexVar).mo26681b().contains(sfcVarM30047g)) {
                                        woyVar.mo34498d(sfcVarM30047g);
                                    } else {
                                        ((wvu) ((wvu) pga.f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", 1366, "InputMethodEntryManager.java")).mo34849w("Language %s is not supported.", sfcVarM30047g);
                                    }
                                } catch (IllegalArgumentException e) {
                                    ((wvu) ((wvu) ((wvu) pga.f53706a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", (char) 1369, "InputMethodEntryManager.java")).mo34849w("Failed to get suggested language \"%s\" from user's location.", str2);
                                }
                            }
                        }
                    }
                    xqpVarM26760M = pgaVar.m26760M(pgaVar.m26758H(woyVar.mo34590g()));
                } else {
                    ((wvu) ((wvu) pga.f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSuggestedLanguagesAvailableForEnabling", 1327, "InputMethodEntryManager.java")).mo34846t("getSuggestedLanguagesAvailableForEnabling is called before initialized");
                    xqpVarM26760M = wzl.m34986q(wsx.f73395a);
                }
                xqpVarArr[0] = xqpVarM26760M;
                xqpVarArr[1] = xqpVar;
                addLanguagePreferenceFragment.f16158ao = xoo.m35242g(wzl.m34993x(xqpVarArr), new wgh() { // from class: idw
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        ArrayList<? extends Parcelable> arrayList2;
                        List list = (List) obj;
                        wns wnsVar = (wns) list.get(0);
                        AddLanguagePreferenceFragment addLanguagePreferenceFragment2 = addLanguagePreferenceFragment;
                        if (wnsVar != null) {
                            wnn wnnVar = new wnn(4);
                            int size = wnsVar.size();
                            for (int i = 0; i < size; i++) {
                                sfc sfcVar = (sfc) wnsVar.get(i);
                                if (!TextUtils.isEmpty(sfcVar.f61514g)) {
                                    wnnVar.m34514h(AddLanguagePreferenceFragment.m10362aI(addLanguagePreferenceFragment2, addLanguagePreferenceFragment2.f16197au, sfcVar));
                                }
                            }
                            addLanguagePreferenceFragment2.f16160aq = wnnVar.m34513g();
                        } else {
                            ((wvu) ((wvu) AddLanguagePreferenceFragment.f16150ak.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetSuggestedLanguages", 239, "AddLanguagePreferenceFragment.java")).mo34846t("fail to get suggested languages");
                        }
                        int i2 = 1;
                        wns<sfc> wnsVar2 = (wns) list.get(1);
                        if (wnsVar2 != null) {
                            ayg aygVar = new ayg();
                            for (sfc sfcVar2 : wnsVar2) {
                                String strM10363aJ = AddLanguagePreferenceFragment.m10363aJ(sfcVar2);
                                if (!TextUtils.isEmpty(strM10363aJ)) {
                                    ArrayList arrayList3 = (ArrayList) aygVar.get(strM10363aJ);
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                        aygVar.put(strM10363aJ, arrayList3);
                                    }
                                    arrayList3.add(sfcVar2);
                                }
                            }
                            ayi ayiVar = new ayi(0);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator<E> it = wnsVar2.iterator();
                            while (it.hasNext()) {
                                String strM10363aJ2 = AddLanguagePreferenceFragment.m10363aJ((sfc) it.next());
                                if (!TextUtils.isEmpty(strM10363aJ2) && ayiVar.add(strM10363aJ2) && (arrayList2 = (ArrayList) aygVar.get(strM10363aJ2)) != null) {
                                    if (arrayList2.size() == i2) {
                                        arrayList4.add(AddLanguagePreferenceFragment.m10362aI(addLanguagePreferenceFragment2, addLanguagePreferenceFragment2.f16197au, (sfc) arrayList2.get(0)));
                                    } else {
                                        Context contextM4043x = addLanguagePreferenceFragment2.m4043x();
                                        CustomContentDescriptionPreference customContentDescriptionPreference = new CustomContentDescriptionPreference(contextM4043x, null);
                                        sfc sfcVarM30047g2 = sfc.m30047g(strM10363aJ2);
                                        CharSequence charSequenceM26820d = pgr.m26820d(contextM4043x, addLanguagePreferenceFragment2.f16197au, sfcVarM30047g2);
                                        customContentDescriptionPreference.m6058O(false);
                                        customContentDescriptionPreference.f10107F = R.layout.APKTOOL_DUMMYVAL_0x7f0e0654;
                                        customContentDescriptionPreference.mo6065V(charSequenceM26820d);
                                        customContentDescriptionPreference.m6059P(strM10363aJ2);
                                        customContentDescriptionPreference.f10135t = AddLanguagePreferenceFragment.SubmenuFragment.class.getName();
                                        pex pexVar2 = addLanguagePreferenceFragment2.f16197au;
                                        Integer numValueOf = Integer.valueOf(arrayList2.size());
                                        int i3 = i2;
                                        Object[] objArr = new Object[2];
                                        objArr[0] = charSequenceM26820d;
                                        objArr[i3] = numValueOf;
                                        Locale localeM30068t = sfcVarM30047g2.m30068t();
                                        customContentDescriptionPreference.f18362a = sga.m30125d(localeM30068t, ((pexVar2 == null || !pexVar2.mo26693n(sfcVarM30047g2)) ? contextM4043x.getResources() : sfq.m30110g(contextM4043x, localeM30068t)).getString(R.string.APKTOOL_DUMMYVAL_0x7f140043, objArr));
                                        Bundle bundleM6084s = customContentDescriptionPreference.m6084s();
                                        Bundle bundle2 = addLanguagePreferenceFragment2.f6650m;
                                        if (bundle2 != null) {
                                            bundleM6084s.putAll(bundle2);
                                        }
                                        bundleM6084s.putString("sub_menu_language", strM10363aJ2);
                                        bundleM6084s.putParcelableArrayList("sub_menu_language_list_key", arrayList2);
                                        arrayList4.add(customContentDescriptionPreference);
                                        i2 = i3;
                                    }
                                }
                            }
                            Collections.sort(arrayList4, addLanguagePreferenceFragment2.f16155al);
                            addLanguagePreferenceFragment2.f16159ap = wns.m34529o(arrayList4);
                        } else {
                            ((wvu) ((wvu) AddLanguagePreferenceFragment.f16150ak.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetAvailableLanguages", 249, "AddLanguagePreferenceFragment.java")).mo34846t("fail to get available languages");
                        }
                        addLanguagePreferenceFragment2.m10391aM().m24431H(false);
                        addLanguagePreferenceFragment2.m10367aL();
                        return null;
                    }
                }, nos.f49162b);
            }
        }, pga.f53712c);
        this.f16161ar = qlmVarM28423a;
        qlmVarM28423a.mo28420e(nos.f49162b);
        m10391aM().m24431H(true);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        xqp xqpVarM34986q;
        ieb iebVar;
        xqp xqpVar;
        qwk qwkVarM10391aM = m10391aM();
        ImageView imageView = this.f16154aC;
        int i4 = 8;
        if (imageView != null) {
            imageView.setVisibility(charSequence.length() == 0 ? 8 : 0);
        }
        if (qwkVarM10391aM != null) {
            qwkVarM10391aM.m24431H(charSequence.length() < 2);
            String strTrim = charSequence.toString().trim();
            xqp xqpVar2 = this.f16157an;
            if (xqpVar2 != null) {
                xqpVar2.cancel(false);
            }
            if (TextUtils.isEmpty(strTrim) || this.f16159ap.isEmpty() || (iebVar = this.f16162as) == null) {
                xqpVarM34986q = wzl.m34986q(wsx.f73395a);
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                arrayList.add(wzl.m34987r(iebVar.f34266c));
                sfc sfcVar = iebVar.f34268e;
                Map map = iebVar.f34265b;
                xqp xqpVar3 = (xqp) map.get(sfcVar);
                if (xqpVar3 != null) {
                    arrayList.add(wzl.m34987r(xqpVar3));
                    arrayList2.add(iebVar.f34268e.m30068t());
                }
                for (sfc sfcVar2 : sfc.m30037J()) {
                    if (!sfcVar2.equals(iebVar.f34268e) && (xqpVar = (xqp) map.get(sfcVar2)) != null) {
                        arrayList.add(wzl.m34987r(xqpVar));
                        arrayList2.add(sfcVar2.m30068t());
                    }
                }
                xqpVarM34986q = xoo.m35242g(xoo.m35242g(wzl.m34992w(arrayList), new goi(iebVar, strTrim, arrayList2, 5, (byte[]) null), nok.m24803a().f49137b), new hfg(this, i4), nok.m24803a().f49137b);
            }
            this.f16157an = xqpVarM34986q;
            wzl.m34948C(xqpVarM34986q, new fhz(this, xqpVarM34986q, 17), nos.f49162b);
        }
    }
}
