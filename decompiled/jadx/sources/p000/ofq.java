package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ofq {

    /* JADX INFO: renamed from: c */
    private static final wvx f50816c = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker");

    /* JADX INFO: renamed from: a */
    public final TextPaint f50817a;

    /* JADX INFO: renamed from: b */
    public final whq f50818b;

    /* JADX INFO: renamed from: d */
    private final float f50819d;

    /* JADX INFO: renamed from: e */
    private final whq f50820e;

    public ofq() {
        TextPaint textPaint = new TextPaint();
        this.f50817a = textPaint;
        textPaint.setTextSize(10.0f);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.f50819d = 5.0f - ((textPaint.descent() + textPaint.ascent()) / 2.0f);
        this.f50818b = zli.m36042aT(new fdj(14));
        this.f50820e = zli.m36042aT(new mqt(this, 5));
    }

    /* JADX INFO: renamed from: a */
    public final boolean m25455a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return this.f50817a.hasGlyph(str);
        }
        ((wvu) f50816c.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker", "hasGlyph", 65, "UnicodeRenderableChecker.java")).mo34846t("Empty value");
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25456b(String str, ofl oflVar) {
        bys bysVarM8715b;
        byr byrVarM25448b = ofn.instance.m25448b();
        if (byrVarM25448b == null) {
            return m25455a(str);
        }
        int iM25444a = oflVar.m25444a();
        if (!byrVarM25448b.m8705e()) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (str == null) {
            throw new NullPointerException("sequence cannot be null");
        }
        byu byuVar = new byu((gbx) ((diq) byrVarM25448b.f13837g.f13823c.f38340b).f21070c);
        int length = str.length();
        int iCharCount = 0;
        while (true) {
            bysVarM8715b = null;
            if (iCharCount >= length) {
                if (!byuVar.m8717d()) {
                    break;
                }
                bysVarM8715b = byuVar.m8715b();
                break;
            }
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            if (byuVar.m8714a(iCodePointAt) != 2) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        if (bysVarM8715b != null) {
            cnr cnrVarM8710e = bysVarM8715b.m8710e();
            int iM9546a = cnrVarM8710e.m9546a(10);
            if ((iM9546a != 0 ? cnrVarM8710e.f15086b.getShort(iM9546a + cnrVarM8710e.f15085a) : (short) 0) <= iM25444a) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final int[] m25457c(CharSequence charSequence) {
        int iCodePointAt;
        whq whqVar = this.f50820e;
        int[] iArr = new int[100];
        ((Canvas) whqVar.get()).drawColor(-16777216);
        TextPaint textPaint = new TextPaint(this.f50817a);
        String string = charSequence.toString();
        wpa wpaVar = sgc.f61574a;
        if (string == null || string.length() != 2 || (iCodePointAt = string.codePointAt(0)) < 1040384 || iCodePointAt > 1044128) {
            ((Canvas) whqVar.get()).drawText(charSequence, 0, charSequence.length(), 5.0f, this.f50819d, textPaint);
        } else {
            new StaticLayout(charSequence, textPaint, 10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).draw((Canvas) whqVar.get());
        }
        ((Bitmap) this.f50818b.get()).getPixels(iArr, 0, 10, 0, 0, 10, 10);
        return iArr;
    }
}
