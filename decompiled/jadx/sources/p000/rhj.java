package p000;

import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhj extends rgu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhj(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b292c;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140db7;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return R.raw.APKTOOL_DUMMYVAL_0x7f130071;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new jcr(this, (acfd) null, 16), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        StylusConstraintLayout stylusConstraintLayout = this.f58996a;
        stylusConstraintLayout.m11431e(this.f58997b, null, 0.8f, true);
        stylusConstraintLayout.m11429c(m29320f().f52379b);
        mo29323i();
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: l */
    public final void mo29326l() {
        m29324j(null);
        this.f58997b.setHint((CharSequence) null);
    }
}
