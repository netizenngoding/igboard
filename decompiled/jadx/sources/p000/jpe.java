package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpe extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ GridLayoutManager f39428a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AccessorySymbolKeyboard f39429b;

    public jpe(AccessorySymbolKeyboard accessorySymbolKeyboard, GridLayoutManager gridLayoutManager) {
        this.f39428a = gridLayoutManager;
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.f39429b = accessorySymbolKeyboard;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i == 0) {
            AccessorySymbolKeyboard accessorySymbolKeyboard = this.f39429b;
            int iM5650O = this.f39428a.m5650O();
            int iIntValue = Integer.MIN_VALUE;
            nnm nnmVar = null;
            for (Map.Entry entry : accessorySymbolKeyboard.f16775a.entrySet()) {
                if (((Integer) entry.getValue()).intValue() <= iM5650O && (nnmVar == null || ((Integer) entry.getValue()).intValue() > iIntValue)) {
                    nnmVar = (nnm) entry.getKey();
                    iIntValue = ((Integer) entry.getValue()).intValue();
                }
            }
            accessorySymbolKeyboard.f16777c.m20528y(nnmVar, accessorySymbolKeyboard.f16776b, true);
        }
    }
}
