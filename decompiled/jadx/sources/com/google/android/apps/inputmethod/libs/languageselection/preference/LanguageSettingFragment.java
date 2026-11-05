package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.android.settingslib.widget.ButtonPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000.AbstractC0995my;
import p000.ActivityC0007ag;
import p000.C0966mb;
import p000.achu;
import p000.ayi;
import p000.cgv;
import p000.dto;
import p000.hxp;
import p000.idj;
import p000.idl;
import p000.ido;
import p000.idq;
import p000.idu;
import p000.ied;
import p000.iee;
import p000.ief;
import p000.jcu;
import p000.mpo;
import p000.mpw;
import p000.pet;
import p000.peu;
import p000.pex;
import p000.pga;
import p000.pgr;
import p000.puw;
import p000.qdz;
import p000.rbs;
import p000.sgd;
import p000.xpi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LanguageSettingFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    public ido f16171ak;

    /* JADX INFO: renamed from: al */
    public boolean f16172al;

    /* JADX INFO: renamed from: am */
    private Menu f16173am;

    /* JADX INFO: renamed from: an */
    private ButtonPreference f16174an;

    /* JADX INFO: renamed from: ao */
    private RecyclerView f16175ao;

    /* JADX INFO: renamed from: ap */
    private final AbstractC0995my f16176ap = new ied(this);

    /* JADX INFO: renamed from: aq */
    private final pet f16177aq = new iee(this);

    /* JADX INFO: renamed from: aI */
    public static void m10370aI(int i) {
        qdz.m28124b().mo17400n(puw.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: aL */
    public static void m10371aL(Context context) {
        rbs rbsVar = new rbs(22);
        rbsVar.m29185b(R.string.APKTOOL_DUMMYVAL_0x7f140a74, R.string.APKTOOL_DUMMYVAL_0x7f140a6a, null);
        pgr.m26818b(context, rbsVar);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) viewMo3989J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b060b);
        this.f16175ao = recyclerView;
        ido idoVar = this.f16171ak;
        idoVar.f34217e = recyclerView;
        recyclerView.mo5761ag(idoVar);
        Context context = ((idl) idoVar).f34215a;
        idoVar.f34220h = new C0966mb(new idj(idoVar, context, (int) context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f07087b), TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics())));
        idoVar.f34220h.m23398f(recyclerView);
        recyclerView.mo5764aj(new idu(idoVar.f34215a, idoVar));
        idoVar.m18280F();
        this.f16171ak.f34221i = this;
        ButtonPreference buttonPreference = (ButtonPreference) m9307d(m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140a6a));
        this.f16174an = buttonPreference;
        if (buttonPreference != null) {
            buttonPreference.m9577k(new hxp(this, 10));
        }
        if (dto.m13027a(m4043x())) {
            this.f16175ao.m5749aF(new ief());
            viewMo3989J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b060c).setVisibility(8);
        }
        return viewMo3989J;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: Z */
    public final void mo4001Z(Menu menu, MenuInflater menuInflater) {
        if (!m11377aY().mo24434K()) {
            menu.clear();
        }
        menuInflater.inflate(R.menu.APKTOOL_DUMMYVAL_0x7f100002, menu);
        sgd.m30177w(m3984E(), menu);
        this.f16173am = menu;
        m10373aK();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_languages;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aF */
    public final int mo9785aF() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aH */
    protected final int mo10365aH() {
        return R.style.APKTOOL_DUMMYVAL_0x7f1503f9;
    }

    /* JADX INFO: renamed from: aJ */
    public final void m10372aJ(boolean z) {
        ido idoVar = this.f16171ak;
        if (idoVar != null) {
            idoVar.f34224k = z;
            idoVar.m18280F();
            Iterator it = idoVar.f34223j.iterator();
            while (it.hasNext()) {
                ((idq) it.next()).f34235b = false;
            }
            idoVar.m20624gH(0, idoVar.f34223j.size());
            this.f16176ap.m24266g(z);
        }
        m10373aK();
    }

    /* JADX INFO: renamed from: aK */
    public final void m10373aK() {
        ido idoVar;
        if (this.f16173am == null || (idoVar = this.f16171ak) == null) {
            return;
        }
        boolean z = idoVar.f34224k;
        boolean z2 = false;
        boolean z3 = idoVar.mo9320gx() > 1;
        MenuItem menuItemFindItem = this.f16173am.findItem(R.id.action_edit_language);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z3 && !z);
        }
        MenuItem menuItemFindItem2 = this.f16173am.findItem(R.id.action_remove_language);
        if (menuItemFindItem2 != null) {
            if (z3 && z) {
                z2 = true;
            }
            menuItemFindItem2.setVisible(z2);
        }
        ButtonPreference buttonPreference = this.f16174an;
        if (buttonPreference != null) {
            buttonPreference.m6066W(!z);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        super.mo4003ab();
        this.f16176ap.m24265f();
        this.f16177aq.m26650f();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        this.f16172al = false;
        jcu jcuVarM23577r = m3984E().m23577r();
        AbstractC0995my abstractC0995my = this.f16176ap;
        achu.m3301h(abstractC0995my, "onBackPressedCallback");
        jcuVarM23577r.m20207k().f47761a.m12305q(abstractC0995my.m24264e(new cgv(abstractC0995my, null)));
        this.f16177aq.m26649e(xpi.INSTANCE);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: as */
    public final boolean mo4020as(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_edit_language) {
            m10372aJ(true);
            return true;
        }
        if (itemId != R.id.action_remove_language) {
            return false;
        }
        ido idoVar = this.f16171ak;
        if (idoVar != null) {
            int iM18276B = idoVar.m18276B();
            ido idoVar2 = this.f16171ak;
            boolean z = false;
            for (int size = idoVar2.f34223j.size() - 1; size >= 0; size--) {
                if (((idq) idoVar2.f34223j.get(size)).f34235b) {
                    idoVar2.f34223j.remove(size);
                    z = true;
                }
            }
            if (z) {
                idoVar2.m18281G();
                idoVar2.m18280F();
                idoVar2.m20619gC();
                idoVar2.m18277C(4);
            }
            m10372aJ(false);
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                if (iM18276B > 0) {
                    mpw.m23759b(m4043x()).m23767h(R.string.APKTOOL_DUMMYVAL_0x7f140c0b, new Object[0]);
                } else {
                    mpw.m23759b(m4043x()).m23767h(R.string.APKTOOL_DUMMYVAL_0x7f140c08, new Object[0]);
                }
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        ActivityC0007ag activityC0007agM3984E = m3984E();
        ido idoVar = new ido(activityC0007agM3984E, qdz.m28124b(), pga.m26733F(activityC0007agM3984E));
        this.f16171ak = idoVar;
        if (bundle != null) {
            idoVar.f34224k = bundle.getBoolean("languageRemoveMode", false);
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selectedLanguages");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                ayi ayiVar = new ayi(stringArrayList.size());
                ayiVar.addAll(stringArrayList);
                pex pexVar = idoVar.f34225l;
                idoVar.m18278D(peu.m26651a());
                for (idq idqVar : idoVar.f34223j) {
                    idqVar.f34235b = ayiVar.contains(idqVar.m18282a());
                }
                idoVar.m20624gH(0, idoVar.f34223j.size());
            }
            this.f16176ap.m24266g(this.f16171ak.f34224k);
        }
        m10370aI(1);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        super.mo4027g();
        this.f16175ao.mo5761ag(null);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: gX */
    public final void mo10374gX(View view) {
        pgr.m26834r((ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d7), m3984E(), 519);
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        ido idoVar = this.f16171ak;
        if (idoVar != null) {
            bundle.putBoolean("languageRemoveMode", idoVar.f34224k);
            ArrayList<String> arrayList = new ArrayList<>();
            for (idq idqVar : idoVar.f34223j) {
                if (idqVar.f34235b) {
                    arrayList.add(idqVar.m18282a());
                }
            }
            bundle.putStringArrayList("selectedLanguages", arrayList);
        }
    }
}
