package p000;

import android.R;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hws implements ActionMode.Callback {
    public hws(JarvisPromptDraftEditText jarvisPromptDraftEditText) {
        Objects.requireNonNull(jarvisPromptDraftEditText);
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
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.removeItem(R.id.paste);
        menu.removeItem(R.id.pasteAsPlainText);
        return true;
    }
}
