package p000;

import android.content.res.Resources;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eld extends AsyncTask {

    /* JADX INFO: renamed from: a */
    public ejm f23303a;

    /* JADX INFO: renamed from: b */
    public float f23304b;

    public eld(SVGImageView sVGImageView) {
        Objects.requireNonNull(sVGImageView);
        this.f23303a = null;
        this.f23304b = -1.0f;
    }

    /* JADX INFO: renamed from: a */
    protected final float m13698a(Resources resources) {
        float fM13627a = ekp.m13627a(resources);
        float f = this.f23304b;
        return f > 0.0f ? fM13627a * f : fM13627a;
    }

    /* JADX INFO: renamed from: b */
    protected final void m13699b(ekp ekpVar, Resources resources) {
        float f = this.f23304b;
        if (f > 0.0f) {
            ekpVar.m13634f(f);
        }
        ekpVar.m13634f(ekp.m13627a(resources));
    }
}
