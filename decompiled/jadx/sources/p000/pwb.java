package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwb extends tiu {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pwc f55467b;

    protected pwb(pwc pwcVar) {
        Objects.requireNonNull(pwcVar);
        this.f55467b = pwcVar;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f55467b.f55479w.length;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        pwc pwcVar = this.f55467b;
        int i2 = pwcVar.f55479w[m31103k(i)];
        if (i2 == 0) {
            ((wvu) pwc.f55468o.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "instantiateItem", 136, "FirstRunActivity.java")).mo34847u("Got invalid layout at pos=%s", i);
            return new Space(pwcVar);
        }
        View viewInflate = View.inflate(pwcVar, i2, null);
        viewGroup.addView(viewInflate, 0);
        return viewInflate;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // p000.tiu, p000.crg
    /* JADX INFO: renamed from: f */
    public final void mo12196f(ViewGroup viewGroup, int i, Object obj) {
        pwc pwcVar = this.f55467b;
        int iM31103k = m31103k(i);
        PageIndicatorView pageIndicatorView = pwcVar.f55478v;
        if (pageIndicatorView != null && pwcVar.f55479w.length > 1) {
            pageIndicatorView.m11545a(iM31103k);
        }
        int length = pwcVar.f55479w.length - 1;
        int i2 = iM31103k == length ? 0 : 4;
        View view = pwcVar.f55477u;
        if (view != null) {
            view.setVisibility(i2);
        }
        int i3 = iM31103k != length ? 0 : 4;
        View view2 = pwcVar.f55476t;
        if (view2 != null) {
            view2.setVisibility(i3);
        }
        View view3 = pwcVar.f55475s;
        if (view3 != null) {
            view3.setVisibility(i3);
        }
        pwcVar.f55481y = iM31103k;
        String str = (String) pwc.f55469p.get(pwcVar.f55479w[iM31103k]);
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) pwc.f55468o.m34776b()).mo34836j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "setPrimaryItem", 172, "FirstRunActivity.java")).mo34847u("Failed to find name for id: %s", pwcVar.f55479w[iM31103k]);
        } else {
            pwcVar.f55473q.mo17400n(qex.SETUP_WIZARD_PAGE_SHOWN, str);
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}
