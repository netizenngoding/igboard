package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tmj {

    /* JADX INFO: renamed from: a */
    private float f65131a;

    /* JADX INFO: renamed from: b */
    private float f65132b;

    /* JADX INFO: renamed from: c */
    private float f65133c;

    /* JADX INFO: renamed from: d */
    private float f65134d;

    /* JADX INFO: renamed from: e */
    private float f65135e;

    /* JADX INFO: renamed from: f */
    private float f65136f;

    /* JADX INFO: renamed from: g */
    private float f65137g;

    /* JADX INFO: renamed from: a */
    public final void m31236a(View view) {
        this.f65131a = view.getScaleX();
        this.f65132b = view.getScaleY();
        this.f65133c = view.getPivotX();
        this.f65134d = view.getPivotY();
        this.f65135e = view.getTranslationX();
        this.f65136f = view.getTranslationY();
        this.f65137g = view.getAlpha();
    }

    /* JADX INFO: renamed from: b */
    public final void m31237b(View view) {
        view.setScaleX(this.f65131a);
        view.setScaleY(this.f65132b);
        view.setPivotX(this.f65133c);
        view.setPivotY(this.f65134d);
        view.setTranslationX(this.f65135e);
        view.setTranslationY(this.f65136f);
        view.setAlpha(this.f65137g);
    }
}
