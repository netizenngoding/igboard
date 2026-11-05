package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kcb extends pbq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kcc f40743a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcb(kcc kccVar, pkz pkzVar) {
        super(pkzVar);
        Objects.requireNonNull(kccVar);
        this.f40743a = kccVar;
    }

    @Override // p000.pbq, p000.pkz
    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView mo21212a(pmc pmcVar, ViewGroup viewGroup, int i) {
        return (SoftKeyboardView) LayoutInflater.from(this.f40743a.mo16766A()).inflate(i, viewGroup, false);
    }
}
