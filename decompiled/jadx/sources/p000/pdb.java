package p000;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface pdb {
    /* JADX INFO: renamed from: dI */
    void mo11517dI(pda pdaVar, Consumer consumer);

    /* JADX INFO: renamed from: dK */
    void mo11518dK();

    /* JADX INFO: renamed from: dU */
    boolean mo11519dU();

    InputConnection getCurrentInputConnection();

    EditorInfo getCurrentInputEditorInfo();
}
