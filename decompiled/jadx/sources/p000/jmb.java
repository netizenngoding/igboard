package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jmb implements jwz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LifecycleKeyboard f39163a;

    public /* synthetic */ jmb(LifecycleKeyboard lifecycleKeyboard, int i) {
        this.$cid = i;
        this.f39163a = lifecycleKeyboard;
    }

    @Override // p000.jwz
    /* JADX INFO: renamed from: hc */
    public final void mo20471hc(View view, int i, int i2) {
        int i3 = this.$cid;
        if (i3 == 0) {
            LifecycleKeyboard lifecycleKeyboard = this.f39163a;
            if (!TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard).m10687T()) || i2 == 2) {
                return;
            }
            GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) lifecycleKeyboard;
            gifKeyboardTablet.m10670G((BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d), (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1), i);
            BindingRecyclerView bindingRecyclerView = gifKeyboardTablet.f16735l;
            if (bindingRecyclerView != null) {
                rah rahVarM11424a = bindingRecyclerView.m11424a();
                gifKeyboardTablet.f16735l.m5766al(i);
                if (rahVarM11424a != null) {
                    int i4 = gifKeyboardTablet.f16736m;
                    if (i4 != -1) {
                        rahVarM11424a.m29122L(i4, Boolean.FALSE);
                    }
                    rahVarM11424a.m29122L(i, Boolean.TRUE);
                    gifKeyboardTablet.f16736m = i;
                }
            }
            if (i2 == 4) {
                gifKeyboardTablet.m10675O(gifKeyboardTablet.m10679o(i), 4);
                return;
            }
            return;
        }
        if (i3 != 1) {
            RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
            LifecycleKeyboard lifecycleKeyboard2 = this.f39163a;
            if (i == 0) {
                ((RichSymbolKeyboard) lifecycleKeyboard2).f16785b.m20544i(richSymbolRecyclerView, 0, (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1));
                i = 0;
            }
            RichSymbolKeyboard richSymbolKeyboard = (RichSymbolKeyboard) lifecycleKeyboard2;
            gpk gpkVar = richSymbolKeyboard.f16787d;
            if (gpkVar != null) {
                gpkVar.m16361i(new gpo(gpn.f29869b, i));
                richSymbolRecyclerView.m5759ae(0);
                richSymbolKeyboard.f16785b.m20545j(i, i2);
            }
            gpz gpzVar = richSymbolKeyboard.f16788e;
            if (gpzVar != null) {
                gpzVar.m16385g(i, false);
                return;
            }
            return;
        }
        LifecycleKeyboard lifecycleKeyboard3 = this.f39163a;
        if (!TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard3).m10687T()) || i2 == 2) {
            return;
        }
        GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) lifecycleKeyboard3;
        gifKeyboardM2.m10658K(ndo.f48096a);
        gpk gpkVar2 = gifKeyboardM2.f16703f;
        if (gpkVar2 != null) {
            gpkVar2.m16361i(new gpo(gpn.f29869b, i));
        }
        gpz gpzVar2 = gifKeyboardM2.f16704g;
        if (gpzVar2 != null) {
            gpzVar2.m16385g(i, false);
        }
        gifKeyboardM2.m10656I((BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d), (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1), i);
        if (i2 == 4) {
            gifKeyboardM2.m10660O(gifKeyboardM2.m10653D(i), 4);
        }
    }
}
