package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ics extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f34137a = wvx.m34787i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension");

    /* JADX INFO: renamed from: b */
    public final pex f34138b;

    /* JADX INFO: renamed from: c */
    public final qvt f34139c;

    /* JADX INFO: renamed from: d */
    public pdu f34140d;

    /* JADX INFO: renamed from: e */
    public wns f34141e;

    /* JADX INFO: renamed from: f */
    public int f34142f;

    /* JADX INFO: renamed from: g */
    public long f34143g;

    /* JADX INFO: renamed from: h */
    public boolean f34144h;

    /* JADX INFO: renamed from: i */
    private final qec f34145i;

    /* JADX INFO: renamed from: j */
    private FrameLayout f34146j;

    /* JADX INFO: renamed from: k */
    private boolean f34147k;

    public ics(Context context, pex pexVar, qec qecVar) {
        this.f34138b = pexVar;
        this.f34139c = qvt.m28903I(context);
        this.f34145i = qecVar;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m18252e(List list) {
        return wzl.m34962Q(list).m2337b(new few(this, list, 14, null), nos.f49162b);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        wns wnsVarM34513g;
        wnn wnnVar;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        int i = 0;
        this.f34147k = false;
        this.f34143g = 0L;
        this.f34144h = false;
        aamd<icz> aamdVar = ((ida) ict.f34148a.m25802l()).f34177b;
        int i2 = 1;
        String str = "LanguagePromoExtension.java";
        if (aamdVar.isEmpty()) {
            ((wvu) ((wvu) f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 197, "LanguagePromoExtension.java")).mo34846t("Not show language promo: empty suggested languages.");
            wnsVarM34513g = wsx.f73395a;
        } else {
            wns wnsVarM26651a = peu.m26651a();
            wnn wnnVar2 = new wnn(4);
            long jLongValue = ((Long) ict.f34152e.mo25729g()).longValue();
            int i3 = 0;
            for (icz iczVar : aamdVar) {
                String str2 = iczVar.f34167b;
                try {
                    sfc sfcVarM30047g = sfc.m30047g(str2);
                    if (!this.f34138b.mo26681b().contains(sfcVarM30047g)) {
                        ((wvu) ((wvu) f34137a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 212, str)).mo34849w("No entries match the suggested language tag \"%s\"", str2);
                    } else if (!Collection.EL.stream(wnsVarM26651a).anyMatch(new ihw(sfcVarM30047g, i2))) {
                        wnnVar2.m34514h(iczVar);
                        int i4 = i3 + 1;
                        if (i4 == jLongValue) {
                            break;
                        }
                        i3 = i4;
                    }
                    wnnVar = wnnVar2;
                } catch (IllegalArgumentException e) {
                    wnnVar = wnnVar2;
                    String str3 = str;
                    ((wvu) ((wvu) ((wvu) f34137a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", (char) 222, str3)).mo34849w("Failed to create language tag from \"%s\"", str2);
                    str = str3;
                }
                wnnVar2 = wnnVar;
            }
            wnsVarM34513g = wnnVar2.m34513g();
            if (wnsVarM34513g.isEmpty()) {
                ((wvu) ((wvu) f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "getSuggestedLanguages", 234, str)).mo34846t("Not show language promo: suggested languages are invalid or have already been installed by the user.");
            }
        }
        if (!wnsVarM34513g.isEmpty()) {
            qvt qvtVar = this.f34139c;
            if (!qvtVar.m28944am("pref_key_language_promo_selected", false, false)) {
                if (qvtVar.mo9272c("pref_key_language_promo_shown_count", 0L) >= ((Long) ict.f34149b.mo25729g()).longValue()) {
                    ((wvu) ((wvu) f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 171, "LanguagePromoExtension.java")).mo34846t("Not show language promo: exceeds the max display times.");
                } else if (qvtVar.mo9272c("pref_key_language_promo_last_shown_seconds", 0L) + ((Long) ict.f34150c.mo25729g()).longValue() > Instant.now().getEpochSecond()) {
                    ((wvu) ((wvu) f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 177, "LanguagePromoExtension.java")).mo34846t("Not show language promo: last show time within the min time interval.");
                } else {
                    if (obk.m25244I(editorInfo)) {
                        pev pevVarM520m = aabp.m520m();
                        if (pevVarM520m == null) {
                            ((wvu) ((wvu) f34137a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "onActivate", 138, "LanguagePromoExtension.java")).mo34846t("Current input method entry is null.");
                            return false;
                        }
                        this.f34146j = new FrameLayout(pevVar.mo18203a());
                        byte[] bArr = null;
                        this.f34141e = null;
                        this.f34142f = -1;
                        Context contextMo18203a = pevVarM520m.mo18203a();
                        Set set = qxr.f58311a;
                        qxq qxqVar = new qxq();
                        qxqVar.m28981b(qxs.LANGUAGE_PROMO);
                        qxqVar.m28983d("LANGUAGE_PROMO");
                        qxqVar.m28982c();
                        wnn wnnVar3 = new wnn(4);
                        wnnVar3.m34514h(LayoutInflater.from(contextMo18203a).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056c, (ViewGroup) this.f34146j, false));
                        final int i5 = 0;
                        while (i5 < ((wsx) wnsVarM34513g).f73398d) {
                            final icz iczVar2 = (icz) wnsVarM34513g.get(i5);
                            final sfc sfcVarM30047g2 = sfc.m30047g(iczVar2.f34167b);
                            View viewInflate = LayoutInflater.from(contextMo18203a).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056d, (ViewGroup) this.f34146j, false);
                            TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0611);
                            Locale localeM30068t = sfcVarM30047g2.m30068t();
                            textView.setText(((Boolean) ict.f34151d.mo25729g()).booleanValue() ? sfcVarM30047g2.m30065o(m25538ac(), localeM30068t) : sfc.m30047g(sfcVarM30047g2.f61514g).m30065o(m25538ac(), localeM30068t));
                            i5++;
                            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: icp
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ics icsVar = this.f34131a;
                                    icsVar.f34142f = i5;
                                    icsVar.m18253s();
                                    icsVar.f34139c.mo9275f("pref_key_language_promo_selected", true);
                                    icz iczVar3 = iczVar2;
                                    sfc sfcVarM30047g3 = sfc.m30047g(iczVar3.f34167b);
                                    aamd aamdVar2 = iczVar3.f34168c;
                                    ArrayList arrayList = new ArrayList();
                                    if (aamdVar2.isEmpty()) {
                                        arrayList.add(icsVar.f34138b.mo26684e(sfcVarM30047g3));
                                    } else {
                                        Iterator it = aamdVar2.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(icsVar.f34138b.mo26686g(sfcVarM30047g3, (String) it.next()));
                                        }
                                    }
                                    oot.m25892i(icsVar.m18252e(arrayList)).m25917s(new fmk(icsVar, aamdVar2, sfcVarM30047g3, 8), nos.f49162b).m25902E(new fjz(icsVar, 8), xpi.INSTANCE);
                                }
                            });
                            wnnVar3.m34514h(viewInflate);
                        }
                        View viewInflate2 = LayoutInflater.from(contextMo18203a).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e056e, (ViewGroup) this.f34146j, false);
                        int i6 = 12;
                        viewInflate2.setOnClickListener(new hpc(this, contextMo18203a, i6));
                        wnnVar3.m34514h(viewInflate2);
                        qxqVar.m28984e(wnnVar3.m34513g());
                        qxqVar.f58302b = new aao(this, wnsVarM34513g, 15, bArr);
                        qxqVar.f58304d = new icq(this, i);
                        qxqVar.f58306f = new cul(i6);
                        qxqVar.f58305e = new cul(13);
                        qxn.m28978a(qxqVar.m28980a(), psx.DEFAULT);
                        this.f34147k = true;
                        return true;
                    }
                    ((wvu) ((wvu) f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "checkDisplayPreconditions", 181, "LanguagePromoExtension.java")).mo34846t("Not show language promo: not a normal text input box.");
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f34146j = null;
        if (this.f34147k) {
            m18253s();
        }
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m18253s() {
        if (this.f34147k) {
            wns wnsVar = this.f34141e;
            if (wnsVar == null || wnsVar.isEmpty()) {
                ((wvu) ((wvu) f34137a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "hideSuggestedLanguagesChips", 263, "LanguagePromoExtension.java")).mo34846t("The chips were requested to be shown, but were not shown actually.");
            } else {
                this.f34145i.mo17400n(icy.f34163a, this.f34141e, Integer.valueOf(this.f34142f));
            }
            this.f34147k = false;
        }
        pdu pduVar = this.f34140d;
        if (pduVar != null) {
            pduVar.m26589j();
            this.f34140d = null;
        }
        qxm.m28977c(qxs.LANGUAGE_PROMO, true);
    }
}
