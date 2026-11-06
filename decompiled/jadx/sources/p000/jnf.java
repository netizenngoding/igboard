package p000;

import android.view.KeyEvent;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jnf implements TextView.OnEditorActionListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39258a;

    public /* synthetic */ jnf(Object obj, int i) {
        this.$cid = i;
        this.f39258a = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) throws Throwable {
        int i2 = this.$cid;
        if (i2 == 0) {
            ((EditableKeyboard) this.f39258a).mo10557K(textView.getText().toString(), xet.UNKNOWN);
            return true;
        }
        if (i2 != 1) {
            TextView.OnEditorActionListener onEditorActionListener = ((TranslateKeyboard) this.f39258a).f16942f;
            return onEditorActionListener != null && onEditorActionListener.onEditorAction(textView, i, keyEvent);
        }
        if (i != 2) {
            return false;
        }
        hyk hykVar = (hyk) this.f39258a;
        hykVar.m18033m("");
        hykVar.m18030j();
        return true;
    }
}
