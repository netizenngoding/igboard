package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p000.AbstractC0903jt;
import p000.ActivityC0007ag;
import p000.DialogInterfaceC0059ce;
import p000.chw;
import p000.chz;
import p000.cie;
import p000.cig;
import p000.cii;
import p000.dtm;
import p000.dto;
import p000.nds;
import p000.pgr;
import p000.qrk;
import p000.qwb;
import p000.qwd;
import p000.qwh;
import p000.qwi;
import p000.qwn;
import p000.rbq;
import p000.rbr;
import p000.sfq;
import p000.why;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CommonPreferenceFragment extends dtm {

    /* JADX INFO: renamed from: ak */
    private boolean f18359ak;

    /* JADX INFO: renamed from: ay */
    public final rbq f18360ay = new rbq(this);

    /* JADX INFO: renamed from: az */
    public qwn f18361az;

    /* JADX INFO: renamed from: aJ */
    private static void m11374aJ(int i, PreferenceGroup preferenceGroup) {
        while (i < preferenceGroup.m6098k()) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            preferenceM6100o.m6058O(false);
            if (preferenceM6100o instanceof PreferenceGroup) {
                m11374aJ(0, (PreferenceGroup) preferenceM6100o);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0103  */
    /* JADX WARN: Code duplicated, block: B:35:0x0109  */
    /* JADX WARN: Code duplicated, block: B:36:0x010b  */
    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Resources.Theme themeNewTheme;
        RecyclerView recyclerView;
        Intent intentM28967b;
        String stringExtra;
        String[] strArrSplit;
        int length;
        String string;
        this.f18359ak = false;
        Resources.Theme theme = m3984E().getTheme();
        int iMo10365aH = mo10365aH();
        nds ndsVarM11377aY = m11377aY();
        if (iMo10365aH != 0) {
            themeNewTheme = m3984E().getResources().newTheme();
            themeNewTheme.setTo(theme);
            theme.applyStyle(iMo10365aH, true);
        } else {
            themeNewTheme = null;
        }
        TypedArray typedArrayObtainStyledAttributes = m4043x().obtainStyledAttributes(null, cii.f14641h, R.attr.APKTOOL_DUMMYVAL_0x7f04092f, 0);
        this.f14590ah = typedArrayObtainStyledAttributes.getResourceId(0, this.f14590ah);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(m4043x());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f14590ah, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!m4043x().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b076c)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e065b, viewGroup2, false);
            m4043x();
            recyclerView.mo5764aj(new LinearLayoutManager(1));
            recyclerView.m5760af(new cig(recyclerView));
        }
        if (recyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        ((chz) this).f14594c = recyclerView;
        chw chwVar = ((chz) this).f14589a;
        recyclerView.m5749aF(chwVar);
        m9304ax(drawable);
        if (dimensionPixelSize != -1) {
            m9305ay(dimensionPixelSize);
        }
        chwVar.f14587c = z;
        if (((chz) this).f14594c.getParent() == null) {
            viewGroup2.addView(((chz) this).f14594c);
        }
        this.f14591ai.post(this.f14592aj);
        if (ndsVarM11377aY.mo24435N() && (this instanceof PreferenceHeaderFragment)) {
            ndsVarM11377aY.mo24430G(mo10390gY());
        } else {
            ndsVarM11377aY.mo24429F(mo10390gY());
        }
        if (themeNewTheme != null) {
            theme.setTo(themeNewTheme);
        }
        ((chz) this).f14594c.m5762ah(null);
        Bundle bundle2 = this.f6650m;
        if (bundle2 != null) {
            string = bundle2.getString("HIGHLIGHT_PREFERENCE");
            if (TextUtils.isEmpty(string)) {
                intentM28967b = qwn.m28967b(this);
                if (intentM28967b == null) {
                    string = null;
                } else {
                    stringExtra = intentM28967b.getStringExtra(":settings:fragment_args_key");
                    if (!TextUtils.isEmpty(stringExtra) || (length = (strArrSplit = stringExtra.split(">")).length) <= 0) {
                        string = null;
                    } else {
                        string = strArrSplit[length - 1];
                    }
                }
            } else {
                bundle2.remove("HIGHLIGHT_PREFERENCE");
            }
        } else {
            intentM28967b = qwn.m28967b(this);
            if (intentM28967b == null) {
                string = null;
            } else {
                stringExtra = intentM28967b.getStringExtra(":settings:fragment_args_key");
                if (TextUtils.isEmpty(stringExtra)) {
                    string = null;
                } else {
                    string = null;
                }
            }
        }
        qwn qwnVar = TextUtils.isEmpty(string) ? null : new qwn(this, string);
        this.f18361az = qwnVar;
        if (qwnVar != null) {
            chz chzVar = qwnVar.f58237a;
            PreferenceScreen preferenceScreenM9308n = chzVar.m9308n();
            if (preferenceScreenM9308n != null) {
                preferenceScreenM9308n.m6094al(Integer.MAX_VALUE);
            }
            chzVar.f14594c.m5792ih(qwnVar);
            Bundle bundle3 = this.f6650m;
            if (bundle3 == null) {
                bundle3 = new Bundle();
                m4009ah(bundle3);
            }
            bundle3.putBoolean("AppBarLayoutController:EXPANDED", false);
        }
        mo10374gX(viewInflate);
        return viewInflate;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: Z */
    public void mo4001Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
    }

    @Override // p000.chz
    /* JADX INFO: renamed from: a */
    protected final AbstractC0903jt mo9302a(PreferenceScreen preferenceScreen) {
        return dto.m13027a(m4043x()) ? new qwi(preferenceScreen) : new qwh(preferenceScreen);
    }

    /* JADX INFO: renamed from: aC */
    public int mo9739aC() {
        return 0;
    }

    /* JADX INFO: renamed from: aD */
    protected void mo9740aD() {
    }

    /* JADX INFO: renamed from: aF */
    public /* synthetic */ int mo9785aF() {
        return 2;
    }

    /* JADX INFO: renamed from: aH */
    protected int mo10365aH() {
        return 0;
    }

    /* JADX INFO: renamed from: aW */
    public final Preference m11375aW(int i) {
        return m9307d(m3995T(i));
    }

    /* JADX INFO: renamed from: aX */
    public final Preference m11376aX(int i) {
        String strM3995T = m3995T(i);
        Preference preferenceM9307d = m9307d(strM3995T);
        if (preferenceM9307d != null) {
            return preferenceM9307d;
        }
        throw new IllegalArgumentException("Preference not found: ".concat(String.valueOf(strM3995T)));
    }

    /* JADX INFO: renamed from: aY */
    public final nds m11377aY() {
        return (nds) m3984E();
    }

    /* JADX INFO: renamed from: aZ */
    public final void m11378aZ(int i, PreferenceGroup preferenceGroup) {
        PreferenceScreen preferenceScreenM9308n = m9308n();
        int iM6098k = preferenceScreenM9308n != null ? preferenceScreenM9308n.m6098k() : 0;
        try {
            cie cieVar = ((chz) this).f14593b;
            if (cieVar == null) {
                throw new RuntimeException("This should be called after super.onCreate.");
            }
            mo9306az(cieVar.m9333e(m4043x(), i, m9308n()));
            PreferenceScreen preferenceScreenM9308n2 = m9308n();
            m11374aJ(iM6098k, preferenceScreenM9308n2);
            if (preferenceGroup == null) {
                return;
            }
            int iM6098k2 = preferenceScreenM9308n2.m6098k();
            ArrayDeque arrayDeque = new ArrayDeque(iM6098k2 - iM6098k);
            while (true) {
                iM6098k2--;
                if (iM6098k2 < iM6098k) {
                    break;
                }
                Preference preferenceM6100o = preferenceScreenM9308n2.m6100o(iM6098k2);
                preferenceScreenM9308n2.m6097ao(preferenceM6100o);
                arrayDeque.addFirst(preferenceM6100o);
            }
            while (true) {
                Preference preference = (Preference) arrayDeque.pollFirst();
                if (preference == null) {
                    return;
                }
                preference.m6060Q(Integer.MAX_VALUE);
                preferenceGroup.m6096an(preference);
            }
        } catch (RuntimeException e) {
            m4043x();
            throw new why("failed to add resource: ".concat(sfq.m30115l(i)), e);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public void mo4004ac() {
        super.mo4004ac();
        qwn qwnVar = this.f18361az;
        if (qwnVar != null) {
            qwnVar.f58237a.f14594c.postDelayed(new qrk(qwnVar, 7), 600L);
        }
    }

    @Override // p000.chz
    /* JADX INFO: renamed from: az */
    public final void mo9306az(PreferenceScreen preferenceScreen) {
        if (this.f18359ak) {
            return;
        }
        if (preferenceScreen != null && ((chz) this).f14593b.m9334f(preferenceScreen)) {
            this.f14595d = true;
            if (this.f14596e) {
                Handler handler = this.f14591ai;
                if (!handler.hasMessages(1)) {
                    handler.obtainMessage(1).sendToTarget();
                }
            }
        }
        if (preferenceScreen == null || this.f6624Q == null) {
            return;
        }
        super.m13023aB(preferenceScreen);
    }

    /* JADX INFO: renamed from: ba */
    public final void m11379ba() {
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D instanceof qwb) {
            rbq rbqVar = this.f18360ay;
            ArrayList arrayList = ((qwb) activityC0007agM3983D).f58222C;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((rbr) arrayList.get(i)).mo14427a(rbqVar);
            }
        }
    }

    /* JADX INFO: renamed from: bb */
    protected final void m11380bb() {
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (!(activityC0007agM3983D instanceof qwb) || m9308n() == null) {
            return;
        }
        qwb qwbVar = (qwb) activityC0007agM3983D;
        rbq rbqVar = this.f18360ay;
        ArrayList arrayList = qwbVar.f58222C;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((rbr) arrayList.get(i)).mo14428b(qwbVar, rbqVar);
        }
    }

    /* JADX INFO: renamed from: bc */
    public final void m11381bc() {
        int iMo9739aC = mo9739aC();
        if (iMo9739aC != 0) {
            m11378aZ(iMo9739aC, null);
        }
        mo9760fs();
        mo9740aD();
        m11380bb();
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        m4023av();
    }

    /* JADX INFO: renamed from: fs */
    protected void mo9760fs() {
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public void mo4027g() {
        this.f18359ak = true;
        super.mo4027g();
    }

    /* JADX INFO: renamed from: gX */
    protected void mo10374gX(View view) {
        if (mo10390gY() == 0) {
            pgr.m26834r(((chz) this).f14594c, m3984E(), 519);
        }
    }

    /* JADX INFO: renamed from: gY */
    protected int mo10390gY() {
        return 0;
    }

    @Override // p000.dtm, p000.chz
    /* JADX INFO: renamed from: p */
    public final void mo9310p(Preference preference) {
        if (!(preference instanceof DialogPreferenceCompat)) {
            super.mo9310p(preference);
            return;
        }
        String str = preference.f10133r;
        qwd qwdVar = new qwd();
        Bundle bundle = qwdVar.f6650m;
        if (bundle == null) {
            bundle = new Bundle(1);
            qwdVar.m4009ah(bundle);
        }
        bundle.putString("key", str);
        qwdVar.m4014am(this, 0);
        qwdVar.m27883p(this.f6609B, null);
        ((DialogPreferenceCompat) preference).mo10395ak((DialogInterfaceC0059ce) qwdVar.f55839d);
    }
}
