package p000;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhe implements jxc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f38710a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xet f38711b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EditableKeyboard f38712c;

    public /* synthetic */ jhe(EditableKeyboard editableKeyboard, String str, xet xetVar, int i) {
        this.$cid = i;
        this.f38712c = editableKeyboard;
        this.f38710a = str;
        this.f38711b = xetVar;
    }

    @Override // p000.jxc
    /* JADX INFO: renamed from: a */
    public final void mo20326a() {
        int i = this.$cid;
        if (i == 0) {
            String str = this.f38710a;
            mfj mfjVarM20502w = jni.m20502w();
            mfjVarM20502w.m23483d(str);
            mfjVarM20502w.f45634a = this.f38711b;
            ohe oheVarM25508d = ohe.m25508d(new qbc(-30000, null, mfjVarM20502w.m23482c(), Integer.MAX_VALUE));
            pkz pkzVar = ((EmojiKitchenBrowseSearchKeyboard) this.f38712c).f17806A;
            if (pkzVar != null) {
                pkzVar.mo25628N(oheVarM25508d);
                return;
            }
            return;
        }
        String str2 = this.f38710a;
        if (i == 1) {
            mfj mfjVarM20502w2 = jni.m20502w();
            mfjVarM20502w2.m23483d(str2);
            mfjVarM20502w2.f45634a = this.f38711b;
            ohe oheVarM25508d2 = ohe.m25508d(new qbc(-30000, null, mfjVarM20502w2.m23482c(), Integer.MAX_VALUE));
            oheVarM25508d2.f50924j = SystemClock.uptimeMillis();
            ((SearchKeyboardEmojiSpecializerM2) this.f38712c).f17806A.mo25628N(oheVarM25508d2);
            return;
        }
        mfj mfjVarM20502w3 = jni.m20502w();
        mfjVarM20502w3.m23483d(str2);
        mfjVarM20502w3.f45634a = this.f38711b;
        ohe oheVarM25508d3 = ohe.m25508d(new qbc(-30000, null, mfjVarM20502w3.m23482c(), Integer.MAX_VALUE));
        oheVarM25508d3.f50924j = SystemClock.uptimeMillis();
        pkz pkzVar2 = ((SearchKeyboard) this.f38712c).f17806A;
        if (pkzVar2 != null) {
            pkzVar2.mo25628N(oheVarM25508d3);
        }
    }
}
