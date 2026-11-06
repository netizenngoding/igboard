package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.popup.MaterialRectangularPopupView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qsk extends qsr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MaterialRectangularPopupView f57819a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsk(MaterialRectangularPopupView materialRectangularPopupView, Context context, qsp qspVar) {
        super(context, qspVar);
        Objects.requireNonNull(materialRectangularPopupView);
        this.f57819a = materialRectangularPopupView;
    }

    @Override // p000.qsr
    /* JADX INFO: renamed from: a */
    protected final int mo28709a() {
        return this.f57819a.f18335a.f57817d;
    }

    @Override // p000.qsr
    /* JADX INFO: renamed from: b */
    protected final int mo28710b() {
        return this.f57819a.f18335a.f57816c;
    }
}
