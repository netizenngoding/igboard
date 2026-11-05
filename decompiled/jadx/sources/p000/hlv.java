package p000;

import android.content.Context;
import android.view.ViewConfiguration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlv {

    /* JADX INFO: renamed from: a */
    public Boolean f32113a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f32114b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ hly f32115c;

    public hlv(hly hlyVar, Context context) {
        this.f32114b = context;
        Objects.requireNonNull(hlyVar);
        this.f32115c = hlyVar;
    }

    /* JADX INFO: renamed from: a */
    public final float m17221a(float f) {
        if ((f <= 0.0f || !Boolean.TRUE.equals(this.f32113a)) && (f >= 0.0f || !Boolean.FALSE.equals(this.f32113a))) {
            return Math.min(1.0f, Math.abs(f) / (ViewConfiguration.get(this.f32114b).getScaledTouchSlop() * 10.0f));
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public final void m17222b() {
        this.f32113a = null;
    }
}
