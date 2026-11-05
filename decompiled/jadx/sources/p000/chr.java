package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chr implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    private final Preference f14575a;

    public chr(Preference preference) {
        this.f14575a = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.f14575a;
        CharSequence charSequenceMo6039m = preference.mo6039m();
        if (!preference.f10105D || TextUtils.isEmpty(charSequenceMo6039m)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceMo6039m);
        contextMenu.add(0, 0, 0, R.string.APKTOOL_DUMMYVAL_0x7f14025c).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.f14575a;
        Context context = preference.f10125j;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        CharSequence charSequenceMo6039m = preference.mo6039m();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceMo6039m));
        if (Build.VERSION.SDK_INT <= 32) {
            Toast.makeText(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ad0, charSequenceMo6039m), 0).show();
        }
        return true;
    }
}
