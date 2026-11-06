package p000;

import android.app.Dialog;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnj extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ owu f39269a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SearchKeyboard f39270b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnj(SearchKeyboard searchKeyboard, owu owuVar) {
        super("DeleteSearchHistory");
        this.f39269a = owuVar;
        Objects.requireNonNull(searchKeyboard);
        this.f39270b = searchKeyboard;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f14028d);
        nck nckVarMo24365c = nckVar.mo24365c(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ca);
        nckVarMo24365c.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140514, new htw(this, this.f39269a, 4));
        nckVarMo24365c.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, new fcg(this, 5));
        nckVarMo24365c.mo24386s(true);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        SearchKeyboard searchKeyboard = this.f39270b;
        ncr ncrVar = searchKeyboard.f16767c;
        if (ncrVar != null) {
            ncrVar.m24405h();
            searchKeyboard.f16767c = null;
        }
    }
}
