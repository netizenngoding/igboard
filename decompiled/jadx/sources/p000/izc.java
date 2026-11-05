package p000;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class izc {

    /* JADX INFO: renamed from: a */
    private final qch f36742a;

    public izc(qch qchVar) {
        this.f36742a = qchVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m19225a(EditorInfo editorInfo, View view, boolean z, Consumer consumer, Object obj, Supplier supplier, Supplier supplier2) {
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (!(callbackFindViewById instanceof gyi)) {
            throw new IllegalStateException("expression_navigation_row is missing from the layout");
        }
        ((gyi) callbackFindViewById).mo10075a(editorInfo, this.f36742a, z, consumer, azp.m6992z(obj), supplier == null ? new hnr(obj, 7) : supplier, supplier2);
    }
}
