package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pzt extends pzr {
    public pzt(Boolean bool) {
        super(bool);
    }

    @Override // p000.pzr
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ Object mo27876a(Context context, String str, whn whnVar) {
        return Boolean.valueOf(str);
    }

    @Override // p000.pzr, p000.pzs
    /* JADX INFO: renamed from: b */
    public final void mo27877b(Context context, AttributeSet attributeSet, int i, String str, whn whnVar) {
        this.f55821a = Boolean.valueOf(attributeSet.getAttributeBooleanValue(i, ((Boolean) this.f55822b).booleanValue()));
    }
}
