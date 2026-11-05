package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joz extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public int f39417a = -1;

    /* JADX INFO: renamed from: d */
    public final AccessorySymbolKeyboard f39418d;

    /* JADX INFO: renamed from: e */
    private final Context f39419e;

    /* JADX INFO: renamed from: f */
    private final wns f39420f;

    public joz(Context context, wns wnsVar, AccessorySymbolKeyboard accessorySymbolKeyboard) {
        this.f39419e = context;
        this.f39420f = wnsVar;
        this.f39418d = accessorySymbolKeyboard;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new joy(this, LayoutInflater.from(this.f39419e).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0031, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f39420f.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        joy joyVar = (joy) c0928kr;
        nnm nnmVar = (nnm) this.f39420f.get(i);
        joyVar.f39415s.setImageResource(nnmVar.f49060b);
        View view = joyVar.f42287a;
        view.setContentDescription(this.f39419e.getString(nnmVar.f49059a));
        if (i == joyVar.f39416t.f39417a) {
            view.setSelected(true);
            view.setOnClickListener(null);
            view.setClickable(false);
        } else {
            view.setSelected(false);
            view.setClickable(true);
            view.setOnClickListener(new jit(joyVar, nnmVar, 8));
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m20528y(nnm nnmVar, RecyclerView recyclerView, boolean z) {
        int i = this.f39417a;
        wns wnsVar = this.f39420f;
        int iIndexOf = nnmVar != null ? wnsVar.indexOf(nnmVar) : wnsVar.size() - 1;
        this.f39417a = iIndexOf;
        if (iIndexOf == i) {
            return;
        }
        if (z && recyclerView != null) {
            recyclerView.m5766al(iIndexOf);
        }
        if (i != -1) {
            m20620gD(i);
        }
        m20620gD(this.f39417a);
    }
}
