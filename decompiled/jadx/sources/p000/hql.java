package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hql {

    /* JADX INFO: renamed from: a */
    public AutoCenterScaleTextView f32731a;

    /* JADX INFO: renamed from: b */
    public View f32732b;

    /* JADX INFO: renamed from: c */
    public View f32733c;

    /* JADX INFO: renamed from: d */
    public View f32734d;

    /* JADX INFO: renamed from: e */
    public View f32735e;

    /* JADX INFO: renamed from: f */
    public View f32736f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ hqo f32737g;

    /* JADX INFO: renamed from: h */
    private mtr f32738h;

    public hql(hqo hqoVar) {
        Objects.requireNonNull(hqoVar);
        this.f32737g = hqoVar;
        m17616b();
    }

    /* JADX INFO: renamed from: a */
    public final void m17615a(boolean z) {
        AutoCenterScaleTextView autoCenterScaleTextView = this.f32731a;
        int i = true != z ? 8 : 0;
        hnl.m17328d(autoCenterScaleTextView, i);
        hnl.m17328d(this.f32732b, i);
    }

    /* JADX INFO: renamed from: b */
    public final void m17616b() {
        this.f32731a = null;
        this.f32733c = null;
        this.f32732b = null;
        this.f32735e = null;
        this.f32734d = null;
        this.f32736f = null;
        m17619e(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m17617c(int i) {
        hnl.m17328d(this.f32734d, i);
        hnl.m17328d(this.f32736f, i == 0 ? 4 : 0);
    }

    /* JADX INFO: renamed from: d */
    public final void m17618d(int i) {
        View view = this.f32732b;
        if (view != null) {
            tmk.m31239B((TextView) ((ViewGroup) view).getChildAt(0), i);
        }
        AutoCenterScaleTextView autoCenterScaleTextView = this.f32731a;
        if (autoCenterScaleTextView != null) {
            tmk.m31239B(autoCenterScaleTextView, i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m17619e(boolean z) {
        mtr mtrVarM24005a = this.f32738h;
        if (!z) {
            if (mtrVarM24005a != null) {
                mue.m24055a(R.id.key_pos_header_access_points_menu, mtrVarM24005a.f47132b);
                return;
            }
            return;
        }
        if (mtrVarM24005a == null) {
            hqo hqoVar = this.f32737g;
            mtm mtmVarM17325a = hnl.m17325a();
            Objects.requireNonNull(hqoVar);
            mtmVarM17325a.m24021q(new hpb(hqoVar, 10));
            mtrVarM24005a = mtmVarM17325a.m24005a();
            this.f32738h = mtrVarM24005a;
        }
        mub.m24051a(R.id.key_pos_header_access_points_menu, mtrVarM24005a);
    }

    /* JADX INFO: renamed from: f */
    public final void m17620f(int i) {
        hnl.m17328d(this.f32735e, i);
        View view = this.f32735e;
        if (view != null) {
            boolean z = i == 0;
            view.setClickable(z);
            this.f32735e.setFocusable(z);
        }
    }
}
