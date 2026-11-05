package p000;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pos {

    /* JADX INFO: renamed from: a */
    public static final Property f54565a = new pop(Float.class);

    /* JADX INFO: renamed from: b */
    public final qtm f54566b;

    /* JADX INFO: renamed from: c */
    public View f54567c;

    /* JADX INFO: renamed from: d */
    public View f54568d;

    /* JADX INFO: renamed from: e */
    public View f54569e;

    /* JADX INFO: renamed from: f */
    public Animator f54570f;

    /* JADX INFO: renamed from: g */
    public byk f54571g;

    /* JADX INFO: renamed from: h */
    public byd f54572h;

    /* JADX INFO: renamed from: i */
    public pov f54573i;

    /* JADX INFO: renamed from: j */
    public final abwg f54574j;

    public pos(Context context, qtm qtmVar) {
        this.f54566b = qtmVar;
        this.f54574j = new abwg(context);
    }

    /* JADX INFO: renamed from: a */
    public static int m27215a(View view, int i) {
        ColorStateList backgroundTintList;
        return (view == null || (backgroundTintList = view.getBackgroundTintList()) == null) ? i : backgroundTintList.getDefaultColor();
    }

    /* JADX INFO: renamed from: b */
    final void m27216b() {
        View view = this.f54567c;
        if (view != null) {
            this.f54566b.mo18184i(view, null, false);
            this.f54567c = null;
        }
    }
}
