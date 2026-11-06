package p000;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpr {

    /* JADX INFO: renamed from: e */
    public boolean f70993e;

    /* JADX INFO: renamed from: g */
    public abtb f70995g;

    /* JADX INFO: renamed from: h */
    private CharSequence f70996h;

    /* JADX INFO: renamed from: i */
    private final TextPaint f70997i;

    /* JADX INFO: renamed from: j */
    private final int f70998j;

    /* JADX INFO: renamed from: k */
    private int f70999k;

    /* JADX INFO: renamed from: a */
    public Layout.Alignment f70989a = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: b */
    public int f70990b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l */
    private float f71000l = 0.0f;

    /* JADX INFO: renamed from: m */
    private float f71001m = 1.0f;

    /* JADX INFO: renamed from: c */
    public int f70991c = 1;

    /* JADX INFO: renamed from: d */
    public boolean f70992d = true;

    /* JADX INFO: renamed from: f */
    public TextUtils.TruncateAt f70994f = null;

    public vpr(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f70996h = charSequence;
        this.f70997i = textPaint;
        this.f70998j = i;
        this.f70999k = charSequence.length();
    }

    /* JADX INFO: renamed from: a */
    public final StaticLayout m33512a() {
        if (this.f70996h == null) {
            this.f70996h = "";
        }
        int iMax = Math.max(0, this.f70998j);
        CharSequence charSequenceEllipsize = this.f70996h;
        if (this.f70990b == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f70997i, iMax, this.f70994f);
        }
        this.f70999k = Math.min(charSequenceEllipsize.length(), this.f70999k);
        if (this.f70993e && this.f70990b == 1) {
            this.f70989a = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, this.f70999k, this.f70997i, iMax);
        builderObtain.setAlignment(this.f70989a);
        builderObtain.setIncludePad(this.f70992d);
        builderObtain.setTextDirection(this.f70993e ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f70994f;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f70990b);
        float f = this.f71000l;
        if (f != 0.0f || this.f71001m != 1.0f) {
            builderObtain.setLineSpacing(f, this.f71001m);
        }
        if (this.f70990b > 1) {
            builderObtain.setHyphenationFrequency(this.f70991c);
        }
        abtb abtbVar = this.f70995g;
        if (abtbVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) abtbVar.f4066a).f19400k.getBreakStrategy());
        }
        return builderObtain.build();
    }

    /* JADX INFO: renamed from: b */
    public final void m33513b(float f, float f2) {
        this.f71000l = f;
        this.f71001m = f2;
    }
}
