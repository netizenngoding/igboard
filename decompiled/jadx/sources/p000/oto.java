package p000;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class oto extends egt implements Animatable {

    /* JADX INFO: renamed from: b */
    private boolean f52245b;

    /* JADX INFO: renamed from: c */
    private boolean f52246c;

    /* JADX INFO: renamed from: d */
    private nhc f52247d;

    /* JADX INFO: renamed from: e */
    public int f52248e;

    public oto(ImageView imageView, boolean z) {
        super(imageView);
        this.f52248e = 1;
        this.f52246c = false;
        this.f52245b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t */
    protected static void m26056t(Drawable drawable, boolean z) {
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z) {
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            } else if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: a */
    public void mo13106a(Drawable drawable) {
        this.f52246c = true;
        m26060r(drawable);
        this.f52246c = false;
        this.f52248e = 5;
    }

    @Override // p000.egt
    /* JADX INFO: renamed from: b */
    protected void mo13107b(Drawable drawable) {
        this.f52246c = true;
        m26056t(drawable, false);
        m26060r(null);
        this.f52246c = false;
        this.f52248e = 2;
    }

    @Override // p000.egt
    /* JADX INFO: renamed from: d */
    protected void mo13542d(Drawable drawable) {
        this.f52246c = true;
        m26060r(drawable);
        this.f52246c = false;
        this.f52248e = 3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f52245b;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void mo13108eg(Drawable drawable, ehb ehbVar) {
        this.f52246c = true;
        m26060r(drawable);
        this.f52246c = false;
        this.f52248e = 4;
    }

    /* JADX INFO: renamed from: l */
    public final Context m26057l() {
        return ((ImageView) this.f22947a).getContext();
    }

    /* JADX INFO: renamed from: p */
    public final void m26058p() {
        if (mo13523e() != null) {
            otn.m26052b(m26057l()).m13122l(this);
        } else if (((ImageView) this.f22947a).getDrawable() != null) {
            m26060r(null);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m26059q() {
        m26056t(((ImageView) this.f22947a).getDrawable(), false);
        if (this.f52246c || mo13523e() == null) {
            return;
        }
        otn.m26052b(m26057l()).m13122l(this);
    }

    /* JADX INFO: renamed from: r */
    public final void m26060r(Drawable drawable) {
        m26059q();
        ((ImageView) this.f22947a).setImageDrawable(drawable);
        m26056t(drawable, this.f52245b);
    }

    /* JADX INFO: renamed from: s */
    public final void m26061s(int i, boolean z) {
        if (!z) {
            m26059q();
            ((ImageView) this.f22947a).setImageResource(i);
            return;
        }
        nhc nhcVarM22874ci = this.f52247d;
        if (nhcVarM22874ci == null) {
            nhcVarM22874ci = lnz.m22874ci(m26057l());
            this.f52247d = nhcVarM22874ci;
        }
        m26060r(nhcVarM22874ci.mo24497g(i));
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f52245b = true;
        m26056t(((ImageView) this.f22947a).getDrawable(), true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f52245b = false;
        m26056t(((ImageView) this.f22947a).getDrawable(), false);
    }
}
