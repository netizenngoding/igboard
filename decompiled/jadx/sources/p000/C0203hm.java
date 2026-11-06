package p000;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: hm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0203hm extends bjk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f32143a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f32144b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ WeakReference f32145c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0207hq f32146d;

    public C0203hm(C0207hq c0207hq, int i, int i2, WeakReference weakReference) {
        this.f32146d = c0207hq;
        this.f32143a = i;
        this.f32144b = i2;
        this.f32145c = weakReference;
    }

    @Override // p000.bjk
    /* JADX INFO: renamed from: a */
    public final void mo7589a(int i) {
    }

    @Override // p000.bjk
    /* JADX INFO: renamed from: b */
    public final void mo7590b(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f32143a) != -1) {
            typeface = Typeface.create(typeface, i, (this.f32144b & 2) != 0);
        }
        C0207hq c0207hq = this.f32146d;
        WeakReference weakReference = this.f32145c;
        if (c0207hq.f32696c) {
            c0207hq.f32695b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new RunnableC0975mk(textView, typeface, c0207hq.f32694a, 1));
                } else {
                    C0207hq.m17593f(textView, typeface, c0207hq.f32694a);
                }
            }
        }
    }
}
