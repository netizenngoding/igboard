package p000;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgx extends rgu {

    /* JADX INFO: renamed from: f */
    public final RectF f59009f;

    /* JADX INFO: renamed from: g */
    public Spanned f59010g;

    /* JADX INFO: renamed from: h */
    public int f59011h;

    /* JADX INFO: renamed from: i */
    public int f59012i;

    /* JADX INFO: renamed from: j */
    public static final rhe f59008j = new rhe();

    /* JADX INFO: renamed from: e */
    public static final wvx f59007e = wvx.m34787i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgx(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
        this.f59009f = new RectF();
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2920;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return ((Boolean) rfy.f58928a.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140da3 : R.string.APKTOOL_DUMMYVAL_0x7f140da2;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return 0;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new rgw(this, null), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        EditText editText = this.f58997b;
        Spanned spannedFromHtml = Html.fromHtml(editText.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140da1));
        achu.m3300g(spannedFromHtml, "fromHtml(...)");
        this.f59010g = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            achu.m3305l("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.f59010g;
        if (spanned2 == null) {
            achu.m3305l("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.f59010g;
        if (spanned3 == null) {
            achu.m3305l("spannedText");
            spanned3 = null;
        }
        this.f59011h = spanned3.getSpanStart(spans[0]);
        Spanned spanned4 = this.f59010g;
        if (spanned4 == null) {
            achu.m3305l("spannedText");
            spanned4 = null;
        }
        this.f59012i = spanned4.getSpanEnd(spans[0]);
        Spanned spanned5 = this.f59010g;
        if (spanned5 == null) {
            achu.m3305l("spannedText");
        } else {
            spanned = spanned5;
        }
        editText.setText(spanned.toString());
        RectF rectFM24924w = nqd.m24924w(editText, this.f59011h, this.f59012i);
        int[] iArrM24926y = nqd.m24926y(editText);
        RectF rectF = this.f59009f;
        rectF.set(rectFM24924w);
        rectF.offset(iArrM24926y[0] + nqd.m24922u(editText), iArrM24926y[1]);
        rectFM24924w.bottom *= 0.4f;
        StylusConstraintLayout stylusConstraintLayout = this.f58996a;
        stylusConstraintLayout.m11430d(new rhh(stylusConstraintLayout, this, rectFM24924w, 1));
        float fWidth = rectFM24924w.width();
        float fHeight = rectFM24924w.height();
        mpj mpjVar = new mpj(31);
        float f = -fHeight;
        while (true) {
            mpjVar.m23724e(new mpi((i * fWidth) / 30.0f, (f / 2.0f) * ((float) Math.cos((float) ((((double) i) * 18.84955592153876d) / 30.0d))), (((long) i) * 600) / 30, 0.6f));
            if (i == 30) {
                mpk mpkVar = new mpk(1);
                mpkVar.add(mpjVar);
                stylusConstraintLayout.m11429c(mpkVar);
                mo29323i();
                return;
            }
            i++;
        }
    }
}
