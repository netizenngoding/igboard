package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpc extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessorySymbolKeyboard f39426a;

    public jpc(AccessorySymbolKeyboard accessorySymbolKeyboard) {
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.f39426a = accessorySymbolKeyboard;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        this.f39426a.m10695l();
    }
}
