package p000;

import android.graphics.Color;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvs extends byh {
    public hvs(hvt hvtVar) {
        Objects.requireNonNull(hvtVar);
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return Color.alpha(((MaterialButton) obj).getCurrentTextColor()) / 255.0f;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo8671b(Object obj, float f) {
        hvt.m17929c((MaterialButton) obj, f);
    }
}
