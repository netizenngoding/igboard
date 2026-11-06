package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpx {

    /* JADX INFO: renamed from: a */
    public AutoCenterScaleTextView f32640a;

    /* JADX INFO: renamed from: b */
    public View f32641b;

    /* JADX INFO: renamed from: c */
    public View f32642c;

    /* JADX INFO: renamed from: d */
    public View f32643d;

    /* JADX INFO: renamed from: e */
    public View f32644e;

    /* JADX INFO: renamed from: f */
    public View f32645f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ hpz f32646g;

    /* JADX INFO: renamed from: h */
    private mtr f32647h;

    public hpx(hpz hpzVar) {
        Objects.requireNonNull(hpzVar);
        this.f32646g = hpzVar;
        m17565b();
    }

    /* JADX INFO: renamed from: a */
    public final void m17564a(boolean z) {
        AutoCenterScaleTextView autoCenterScaleTextView = this.f32640a;
        int i = true != z ? 8 : 0;
        hnl.m17328d(autoCenterScaleTextView, i);
        hnl.m17328d(this.f32641b, i);
    }

    /* JADX INFO: renamed from: b */
    public final void m17565b() {
        this.f32640a = null;
        this.f32642c = null;
        this.f32641b = null;
        this.f32644e = null;
        this.f32643d = null;
        this.f32645f = null;
        m17568e(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m17566c(int i) {
        hnl.m17328d(this.f32643d, i);
        hnl.m17328d(this.f32645f, i == 0 ? 4 : 0);
    }

    /* JADX INFO: renamed from: d */
    public final void m17567d(int i) {
        View view = this.f32641b;
        if (view != null) {
            tmk.m31239B((TextView) ((ViewGroup) view).getChildAt(0), i);
        }
        AutoCenterScaleTextView autoCenterScaleTextView = this.f32640a;
        if (autoCenterScaleTextView != null) {
            tmk.m31239B(autoCenterScaleTextView, i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m17568e(boolean z) {
        mtr mtrVarM24005a = this.f32647h;
        if (!z) {
            if (mtrVarM24005a != null) {
                mue.m24055a(R.id.key_pos_header_access_points_menu, mtrVarM24005a.f47132b);
                return;
            }
            return;
        }
        if (mtrVarM24005a == null) {
            hpz hpzVar = this.f32646g;
            mtm mtmVarM17325a = hnl.m17325a();
            Objects.requireNonNull(hpzVar);
            mtmVarM17325a.m24021q(new hpb(hpzVar, 5));
            mtrVarM24005a = mtmVarM17325a.m24005a();
            this.f32647h = mtrVarM24005a;
        }
        mub.m24051a(R.id.key_pos_header_access_points_menu, mtrVarM24005a);
    }

    /* JADX INFO: renamed from: f */
    public final void m17569f(int i) {
        hnl.m17328d(this.f32644e, i);
    }
}
