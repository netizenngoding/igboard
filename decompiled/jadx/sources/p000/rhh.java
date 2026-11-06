package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhh implements rhk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ StylusConstraintLayout f59047a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ RectF f59048b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rgu f59049c;

    public rhh(StylusConstraintLayout stylusConstraintLayout, rgu rguVar, RectF rectF, int i) {
        this.$cid = i;
        this.f59047a = stylusConstraintLayout;
        this.f59049c = rguVar;
        this.f59048b = rectF;
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: a */
    public final achc mo29302a() {
        int i = this.$cid;
        rgu rguVar = this.f59049c;
        if (i != 0) {
            StylusConstraintLayout stylusConstraintLayout = this.f59047a;
            EditText editText = rguVar.f58997b;
            Rect rectM24923v = nqd.m24923v(stylusConstraintLayout, editText);
            int iM24922u = rectM24923v.left + nqd.m24922u(editText);
            RectF rectF = this.f59048b;
            return new kmk(new mpi(rectF.left + iM24922u, rectM24923v.top + (rectM24923v.height() * 0.3f) + rectF.centerY(), 0L, 0.0f), 3);
        }
        StylusConstraintLayout stylusConstraintLayout2 = this.f59047a;
        EditText editText2 = rguVar.f58997b;
        Rect rectM24923v2 = nqd.m24923v(stylusConstraintLayout2, editText2);
        int iM24922u2 = rectM24923v2.left + nqd.m24922u(editText2);
        RectF rectF2 = this.f59048b;
        return new kmk(new mpi(rectF2.centerX() + iM24922u2, rectM24923v2.top + (rectM24923v2.height() * 0.19999999f) + rectF2.centerY(), 0L, 0.0f), 6);
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: b */
    public final void mo29303b() {
    }
}
