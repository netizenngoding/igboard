package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhf implements jxc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38713a;

    public /* synthetic */ jhf(Object obj, int i) {
        this.$cid = i;
        this.f38713a = obj;
    }

    @Override // p000.jxc
    /* JADX INFO: renamed from: a */
    public final void mo20326a() {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f38713a;
            EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard = (EmojiKitchenBrowseSearchKeyboard) obj;
            SoftKeyboardView softKeyboardView = emojiKitchenBrowseSearchKeyboard.f16763j;
            if (softKeyboardView != null) {
                softKeyboardView.post(new jfz(obj, 9));
            }
            emojiKitchenBrowseSearchKeyboard.m10620Q(2);
            return;
        }
        int i2 = 1;
        if (i == 1) {
            Object obj2 = this.f38713a;
            SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj2;
            SoftKeyboardView softKeyboardView2 = searchKeyboardEmojiSpecializerM2.f16763j;
            if (softKeyboardView2 != null) {
                softKeyboardView2.post(new jfz(obj2, i2));
            }
            searchKeyboardEmojiSpecializerM2.m10562S(2);
            return;
        }
        int i3 = 13;
        if (i != 2) {
            Object obj3 = this.f38713a;
            if (i != 3) {
                SoftKeyboardView softKeyboardView3 = ((SearchKeyboard) obj3).f16763j;
                if (softKeyboardView3 != null) {
                    softKeyboardView3.post(new jmi(obj3, 7));
                    return;
                }
                return;
            }
            jlc jlcVar = (jlc) obj3;
            View view = jlcVar.f39070b;
            Objects.requireNonNull(view);
            view.post(new jfz(view, i3));
            jlcVar.m20431c();
            return;
        }
        jlc jlcVar2 = (jlc) this.f38713a;
        jlcVar2.f39071c.setVisibility(8);
        View view2 = jlcVar2.f39070b;
        Objects.requireNonNull(view2);
        view2.post(new jfz(view2, i3));
        jlh jlhVar = (jlh) jlcVar2.f39069a;
        jlhVar.m20434e();
        Runnable runnable = jlhVar.f39100j;
        if (runnable != null) {
            runnable.run();
            jlhVar.f39100j = null;
        } else if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            jlhVar.f39092b.mo21156dr().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1403b7, new Object[0]);
        }
        jlhVar.f39099i = null;
        jlhVar.f39097g.set(true);
        jlhVar.m20433d().m20620gD(jlhVar.m20433d().mo9320gx() - 1);
    }
}
