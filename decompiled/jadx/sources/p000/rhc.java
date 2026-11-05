package p000;

import android.graphics.PointF;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhc extends rgu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhc(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2925;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140da9;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return 0;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new rhb(this, null), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        mpk mpkVar = new mpk(1);
        mpkVar.add(pgr.m26832p(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 400L));
        this.f58996a.m11429c(mpkVar);
        mo29323i();
    }
}
