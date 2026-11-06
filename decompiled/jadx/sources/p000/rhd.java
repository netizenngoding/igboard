package p000;

import android.graphics.PointF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhd extends rgu {

    /* JADX INFO: renamed from: e */
    public Spanned f59037e;

    /* JADX INFO: renamed from: f */
    public int f59038f;

    /* JADX INFO: renamed from: g */
    private final boolean f59039g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhd(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
        this.f59039g = sfc.m30044d(editText.getContext()).m30055G();
        this.f59038f = -1;
    }

    /* JADX INFO: renamed from: n */
    private final String m29329n(boolean z) {
        int i;
        if (this.f59039g) {
            i = z ? R.string.APKTOOL_DUMMYVAL_0x7f140db0 : R.string.APKTOOL_DUMMYVAL_0x7f140dad;
        } else {
            i = z ? R.string.APKTOOL_DUMMYVAL_0x7f140daf : R.string.APKTOOL_DUMMYVAL_0x7f140dac;
        }
        String string = this.f58997b.getResources().getString(i);
        achu.m3300g(string, "getString(...)");
        return string;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2926;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return 0;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return 0;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new rhg(this, (acfd) null, 1), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        mpk mpkVar = new mpk(2);
        mpkVar.add(pgr.m26832p(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 300L));
        mpkVar.add(pgr.m26832p(new PointF(0.0f, 100.0f), new PointF(true != this.f59039g ? -50.0f : 50.0f, 100.0f), 300L));
        this.f58996a.m11429c(mpkVar);
        EditText editText = this.f58997b;
        editText.setInputType(editText.getInputType() | 131072);
        editText.setMaxHeight(editText.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070070));
        Spanned spannedFromHtml = Html.fromHtml(editText.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140dab, m29329n(false)));
        achu.m3300g(spannedFromHtml, "fromHtml(...)");
        this.f59037e = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            achu.m3305l("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.f59037e;
        if (spanned2 == null) {
            achu.m3305l("spannedText");
            spanned2 = null;
        }
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.f59037e;
        if (spanned3 == null) {
            achu.m3305l("spannedText");
        } else {
            spanned = spanned3;
        }
        this.f59038f = spanned.getSpanEnd(spans[0]);
        mo29323i();
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: l */
    public final void mo29326l() {
        m29324j(null);
        EditText editText = this.f58997b;
        editText.setMinLines(1);
        editText.setInputType(editText.getInputType() & (-131073));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: m */
    public final void mo29327m(TextView textView) {
        achu.m3301h(textView, "hintTextView");
        textView.setText(textView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140dae, m29329n(true)));
    }
}
