package com.google.android.libraries.inputmethod.stylus.education;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import p000.ActivityC0007ag;
import p000.acfd;
import p000.achu;
import p000.acig;
import p000.aclu;
import p000.aclx;
import p000.acne;
import p000.cih;
import p000.lnz;
import p000.mks;
import p000.our;
import p000.pgr;
import p000.qqn;
import p000.qvs;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusEducationPreference extends Preference implements qvs {

    /* JADX INFO: renamed from: a */
    public TextView f18433a;

    /* JADX INFO: renamed from: b */
    public our f18434b;

    /* JADX INFO: renamed from: c */
    private final aclu f18435c;

    /* JADX INFO: renamed from: d */
    private StylusConstraintLayout f18436d;

    /* JADX INFO: renamed from: e */
    private View f18437e;

    /* JADX INFO: renamed from: f */
    private acne f18438f;

    /* JADX INFO: renamed from: g */
    private boolean f18439g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusEducationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        this.f18435c = aclx.m3629o();
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e07a3;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        super.m6053J();
        qvt.m28903I(this.f10125j).m28933ab(this, R.string.APKTOOL_DUMMYVAL_0x7f140a67, R.string.APKTOOL_DUMMYVAL_0x7f140968);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        aclx.m3630p(this.f18435c, null);
        qvt.m28903I(this.f10125j).m28941aj(this, R.string.APKTOOL_DUMMYVAL_0x7f140a67, R.string.APKTOOL_DUMMYVAL_0x7f140968);
        super.m6068Y();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) throws IOException {
        our ourVarM26830n;
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        Context context = this.f10125j;
        View view = cihVar.f42287a;
        ContextWrapper contextWrapperM22880co = lnz.m22880co(context, ActivityC0007ag.class);
        achu.m3298e(contextWrapperM22880co);
        ActivityC0007ag activityC0007ag = (ActivityC0007ag) contextWrapperM22880co;
        Intent intent = activityC0007ag.getIntent();
        achu.m3300g(intent, "getIntent(...)");
        our ourVarM26829m = pgr.m26829m(intent);
        if (ourVarM26829m == null) {
            achu.m3300g(context, "getContext(...)");
            ourVarM26830n = pgr.m26830n(context, R.raw.APKTOOL_DUMMYVAL_0x7f13006f);
        } else {
            ourVarM26830n = ourVarM26829m;
        }
        this.f18434b = ourVarM26830n;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b292b);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        this.f18437e = viewFindViewById;
        this.f18439g = ourVarM26829m != null;
        our ourVar = null;
        if (viewFindViewById == null) {
            achu.m3305l("tryItButton");
            viewFindViewById = null;
        }
        viewFindViewById.setOnClickListener(new qqn(activityC0007ag, 13));
        if (this.f18439g || !qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140968, false)) {
            View view2 = this.f18437e;
            if (view2 == null) {
                achu.m3305l("tryItButton");
                view2 = null;
            }
            view2.setEnabled(false);
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03b2);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        this.f18433a = (TextView) viewFindViewById2;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b291f);
        this.f18436d = stylusConstraintLayout;
        achu.m3298e(stylusConstraintLayout);
        TextView textView = this.f18433a;
        if (textView == null) {
            achu.m3305l("helloTextView");
            textView = null;
        }
        stylusConstraintLayout.m11431e(textView, null, 0.8f, true);
        our ourVar2 = this.f18434b;
        if (ourVar2 == null) {
            achu.m3305l("scribeData");
        } else {
            ourVar = ourVar2;
        }
        stylusConstraintLayout.m11429c(ourVar.f52379b);
        m11432k(stylusConstraintLayout);
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2921)).setVisibility(8);
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        View view = null;
        if (!str.equals(this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140968))) {
            acne acneVar = this.f18438f;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            StylusConstraintLayout stylusConstraintLayout = this.f18436d;
            if (stylusConstraintLayout != null) {
                m11432k(stylusConstraintLayout);
                return;
            }
            return;
        }
        View view2 = this.f18437e;
        if (view2 == null) {
            achu.m3305l("tryItButton");
        } else {
            view = view2;
        }
        boolean z = false;
        if (qvtVar.m28944am(str, false, false) && !this.f18439g) {
            z = true;
        }
        view.setEnabled(z);
    }

    /* JADX INFO: renamed from: k */
    public final void m11432k(StylusConstraintLayout stylusConstraintLayout) {
        this.f18438f = acig.m3399ar(this.f18435c, null, 0, new mks(this, stylusConstraintLayout, (acfd) null, 5), 3);
    }
}
