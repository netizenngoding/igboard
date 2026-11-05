package p000;

import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class msp extends byh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f47079a;

    public msp(msq msqVar, int i) {
        this.f47079a = i;
        Objects.requireNonNull(msqVar);
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return ((ScaledXViewHolder) obj).f64808m * this.f47079a;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        ScaledXViewHolder scaledXViewHolder = (ScaledXViewHolder) obj;
        scaledXViewHolder.m31102r(f / this.f47079a);
        scaledXViewHolder.requestLayout();
    }
}
