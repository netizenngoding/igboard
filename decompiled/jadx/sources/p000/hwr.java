package p000;

import android.R;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwr implements ActionMode.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ JarvisPromptDraftEditText f33463a;

    public hwr(JarvisPromptDraftEditText jarvisPromptDraftEditText) {
        Objects.requireNonNull(jarvisPromptDraftEditText);
        this.f33463a = jarvisPromptDraftEditText;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        JarvisPromptDraftEditText jarvisPromptDraftEditText = this.f33463a;
        if (jarvisPromptDraftEditText.f16061b) {
            return;
        }
        jarvisPromptDraftEditText.setCursorVisible(false);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.removeItem(R.id.cut);
        menu.removeItem(R.id.paste);
        menu.removeItem(R.id.pasteAsPlainText);
        return true;
    }
}
