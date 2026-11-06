package p000;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class egv extends eha {

    /* JADX INFO: renamed from: c */
    private Animatable f22949c;

    public egv(ImageView imageView) {
        super(imageView);
    }

    /* JADX INFO: renamed from: k */
    private final void m13543k(Object obj) {
        mo13541d(obj);
        if (!(obj instanceof Animatable)) {
            this.f22949c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f22949c = animatable;
        animatable.start();
    }

    @Override // p000.egq, p000.egy
    /* JADX INFO: renamed from: a */
    public final void mo13106a(Drawable drawable) {
        m13543k(null);
        m13544j(drawable);
    }

    /* JADX INFO: renamed from: d */
    protected abstract void mo13541d(Object obj);

    @Override // p000.egq, p000.egy
    /* JADX INFO: renamed from: eb */
    public final void mo13444eb(Drawable drawable) {
        this.f22957b.m32813f();
        Animatable animatable = this.f22949c;
        if (animatable != null) {
            animatable.stop();
        }
        m13543k(null);
        m13544j(drawable);
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eg */
    public final void mo13108eg(Object obj, ehb ehbVar) {
        m13543k(obj);
    }

    @Override // p000.egq, p000.egy
    /* JADX INFO: renamed from: f */
    public final void mo13524f(Drawable drawable) {
        m13543k(null);
        m13544j(drawable);
    }

    /* JADX INFO: renamed from: j */
    public final void m13544j(Drawable drawable) {
        ((ImageView) this.f22956a).setImageDrawable(drawable);
    }

    @Override // p000.egq, p000.efj
    /* JADX INFO: renamed from: n */
    public final void mo13124n() {
        Animatable animatable = this.f22949c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // p000.egq, p000.efj
    /* JADX INFO: renamed from: o */
    public final void mo13125o() {
        Animatable animatable = this.f22949c;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
