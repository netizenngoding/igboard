package p000;

import android.graphics.RectF;
import android.os.CancellationSignal;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rha extends rgu {

    /* JADX INFO: renamed from: e */
    public final RectF f59024e;

    /* JADX INFO: renamed from: f */
    public RectF f59025f;

    /* JADX INFO: renamed from: g */
    public Spanned f59026g;

    /* JADX INFO: renamed from: h */
    public int f59027h;

    /* JADX INFO: renamed from: i */
    public int f59028i;

    /* JADX INFO: renamed from: j */
    public CancellationSignal f59029j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rha(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
        this.f59024e = new RectF();
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2924;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140da6;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return R.raw.APKTOOL_DUMMYVAL_0x7f130070;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29328n(null);
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new rgz(this, null), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        EditText editText = this.f58997b;
        Spanned spannedFromHtml = Html.fromHtml(editText.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140da5));
        achu.m3300g(spannedFromHtml, "fromHtml(...)");
        this.f59026g = spannedFromHtml;
        RectF rectF = null;
        if (spannedFromHtml == null) {
            achu.m3305l("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned = this.f59026g;
        if (spanned == null) {
            achu.m3305l("spannedText");
            spanned = null;
        }
        Object[] spans = spannedFromHtml.getSpans(0, spanned.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned2 = this.f59026g;
        if (spanned2 == null) {
            achu.m3305l("spannedText");
            spanned2 = null;
        }
        this.f59027h = spanned2.getSpanStart(spans[0]);
        Spanned spanned3 = this.f59026g;
        if (spanned3 == null) {
            achu.m3305l("spannedText");
            spanned3 = null;
        }
        this.f59028i = spanned3.getSpanEnd(spans[0]);
        Spanned spanned4 = this.f59026g;
        if (spanned4 == null) {
            achu.m3305l("spannedText");
            spanned4 = null;
        }
        editText.setText(spanned4.toString());
        this.f59025f = nqd.m24924w(editText, this.f59027h, this.f59028i);
        int[] iArrM24926y = nqd.m24926y(editText);
        RectF rectF2 = this.f59024e;
        RectF rectF3 = this.f59025f;
        if (rectF3 == null) {
            achu.m3305l("textBounds");
        } else {
            rectF = rectF3;
        }
        rectF2.set(rectF);
        rectF2.offset(iArrM24926y[0] + nqd.m24922u(editText), iArrM24926y[1]);
        mo29323i();
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: l */
    public final void mo29326l() {
        m29328n(null);
        m29324j(null);
    }

    /* JADX INFO: renamed from: n */
    public final void m29328n(CancellationSignal cancellationSignal) {
        CancellationSignal cancellationSignal2 = this.f59029j;
        if (cancellationSignal2 != null) {
            cancellationSignal2.cancel();
        }
        this.f59029j = cancellationSignal;
    }
}
