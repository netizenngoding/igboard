package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogg {

    /* JADX INFO: renamed from: c */
    public final Executor f50851c;

    /* JADX INFO: renamed from: d */
    public final dzf f50852d;

    /* JADX INFO: renamed from: e */
    public final float f50853e;

    /* JADX INFO: renamed from: g */
    public volatile Typeface f50855g;

    /* JADX INFO: renamed from: h */
    public int f50856h;

    /* JADX INFO: renamed from: a */
    public final Canvas f50849a = new Canvas();

    /* JADX INFO: renamed from: b */
    public final TextPaint f50850b = new TextPaint();

    /* JADX INFO: renamed from: f */
    public final Rect f50854f = new Rect();

    public ogg(Context context, dzf dzfVar, float f) {
        Optional optionalMo13970aO;
        this.f50852d = dzfVar;
        this.f50853e = f;
        noy noyVarM23220n = nox.m24820a(context).m23220n();
        xqt xqtVar = (noyVarM23220n == null || (optionalMo13970aO = noyVarM23220n.mo13970aO()) == null || (xqtVar = (xqt) acig.m3431r(optionalMo13970aO)) == null) ? nok.m24803a().f49137b : xqtVar;
        this.f50851c = new xrb(xqtVar);
        azp.m6977k(new aus(this, context, xqtVar, 8));
    }

    /* JADX INFO: renamed from: b */
    public static int m25474b(int i, float f) {
        if (i != 0) {
            f = Math.min(i, f);
        }
        return (int) f;
    }

    /* JADX INFO: renamed from: c */
    public static StaticLayout m25475c(CharSequence charSequence, TextPaint textPaint) throws InterruptedException {
        m25476d();
        int iCeil = (int) Math.ceil(StaticLayout.getDesiredWidth(charSequence, textPaint));
        m25476d();
        return StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, iCeil).setAlignment(Layout.Alignment.ALIGN_CENTER).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build();
    }

    /* JADX INFO: renamed from: d */
    public static void m25476d() throws InterruptedException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedException();
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m25477a(float f, float f2) {
        return Math.max(this.f50853e, (float) Math.floor(f * f2));
    }
}
