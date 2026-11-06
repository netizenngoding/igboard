package p000;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.view.inputmethod.SelectGesture;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhi extends rgu {

    /* JADX INFO: renamed from: e */
    public static final rhe f59050e = new rhe();

    /* JADX INFO: renamed from: f */
    public static final wvx f59051f = wvx.m34787i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect");

    /* JADX INFO: renamed from: g */
    public final RectF f59052g;

    /* JADX INFO: renamed from: h */
    public Spanned f59053h;

    /* JADX INFO: renamed from: i */
    private int f59054i;

    /* JADX INFO: renamed from: j */
    private int f59055j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhi(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(oidVar, stylusConstraintLayout, editText);
        achu.m3301h(stylusConstraintLayout, "stylusConstraintLayout");
        achu.m3301h(editText, "editText");
        this.f59052g = new RectF();
    }

    /* JADX INFO: renamed from: n */
    public static final SelectGesture m29330n(RectF rectF) {
        SelectGesture selectGestureBuild = new SelectGesture.Builder().setGranularity(1).setSelectionArea(rectF).build();
        achu.m3300g(selectGestureBuild, "build(...)");
        return selectGestureBuild;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: b */
    public final int mo29316b() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2927;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: c */
    public final int mo29317c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140db4;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: d */
    public final int mo29318d() {
        return 0;
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: i */
    public final void mo29323i() {
        m29324j(acig.m3399ar(this.f58996a.f18429b, null, 0, new rhg(this, (acfd) null, 0), 3));
    }

    @Override // p000.rgu
    /* JADX INFO: renamed from: k */
    public final void mo29325k() {
        EditText editText = this.f58997b;
        Spanned spannedFromHtml = Html.fromHtml(editText.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140db3));
        achu.m3300g(spannedFromHtml, "fromHtml(...)");
        this.f59053h = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            achu.m3305l("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.f59053h;
        if (spanned2 == null) {
            achu.m3305l("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.f59053h;
        if (spanned3 == null) {
            achu.m3305l("spannedText");
            spanned3 = null;
        }
        this.f59054i = spanned3.getSpanStart(spans[0]);
        Spanned spanned4 = this.f59053h;
        if (spanned4 == null) {
            achu.m3305l("spannedText");
            spanned4 = null;
        }
        this.f59055j = spanned4.getSpanEnd(spans[0]);
        Spanned spanned5 = this.f59053h;
        if (spanned5 == null) {
            achu.m3305l("spannedText");
        } else {
            spanned = spanned5;
        }
        editText.setText(spanned.toString());
        RectF rectFM24924w = nqd.m24924w(editText, this.f59054i, this.f59055j);
        int[] iArrM24926y = nqd.m24926y(editText);
        RectF rectF = this.f59052g;
        rectF.set(rectFM24924w);
        rectF.offset(iArrM24926y[0] + nqd.m24922u(editText), iArrM24926y[1]);
        rectFM24924w.bottom *= 0.6f;
        rectFM24924w.inset(-4.0f, 0.0f);
        StylusConstraintLayout stylusConstraintLayout = this.f58996a;
        stylusConstraintLayout.m11430d(new rhh(stylusConstraintLayout, this, rectFM24924w, 0));
        float fWidth = rectFM24924w.width();
        float fHeight = rectFM24924w.height();
        mpj mpjVar = new mpj(31);
        float f = fWidth / 2.0f;
        float f2 = fHeight / 2.0f;
        while (true) {
            double d = (float) (4.71238898038469d - ((((double) i) * 6.283185307179586d) / 30.0d));
            mpjVar.m23724e(new mpi(((float) Math.cos(d)) * f, (((float) Math.sin(d)) * f2) + (i < 5 ? i - 6.0f : 0.0f), (((long) i) * 600) / 30, 0.6f));
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
