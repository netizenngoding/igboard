package p000;

import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oim implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f51051a;

    public oim(Object obj, int i) {
        this.$cid = i;
        this.f51051a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$cid;
        if (i == 0) {
            InputMethodService inputMethodService = (InputMethodService) this.f51051a;
            EditorInfo currentInputEditorInfo = inputMethodService.getCurrentInputEditorInfo();
            InputConnection currentInputConnection = inputMethodService.getCurrentInputConnection();
            if (currentInputEditorInfo == null || currentInputConnection == null) {
                return;
            }
            if (currentInputEditorInfo.actionId != 0) {
                currentInputConnection.performEditorAction(currentInputEditorInfo.actionId);
                return;
            } else {
                if ((currentInputEditorInfo.imeOptions & 255) != 1) {
                    currentInputConnection.performEditorAction(currentInputEditorInfo.imeOptions & 255);
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            InputMethodService inputMethodService2 = (InputMethodService) this.f51051a;
            EditorInfo currentInputEditorInfo2 = inputMethodService2.getCurrentInputEditorInfo();
            InputConnection currentInputConnection2 = inputMethodService2.getCurrentInputConnection();
            if (currentInputEditorInfo2 == null || currentInputConnection2 == null) {
                return;
            }
            if (currentInputEditorInfo2.actionId != 0) {
                currentInputConnection2.performEditorAction(currentInputEditorInfo2.actionId);
                return;
            } else {
                if ((currentInputEditorInfo2.imeOptions & 255) != 1) {
                    currentInputConnection2.performEditorAction(currentInputEditorInfo2.imeOptions & 255);
                    return;
                }
                return;
            }
        }
        if (i != 2) {
            puj.m27635a().mo27643g(view, 0);
            this.f51051a.onClick(view);
            return;
        }
        InputMethodService inputMethodService3 = (InputMethodService) this.f51051a;
        EditorInfo currentInputEditorInfo3 = inputMethodService3.getCurrentInputEditorInfo();
        InputConnection currentInputConnection3 = inputMethodService3.getCurrentInputConnection();
        if (currentInputEditorInfo3 == null || currentInputConnection3 == null) {
            return;
        }
        if (currentInputEditorInfo3.actionId != 0) {
            currentInputConnection3.performEditorAction(currentInputEditorInfo3.actionId);
        } else if ((currentInputEditorInfo3.imeOptions & 255) != 1) {
            currentInputConnection3.performEditorAction(currentInputEditorInfo3.imeOptions & 255);
        }
    }
}
