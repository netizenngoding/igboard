package p000;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jme implements jlq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ GifKeyboardTablet f39168a;

    public jme(GifKeyboardTablet gifKeyboardTablet) {
        Objects.requireNonNull(gifKeyboardTablet);
        this.f39168a = gifKeyboardTablet;
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: a */
    public final void mo20444a(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, jlr jlrVar) {
        Runnable runnable;
        int iMo20472d;
        GifKeyboardTablet gifKeyboardTablet = this.f39168a;
        gifKeyboardTablet.m10671I(false);
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (gifKeyboardTablet.m10674N() && rahVarM11424a != null && rahVarM11424a.m29131U()) {
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(0);
            int iOrdinal = jlrVar.ordinal();
            int i = R.drawable.APKTOOL_DUMMYVAL_0x7f080428;
            int i2 = R.string.APKTOOL_DUMMYVAL_0x7f140428;
            int i3 = 2;
            if (iOrdinal == 0) {
                runnable = gifKeyboardTablet.f16731h;
                iMo20472d = R.string.APKTOOL_DUMMYVAL_0x7f140429;
            } else if (iOrdinal == 1) {
                runnable = gifKeyboardTablet.f16731h;
                iMo20472d = R.string.APKTOOL_DUMMYVAL_0x7f140418;
            } else if (iOrdinal == 2) {
                runnable = gifKeyboardTablet.f16731h;
                iMo20472d = R.string.APKTOOL_DUMMYVAL_0x7f14042c;
            } else {
                if (iOrdinal != 3) {
                    ((wvu) GifKeyboardTablet.f16720a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$GifCallback", "onErrorInternal", 686, "GifKeyboardTablet.java")).mo34849w("ErrorState enum switch statement fell to default case for %s, this should never happen.", jlrVar);
                    return;
                }
                iMo20472d = mo20472d();
                runnable = null;
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6;
                i2 = 0;
                i3 = 1;
            }
            if (mo20473e()) {
                gifKeyboardTablet.f16725b.mo17400n(gxn.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
            }
            gmh gmhVarM16201a = gmi.m16201a();
            gmhVarM16201a.m16197f(i3);
            gmhVarM16201a.m16199h(i);
            gmhVarM16201a.m16198g(iMo20472d);
            gmhVarM16201a.m16196e(i2);
            gmhVarM16201a.f29599a = runnable;
            gmhVarM16201a.m16192a().m16203v(gifKeyboardTablet.f17814z, viewGroup, gifKeyboardTablet.f17806A.mo21156dr());
        }
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: b */
    public final void mo20445b(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        GifKeyboardTablet gifKeyboardTablet = this.f39168a;
        if (gifKeyboardTablet.m10674N() && rahVarM11424a != null && rahVarM11424a.m29131U()) {
            gifKeyboardTablet.m10671I(true);
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: c */
    public final void mo20446c(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, wns wnsVar) {
        GifKeyboardTablet gifKeyboardTablet = this.f39168a;
        gifKeyboardTablet.m10671I(false);
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (!gifKeyboardTablet.m10674N() || rahVarM11424a == null) {
            return;
        }
        bindingRecyclerView.setVisibility(0);
        viewGroup.setVisibility(8);
        rahVarM11424a.m29117G(owm.class, wnsVar);
    }

    /* JADX INFO: renamed from: d */
    public int mo20472d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140833;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo20473e() {
        return true;
    }
}
