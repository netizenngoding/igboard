package p000;

import android.content.Context;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hst {

    /* JADX INFO: renamed from: a */
    public static final wvx f33019a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider");

    /* JADX INFO: renamed from: b */
    public static final Duration f33020b = Duration.ofDays(1);

    /* JADX INFO: renamed from: c */
    public static final Duration f33021c = Duration.ofDays(7);

    /* JADX INFO: renamed from: d */
    public final qvt f33022d;

    /* JADX INFO: renamed from: e */
    public Instant f33023e;

    /* JADX INFO: renamed from: f */
    public final abtb f33024f;

    /* JADX INFO: renamed from: g */
    private mtr f33025g;

    public hst(Context context, abtb abtbVar) {
        this.f33022d = qvt.m28903I(context);
        this.f33024f = abtbVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17767a(boolean z) {
        hsp hspVar;
        hsi hsiVar;
        if (m17770d()) {
            this.f33025g = null;
            if (!z || (hsiVar = (hspVar = (hsp) this.f33024f.f4066a).f33004b) == null) {
                return;
            }
            hsiVar.m17691j(false);
            hspVar.f33004b.m17692k();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17768b(mtr mtrVar) {
        this.f33025g = mtrVar;
        mub.m24051a(0, mtrVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m17769c(int i) {
        qvt qvtVar = this.f33022d;
        qvtVar.mo9276g("jarvis_expand_label_animation_current_session", i + 1);
        qvtVar.mo9292w("jarvis_expand_label_animation_shown_timestamp_in_session");
        qvtVar.mo9292w("jarvis_expand_label_animation_shown_times_in_session");
    }

    /* JADX INFO: renamed from: d */
    public final boolean m17770d() {
        return this.f33025g != null;
    }
}
