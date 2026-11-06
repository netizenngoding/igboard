package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnv {

    /* JADX INFO: renamed from: a */
    public TextView f32395a;

    /* JADX INFO: renamed from: b */
    public View f32396b;

    /* JADX INFO: renamed from: c */
    public View f32397c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ hnx f32398d;

    /* JADX INFO: renamed from: e */
    private mtr f32399e;

    public hnv(hnx hnxVar) {
        Objects.requireNonNull(hnxVar);
        this.f32398d = hnxVar;
        m17353a();
    }

    /* JADX INFO: renamed from: a */
    public final void m17353a() {
        this.f32395a = null;
        this.f32396b = null;
        this.f32397c = null;
        m17354b(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m17354b(boolean z) {
        mtr mtrVarM24005a = this.f32399e;
        if (!z) {
            if (mtrVarM24005a != null) {
                mue.m24055a(R.id.key_pos_header_access_points_menu, mtrVarM24005a.f47132b);
                return;
            }
            return;
        }
        if (mtrVarM24005a == null) {
            hnx hnxVar = this.f32398d;
            mtm mtmVarM17325a = hnl.m17325a();
            Objects.requireNonNull(hnxVar);
            mtmVarM17325a.m24021q(new hkn(hnxVar, 16));
            mtrVarM24005a = mtmVarM17325a.m24005a();
            this.f32399e = mtrVarM24005a;
        }
        mub.m24051a(R.id.key_pos_header_access_points_menu, mtrVarM24005a);
    }

    /* JADX INFO: renamed from: c */
    final void m17355c(boolean z) {
        inh.m18750c(new hnf(z, 2));
        View view = this.f32396b;
        if (view != null) {
            int i = true != z ? 8 : 0;
            if (i != view.getVisibility()) {
                this.f32396b.setVisibility(i);
                this.f32396b.requestLayout();
                if (z) {
                    hnx hnxVar = this.f32398d;
                    hnxVar.f32419l.mo17400n(huz.WRITING_TOOL_TRIGGERED, hnxVar.f32421n, xih.JARVIS_KEYBOARD_UNDO, otc.PROOFREAD);
                }
            }
        }
    }
}
