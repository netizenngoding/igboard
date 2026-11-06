package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpj extends rak {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f39434t = 0;

    /* JADX INFO: renamed from: s */
    final /* synthetic */ AccessorySymbolKeyboard f39435s;

    /* JADX INFO: renamed from: u */
    private final SoftKeyView f39436u;

    /* JADX INFO: renamed from: v */
    private final tkw f39437v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpj(AccessorySymbolKeyboard accessorySymbolKeyboard, View view, tkw tkwVar) {
        super(view);
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.f39435s = accessorySymbolKeyboard;
        this.f39436u = (SoftKeyView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b287f);
        this.f39437v = tkwVar;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        SoftKeyView softKeyView = this.f39436u;
        softKeyView.m11584n(this.f39437v);
        softKeyView.mo10984c(((jpi) obj).f39432a);
        softKeyView.f18685c = new jfm(this.f39435s, 17);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        SoftKeyView softKeyView = this.f39436u;
        softKeyView.m11584n(null);
        softKeyView.mo10984c(null);
    }
}
