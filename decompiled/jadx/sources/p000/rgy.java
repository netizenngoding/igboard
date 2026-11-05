package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgy implements rhk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ StylusConstraintLayout f59013a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rha f59014b;

    public rgy(StylusConstraintLayout stylusConstraintLayout, rha rhaVar, int i) {
        this.$cid = i;
        this.f59013a = stylusConstraintLayout;
        this.f59014b = rhaVar;
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: a */
    public final achc mo29302a() {
        int i = this.$cid;
        rha rhaVar = this.f59014b;
        RectF rectF = null;
        if (i != 0) {
            StylusConstraintLayout stylusConstraintLayout = this.f59013a;
            EditText editText = rhaVar.f58997b;
            Rect rectM24923v = nqd.m24923v(stylusConstraintLayout, editText);
            int iM24922u = rectM24923v.left + nqd.m24922u(editText);
            RectF rectF2 = rhaVar.f59025f;
            if (rectF2 == null) {
                achu.m3305l("textBounds");
                rectF2 = null;
            }
            float fM29315a = iM24922u + rhaVar.m29315a(rectF2);
            float f = rectM24923v.top;
            RectF rectF3 = rhaVar.f59025f;
            if (rectF3 == null) {
                achu.m3305l("textBounds");
            } else {
                rectF = rectF3;
            }
            return new kmk(new mpi(fM29315a - 4.0f, f + rectF.centerY(), 0L, 0.0f), 4);
        }
        StylusConstraintLayout stylusConstraintLayout2 = this.f59013a;
        EditText editText2 = rhaVar.f58997b;
        Rect rectM24923v2 = nqd.m24923v(stylusConstraintLayout2, editText2);
        int iM24922u2 = rectM24923v2.left + nqd.m24922u(editText2);
        RectF rectF4 = rhaVar.f59025f;
        if (rectF4 == null) {
            achu.m3305l("textBounds");
            rectF4 = null;
        }
        float fM29315a2 = iM24922u2 + rhaVar.m29315a(rectF4);
        float f2 = rectM24923v2.top;
        RectF rectF5 = rhaVar.f59025f;
        if (rectF5 == null) {
            achu.m3305l("textBounds");
        } else {
            rectF = rectF5;
        }
        return new kmk(new mpi(fM29315a2 - 4.0f, f2 + rectF.centerY(), 0L, 0.0f), 5);
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: b */
    public final void mo29303b() {
    }
}
