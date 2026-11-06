package p000;

import android.text.Editable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vvm extends vpv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vvo f71680a;

    public vvm(vvo vvoVar) {
        Objects.requireNonNull(vvoVar);
        this.f71680a = vvoVar;
    }

    @Override // p000.vpv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f71680a.m33861c().mo33840l();
    }

    @Override // p000.vpv, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f71680a.m33861c().mo33880y();
    }
}
