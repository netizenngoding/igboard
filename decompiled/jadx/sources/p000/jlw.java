package p000;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jlw implements jlq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ GifKeyboardM2 f39155a;

    public jlw(GifKeyboardM2 gifKeyboardM2) {
        Objects.requireNonNull(gifKeyboardM2);
        this.f39155a = gifKeyboardM2;
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: a */
    public final void mo20444a(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, jlr jlrVar) {
        Runnable runnable;
        int iMo20455d;
        GifKeyboardM2 gifKeyboardM2 = this.f39155a;
        gifKeyboardM2.m10657J(false);
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (gifKeyboardM2.m10659N() && rahVarM11424a != null && rahVarM11424a.m29131U()) {
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(0);
            int iOrdinal = jlrVar.ordinal();
            int i = R.drawable.APKTOOL_DUMMYVAL_0x7f080428;
            int i2 = R.string.APKTOOL_DUMMYVAL_0x7f140428;
            int i3 = 2;
            if (iOrdinal == 0) {
                runnable = gifKeyboardM2.f16707j;
                iMo20455d = R.string.APKTOOL_DUMMYVAL_0x7f140429;
            } else if (iOrdinal == 1) {
                runnable = gifKeyboardM2.f16707j;
                iMo20455d = R.string.APKTOOL_DUMMYVAL_0x7f140418;
            } else if (iOrdinal == 2) {
                runnable = gifKeyboardM2.f16707j;
                iMo20455d = R.string.APKTOOL_DUMMYVAL_0x7f14042c;
            } else {
                if (iOrdinal != 3) {
                    ((wvu) GifKeyboardM2.f16692a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$GifCallback", "onErrorInternal", 678, "GifKeyboardM2.java")).mo34849w("ErrorState enum switch statement fell to default case for %s, this should never happen.", jlrVar);
                    return;
                }
                iMo20455d = mo20455d();
                runnable = null;
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6;
                i2 = 0;
                i3 = 1;
            }
            if (mo20456e()) {
                gifKeyboardM2.f16699b.mo17400n(gxn.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
            }
            gmh gmhVarM16201a = gmi.m16201a();
            gmhVarM16201a.m16197f(i3);
            gmhVarM16201a.m16199h(i);
            gmhVarM16201a.m16198g(iMo20455d);
            gmhVarM16201a.m16196e(i2);
            gmhVarM16201a.f29599a = runnable;
            gmhVarM16201a.m16192a().m16203v(gifKeyboardM2.f17814z, viewGroup, gifKeyboardM2.f17806A.mo21156dr());
        }
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: b */
    public final void mo20445b(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        GifKeyboardM2 gifKeyboardM2 = this.f39155a;
        if (gifKeyboardM2.m10659N() && rahVarM11424a != null && rahVarM11424a.m29131U()) {
            gifKeyboardM2.m10657J(true);
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: c */
    public final void mo20446c(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, wns wnsVar) {
        GifKeyboardM2 gifKeyboardM2 = this.f39155a;
        gifKeyboardM2.m10657J(false);
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (!gifKeyboardM2.m10659N() || rahVarM11424a == null) {
            return;
        }
        bindingRecyclerView.setVisibility(0);
        viewGroup.setVisibility(8);
        rahVarM11424a.m29117G(owm.class, wnsVar);
        gifKeyboardM2.f16699b.mo17400n(gxn.GIF_CANDIDATES_UPDATED, rahVarM11424a.m29111A());
    }

    /* JADX INFO: renamed from: d */
    public int mo20455d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140833;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo20456e() {
        return true;
    }
}
